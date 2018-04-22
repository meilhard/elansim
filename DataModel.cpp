#include "SoQtLib.h"
#include "tree.h"

#include <Inventor/threads/SbThread.h>
#include <Inventor/sensors/SoNodeSensor.h>
#include <Inventor/sensors/SoFieldSensor.h>
#include <Inventor/VRMLnodes/SoVRMLElevationGrid.h>

#include "DataModel.h"
#include "Shellwidget.h"
#include "Viewer.h"
#include "Avatar.h"
#include "WaitDialog.h"

#include <string.h>
#include <Inventor/nodes/SoPointLight.h>
#include <Inventor/misc/SoProto.h>
#include <Inventor/misc/SoProtoInstance.h>

#include <Inventor/VRMLnodes/SoVRMLCollision.h>

#include <Inventor/nodes/SoFile.h>



DataModel* DataModel::me = NULL;
static char * buffer;
static size_t buffer_size = 0;
float DataModel::YCoordinateFromPickedPoint = 0;
int DataModel::_size =  0;
void* DataModel::_buffer = NULL;

DataModel*	DataModel::dm = NULL;
Shellwidget* DataModel::sw = NULL;

DataModel::DataModel(Viewer* viewer)
{	
	me = this;
	tmpBufSize = 0;
	tmpBuffer = NULL;
	tmpScene = NULL;
	userScene = NULL;
	dm = this;
	v = viewer;
	io = IOInterface::getInstance();
	sw = Shellwidget::getInstance();


	getLocalAvatars();

	hiddenTreeIdx = new SoMFInt32;


	treeList = new SbPList;

	waitingForTextures = 0;
	worldInfo = 0;
	GGInfo = 0;

	myAvatarIndex = -1;
	avatarList.truncate(0);
	avatarListCount = 0;

	IOInterface::addCallback(recvCB, IOInterface::scene|
									 IOInterface::cur_scenerequest|
									 IOInterface::movement|
									 IOInterface::event|
									 IOInterface::new_client|
									 IOInterface::client_gone|
									 IOInterface::textures|
									 IOInterface::cur_avatar_pos );

	root = new SoSelection;
	camera = new SoPerspectiveCamera;
	camera->farDistance.setValue(50);

	camLight = new SoPointLight;
	camLight->location.connectFrom(&camera->position);

	root->setName("SELECTION");
	root->setPickFilterCallback(pickFilterCB);
	root->addSelectionCallback(selectionCB, this);

	camPosSensor = new SoFieldSensor;
	camPosSensor->setFunction(camChangedCB);
	camPosSensor->setData(camera);
	camPosSensor->attach(&camera->position);
	camPosSensor->unschedule();

/*
	camRotSensor = new SoFieldSensor;
	camRotSensor->setFunction(camChangedCB);
	camRotSensor->setData(camera);
	camRotSensor->attach(&camera->orientation);
	camRotSensor->unschedule(); 

*/
	root->addChild(camLight);
	root->addChild(camera);



/*
	protofile = new SoFile;
	protofile->name = "Protos/Protos.wrl";

	root->addChild(protofile);
	
	analyzeScene(root);
*/

}

void DataModel::camChangedCB(void* data, SoSensor* sensor)
{	
	char* buf = new char[28];
	float* pos = new float[3];
	float* rot = new float[4];
	SoNode* node = (SoNode*) data;

	if (node->isOfType(SoPerspectiveCamera::getClassTypeId())) {
		SoPerspectiveCamera* cam = (SoPerspectiveCamera*) node;
		cam->position.getValue().getValue(pos[0], pos[1], pos[2]);
		cam->orientation.getValue().getValue(rot[0], rot[1], rot[2], rot[3]);
	}

	memcpy(buf, pos, 12);
	memcpy(buf+12, rot, 16);

	dm->io->sendData(buf, 28, IOInterface::movement);

//	dm->camPosSensor->unschedule();
}

void DataModel::recvCB(void* data, int size, IOInterface::Flag flag)
{
	unsigned char* d = (unsigned char*) data;
	char partChar[4];
	char treeChar[4];
	int treeId = 0;
	int partId = 0;
	int x = 0;
	int y = 0;
	
	int avatarId = 0;
	int avatarNr = 0;
	float avatarPos[3];
	float avatarOri[4];

	size_t num = 0;

	switch (flag) {

	case IOInterface::event :

		memcpy(treeChar, d, 4);
		memcpy(partChar, d+4, 4);
		partId = *(int*) ((void*)partChar);
		treeId = *(int*) ((void*)treeChar);

	 	((Tree*) (*dm->treeList)[treeId])->completeEvent(partId);

		break;

	case IOInterface::scene :

		Shellwidget::setMessage(" building the Scene ...");
		dm->tmpBuffer = data;
		dm->tmpBufSize = size;
		dm->setScene(dm->readBuffer(dm->tmpBuffer,dm->tmpBufSize));
		
		Shellwidget::setMessage(" ");
		if (!dm->tmpScene) return;
		dm->setScene(dm->tmpScene);	
		break;

	case IOInterface::cur_scenerequest :
		dm->sendScene();
		break;

	case IOInterface::textures :
			dm->saveTexture(data, size);
		break;

	case IOInterface::movement :
		memcpy (&avatarId, d, 4);
		memcpy (&avatarPos, d+4, 12);
		memcpy (&avatarOri, d+16, 16);

		dm->changeAvatarValues(avatarId, avatarPos, avatarOri);
		break;
		
	case IOInterface::new_client :
		memcpy(&avatarId, d, 4);
		memcpy(&avatarNr, d+4, 4);
		dm->addAvatar(avatarId, avatarNr);
		dm->sendAvatarPosition();
		break;

	case IOInterface::cur_avatar_pos:
		memcpy (&avatarId, d, 4);
		memcpy (&avatarNr, d+4, 4);
		memcpy (&avatarPos, d+8, 12);
		memcpy (&avatarOri, d+20, 16);
		dm->addAvatar(avatarId, avatarNr);
		dm->changeAvatarValues(avatarId, avatarPos, avatarOri);
		break;
	case IOInterface::client_gone:
		memcpy (&avatarId, d, 4);
		dm->removeAvatar(avatarId);
	}
}

void DataModel::addAvatar(int avatarId, int avatarNr)
{
	Avatar* av = NULL;
	
	if (avatarNr == -1) {
		av = new Avatar(avatarId);
	} else {
		SoVRMLGroup* curAvatar = (SoVRMLGroup*) localAvatarList[avatarNr];
		if (curAvatar) {
			av = new Avatar(avatarId, curAvatar);
		} else {
			av = new Avatar (avatarId);
		}
	}

	avatarList.append(av);
	root->addChild( av->getAvatar()->getTransform() );
}

void DataModel::removeAvatar(int avatarId)
{
	int length = avatarList.getLength();
	if (length == 0) return;
	
	for (int i = 0; i<length; i++) {
		Avatar* av = (Avatar*) avatarList[i];
		if (av) {
			if (av->getId() == avatarId) {
				root->removeChild(av->getTransform());
				avatarList.remove(i);
			}
		}
	}
}

void DataModel::changeAvatarValues(int id, float* pos, float* rot)
{
	int length = avatarList.getLength();
	a = avatarList.getLength();
	if (length == 0) return;

	Avatar* av = (Avatar*)avatarList[0];
	int avId = 0;;

	if (av) {
		avId = av->getId();
	}
	int i = 1;
	bool found = false;
	while (id != avId && i < avatarList.getLength()) {
		av = (Avatar*) avatarList[i++];
		if (av) {
			avId = av->getId();
			if (avId == id) found = true;
		}
	}

	if (found = true) av->setValues(pos, rot);
}

void DataModel::sendAvatarPosition()
{
	float* pos = new float[3];
	float* rot = new float[4];
	char* buf = new char[32];

	camera->position.getValue().getValue(pos[0], pos[1], pos[2]);
	camera->orientation.getValue().getValue(rot[0], rot[1], rot[2], rot[3]);

	memcpy(buf, &myAvatarIndex, 4);
	memcpy(buf+4, pos, 12);
	memcpy(buf+16, rot, 16);


	io->sendData(buf, 32, IOInterface::cur_avatar_pos);
}

void DataModel::saveTexture(void* data, int size)
{
	const char* buf = (const char*) data;
	char* name = 0;
	int i = 0;

	while ( *buf != 0 ) {
		name = (char*) realloc(name, strlen(name)+1 );
		name[i] = *buf;
		buf++;
		size--;
		i++;
	}
	buf++;
	size--;

	name = (char*) realloc( name, strlen(name)+1 );
	name[i] = 0;


	localTextures->append(new SbString(name));
	SbString fullname("Textures/");
	fullname += name;

	io->save( fullname.getString(), (void*) buf, size);
	
	if (waitingForTextures) waitingForTextures--;

	if (tmpBuffer) {	
		if (waitingForTextures == 0) {
			setScene(readBuffer(tmpBuffer, tmpBufSize));
		}
	}
}

SoPath* DataModel::pickFilterCB(void* data, const SoPickedPoint* pickedPoint)
{
	SbVec3f point = pickedPoint->getObjectPoint();
	YCoordinateFromPickedPoint = point[1];
	return pickedPoint->getPath();
}

void DataModel::selectionCB(void* data, SoPath* path)
{
	if (!path) return;
	
	SoFullPath* fullPath = (SoFullPath*) path;
	DataModel* dm = (DataModel*) data;

	int partId = -1;
	int i = 0;
	int listLength = dm->treeList->getLength();

	if (listLength == 0) return;

	Tree* tree = (Tree*)(*dm->treeList)[i];

 	partId = tree->containsPart(path);


	while (partId < 0 && i < dm->treeList->getLength()-1) {
		tree = (Tree*) (*dm->treeList)[++i];
		if (tree) {
 			partId = tree->containsPart(path);
		}
	}

	// look if the root of the bone was picked !
	if (partId == 3) {
		if (YCoordinateFromPickedPoint < 0.05f) partId = 0;
	}

	if (partId < 0) return;

	dm->root->deselect(path);
	dm->eventReleased(i, partId);


}

void DataModel::eventReleased(int treeNr, int partId)
{	
	unsigned char data[8];
	int x = 0;
	int y = 0;

	unsigned char* treeChar = (unsigned char*) &treeNr;
	unsigned char* partChar = (unsigned char*) &partId;

	memcpy(data, treeChar, 4);
	memcpy(data+4, partChar, 4);

	treeChar = 0;
	partChar = 0;

	io->sendData( data, 8, IOInterface::event);
}


int DataModel::setScene(SoVRMLGroup* s)
{
	if (!s) return 1;
	s->ref();

	if (compareTextures(s)) {
		v->setTexturesNotFound(texturesNotFound);
		return -1;
	}

	if (userScene) {
		userScene->unref();
		root->removeAllChildren();
		treeList->truncate(0);
		avatarList.truncate(0);
		root->addChild(s);
	} else {
		root->addChild(s);
	}
	userScene = s;


	if (analyzeScene(root)) return -1;

	fixTextures(s);

	camera->orientation.setValue(0,-1,0, 0.4f);
	camera->position.setValue(1, 1.8f, 1);
	
	sw->sceneReceived();
	
	
	return 0;
}

int DataModel::analyzeScene(SoGroup* node)
{

	Tree::deleteShaftsystem();
	Tree::deleteSpecies();
//	sw->waitD->setText("Szene wird analysiert ...");

	bool adjustYPosition;
	bool useShaftSystem;

	SoSearchAction s;

	s.setSearchingAll(true);
	s.setInterest(SoSearchAction::ALL);
	s.setType(SoNode::getClassTypeId());
	s.apply(node);

	int length = s.getPaths().getLength();

	if (length) {
		int i = 0;
		SoPathList list = s.getPaths();
		while (i < length) {
			SbName name = list[i]->getTail()->getName();

			if ( name == "BuildInfo" ) {
				SoVRMLScript* node = (SoVRMLScript*) list[i]->getTail();
				useShaftSystem = ((SoSFBool*)node->getField("useShaftSystem"))->getValue();
//				bool calculateStem = ((SoSFBool*)node->getField("calculateStem"))->getValue();
				adjustYPosition = ((SoSFBool*)node->getField("adjustYPosition"))->getValue();
// 				Tree::setCalculatingStem(calculateStem);
				Tree::setUsingShafsystem(useShaftSystem);
			}

			if (name == "ShaftSystem") {

				SoVRMLScript* node = (SoVRMLScript*) list[i]->getTail();
				int index = ((SoSFInt32*)node->getField("Id"))->getValue();	
				Tree::addShaftsystem(node, index);
			}
			
			if ( name == "Species" ) {
				SoVRMLScript* node = (SoVRMLScript*) list[i]->getTail();
				int index = ((SoSFInt32*) node->getField("Id"))->getValue();
				const SbString name = ((SoSFString*) node->getField("description"))->getValue();
				Tree::addSpecies(node, index);
			} 

			if ( name == "Ground" ){
				SoVRMLShape* shape = (SoVRMLShape*) list[i]->getTail();
				SoVRMLElevationGrid* ground = (SoVRMLElevationGrid*) shape->geometry.getValue();
				Tree::setGround(ground);
			}

			i++;
		}
	}

	if (useShaftSystem) {
	   s.reset();

	   s.setSearchingAll(true);
	   s.setType(SoNode::getClassTypeId());
	   s.setInterest(SoSearchAction::ALL);
	   s.apply(root);
 
	   SoPathList nodelist = s.getPaths();
	   int l = nodelist.getLength()-1;
   
		while (l) {
		 SoFieldList fieldlist;
		 SoNode* n = nodelist[l]->getTail();
		 n->getFields(fieldlist);

		 for (int i=0; i<fieldlist.getLength(); i++) {
		   SoField* field = fieldlist[i];
			SoFieldList connectedfields;
			field->getConnections(connectedfields);

			for ( int j = 0; j < connectedfields.getLength(); j++ ) {
				SoField * remotefield = connectedfields[j];
				SoNode * remotenode =(SoNode*) remotefield->getContainer();

				if ( remotenode ) {
					if ( remotenode->isOfType(SoProtoInstance::getClassTypeId()) ) {
						SoProtoInstance* instance = (SoProtoInstance*) remotenode;
						SbName protoname = instance->getProtoDefinition()->getProtoName();

						if (instance->getName() == "DefaultSystem" ) {
							const float* aVec = ((SoMFFloat*)instance->getField("aVec"))->getValues(0);
							const float* bVec = ((SoMFFloat*)instance->getField("bVec"))->getValues(0);
							int num = ((SoMFFloat*)instance->getField("bVec"))->getNum();
							Tree::setDefaultVec(aVec, bVec, num);
						}
					}
				}
			}
		 }
		 		 l--;
		}


		 

	}


	s.reset();

	s.setSearchingAll(true);
	s.setInterest(SoSearchAction::ALL);
	s.setName("Tree");
	s.apply(node);

	SoPathList list = s.getPaths();
	for( int i=0; i<list.getLength(); i++) {
		if (adjustYPosition) adjustPosition(list[i]);
		Tree* tree = new Tree( list[i]->getTail() );
		treeList->append(tree);
	}

	return 0;

}

SbStringList* DataModel::getWorldInfo()
{
	SbStringList* list = new SbStringList;

	SoSearchAction s;
	s.setSearchingAll(true);
	s.setInterest(SoSearchAction::FIRST);
	s.setType(SoVRMLWorldInfo::getClassTypeId());
	s.apply(userScene);

	if (s.isFound()) {
		SoPath* worldInfoPath = s.getPath();
		worldInfo = (SoVRMLWorldInfo*) worldInfoPath->getTail();
	}

	if (!worldInfo) return NULL;

	const char* title = ((SoSFString*)worldInfo->getField("title"))->getValue().getString();
	list->append(new SbString(title));

	SoMFString* info = (SoMFString*) worldInfo->getField("info");
	int numInfo = info->getNum();

	int i=0;
	while ( i < numInfo ) {
		const char* inf = (*info)[i++].getString();
		list->append(new SbString(inf));
	}
	return list;
}


void DataModel::fixTextures(SoVRMLGroup* scene)
{	

    SoSearchAction sa;
    sa.setType(SoVRMLImageTexture::getClassTypeId());
    sa.setInterest(SoSearchAction::ALL);
    sa.setSearchingAll(TRUE);
    sa.apply(scene);
    SoPathList & pl = sa.getPaths();
    SbDict namedict;
	
    for (int i = 0; i < pl.getLength(); i++) {
		SoFullPath * p = (SoFullPath*) pl[i];
		if (p->getTail()->isOfType(SoVRMLImageTexture::getClassTypeId())) {
			SoVRMLImageTexture * tex = (SoVRMLImageTexture*) p->getTail();
			if (tex->url.getNum()) {
				SbName name = tex->url[0].getString();
				unsigned long key = (unsigned long) ((void*) name.getString());
				void * tmp;
				if (!namedict.find(key, tmp)) {
					(void) namedict.enter(key, tex);
				}
				else if (tmp != (void*) tex) {
					SoNode * parent = p->getNodeFromTail(1);
					if (parent->isOfType(SoVRMLAppearance::getClassTypeId())) {
						((SoVRMLAppearance*)parent)->texture = (SoNode*) tmp;
					}
					else {
						// not a valid VRML2 file. Print a warning or something.
					}
				}
			}
		}
    }   
	
// 	sa.reset();
}


SoMFString* DataModel::getInfo(SoPath* path)
{
	int i = 0;

	while (((Tree*)(*treeList)[i])->containsPart(path) < 0 && i < treeList->getLength()-1) {
		i++;
	}

	if (((Tree*)(*treeList)[i])->containsPart(path) == -1) return NULL;

	return ((Tree*)(*treeList)[i])->getInfo();
}

int DataModel::loadScene(const char* name)
{
	char* buffer = 0;

	int size = 0;
	buffer = io->load(name,size);

	if (buffer) setScene(readBuffer(buffer, size));


	return 0;
}

int DataModel::saveScene(const char* name)
{
	Shellwidget::setMessage(" saving Scene ...");
    SoOutput out;
	out.setHeaderString("#VRML V2.0 utf8");
    buffer = new char[1];
    buffer_size = 1;
    out.setBuffer(buffer, buffer_size, buffer_realloc);
	
	SoWriteAction wa(&out);
	wa.apply(userScene);

	void* buf = 0;
	size_t size = 0;

	out.getBuffer(buf,size);

	io->save(name, buf, size);
	Shellwidget::setMessage(" ");	
	return 0;

}

int DataModel::sendScene()
{
    SoOutput out;
	
	out.setHeaderString("#VRML V2.0 utf8");
    buffer = new char[1];
    buffer_size = 1;
    out.setBuffer(buffer, buffer_size, buffer_realloc);
	
	SoWriteAction wa(&out);
	wa.apply(userScene);

	void* buf = 0;
	size_t size = 0;

	out.getBuffer(buf,size);

	dm->io->sendData(buf, size, IOInterface::scene);

    delete [] buffer;
    return 0;
}

void * DataModel::buffer_realloc(void * bufptr, size_t size)
{
    buffer = (char *)realloc(bufptr, size);
    buffer_size = size;
    return buffer;
}

int DataModel::compareTextures(SoVRMLGroup* scene)
{	

	localTextures = io->getTextureList();

	int l = localTextures->getLength();

	SoSearchAction s;

	int length = sceneTextures.getLength();
	
	if (length){
		sceneTextures.truncate(0);
	}
	
	s.setType(SoVRMLImageTexture::getClassTypeId());
	s.setSearchingAll(true);
	s.setInterest(SoSearchAction::ALL);
	s.apply(scene);


	SoPathList pathList = s.getPaths();

	int a = pathList.getLength();
	
	for (int i=0; i<pathList.getLength() ; i++) {
		SoFullPath* fPath = (SoFullPath*) pathList[i];
		
		SoVRMLImageTexture* text = (SoVRMLImageTexture*) fPath->getTail();			

			SbString* name = new SbString(text->url.getValues(0)->getString());
		
			if (*name != "") {
				bool found = false;
				for (int i=0; i<sceneTextures.getLength() ; i++) {
					if (*name == *sceneTextures[i]) {
						found = true;
					}
				}
				if (found == false) {
					sceneTextures.append(name);
				}
			}
	}

	if (sceneTextures.getLength() == 0) return 0;

	texturesNotFound.truncate(0);

	for ( i=0; i<sceneTextures.getLength(); i++) {
		bool found = false;
		for (int y=0; y<localTextures->getLength() ; y++) {

			if (*sceneTextures[i] == *(*localTextures)[y]) {
				found = true;
			}
		}

		if (found == false) 
			texturesNotFound.append(sceneTextures[i]);
	}

	waitingForTextures = texturesNotFound.getLength();

	return texturesNotFound.getLength();
}

 

void DataModel::hideTrees(int withStatus, bool hideOrShow)
{

	int x = 0;

	int length = treeList->getLength();
	for (int i=0; i<length; i++ ) {
		Tree* tree = (Tree*)(*treeList)[i];
		if (tree->getStatus() == withStatus) {		
			tree->hide(hideOrShow);
		}
	}

}

void DataModel::cutTrees(int withStatus)
{

	int i=0;
	while (i != treeList->getLength()) {
		if (((Tree*)(*treeList)[i])->getStatus() == withStatus) {
			SoNode* node = ((Tree*)(*treeList)[i])->getNode();
			eventReleased(i, 0);
		}
		i++;
	}	

}

void DataModel::sendSceneToGG(const char* filename, int index, int intervall)
{
	char* buffer;
	int bufSize = 0;
	writeESInfo(filename, intervall);
	
//	SbStringList list;

	const char* GGName = ((SoSFString*)getGGInfo("Name", index))->getValue().getString();
	const char* scriptpath = ((SoSFString*)getGGInfo("Scriptpath", index))->getValue().getString();
	const char* ip = ((SoSFString*)getGGInfo("IP", index))->getValue().getString();

	SoOutput out;
	
	out.setHeaderString("#VRML V2.0 utf8");
    buffer = new char[1024];
    buffer_size = 1024;
    out.setBuffer(buffer, buffer_size, buffer_realloc);	
	SoWriteAction wa(&out);
	wa.apply(userScene);

	void* buf = 0;
	size_t size = 0;

	out.getBuffer(buf,size);

	bufSize = strlen(filename) + strlen(GGName) + strlen(scriptpath) + strlen(ip) + size + 5;

	buffer = new char[bufSize];
	char* bufferIt = buffer;

	*bufferIt = 0;
	bufferIt++;

	strcpy(bufferIt, filename);
	bufferIt += strlen(filename)+1;
	strcpy(bufferIt, GGName);
	bufferIt += strlen(GGName) + 1;
	strcpy(bufferIt, scriptpath);
	bufferIt += strlen(scriptpath)+1;
	strcpy(bufferIt, ip);
	int a = strlen(ip) + 1;
	bufferIt += strlen(ip) + 1;
	
	memcpy((void*) bufferIt, buf, size);
	io->sendData((void*)buffer, bufSize, IOInterface::growth_generator);


}

SoField* DataModel::getGGInfo(const char* fieldname, int index )
{
	return ((SoVRMLScript*)GGInfo[index])->getField(fieldname);
}

void DataModel::getGGDialogData(SbStringList* GGNames, int*& min, int*& max)
{
	SoSearchAction s;
	s.setSearchingAll(true);
	s.setInterest(SoSearchAction::ALL);
	s.setName("GGInfo");
	s.apply(userScene);

	SoPathList GGInfoPath = s.getPaths();
	for ( int i=0; i<GGInfoPath.getLength(); i++) {
		GGInfo.append(GGInfoPath[i]->getTail());
	}

	int length = GGInfo.getLength();
	
	if (length == 0 ) return;

	min = new int[length];
	max = new int[length];

	for ( i=0; i<length; i++) {
		SoSFString* n = (SoSFString*) getGGInfo("Name", i);
		const char* name = n->getValue().getString();
		GGNames->append(new SbString(name));
		SoSFInt32* tmpMin = (SoSFInt32*) getGGInfo("minAge", i);
		SoSFInt32* tmpMax = (SoSFInt32*) getGGInfo("maxAge", i);
		min[i] = tmpMin->getValue();
		max[i] = tmpMax->getValue();
	}
}


SoVRMLGroup* DataModel::readBuffer(void* buffer, int size)
{

//	io->save("incoming.wrl",buffer, size);

	SoInput in;

	in.addDirectoryFirst("../Textures");
	in.addDirectoryFirst("../Protos");
	in.addDirectoryFirst("Textures");
	in.addDirectoryFirst("Protos");

	in.setBuffer(buffer, size);

	if (in.isFileVRML2()) {	
		return SoDB::readAllVRML(&in);	
	}

	return NULL;
}

void* DataModel::loadS(void* data)
{
	SoInput* in = (SoInput*) data;
	return NULL;
	
}

void DataModel::deleteScene()
{
	root->removeAllChildren();

	root->addChild(camLight);
	root->addChild(camera);

	treeList->truncate(0);
	avatarList.truncate(0);

	userScene = NULL;
}

void DataModel::writeESInfo(const char* filename, int intervall)
{
	SoSearchAction s;
	s.setInterest(SoSearchAction::FIRST);
	s.setSearchingAll(true);
	s.setType(SoVRMLScript::getClassTypeId());
	s.apply(userScene);

	SoPath* path = s.getPath();

	if (path) {
		SoVRMLScript* ESInfo = (SoVRMLScript*) path->getTail();
		((SoSFString*)ESInfo->getField("Name"))->setValue(filename);
		((SoSFInt32*)ESInfo->getField("Intervall"))->setValue(intervall);
	}
}

SoVRMLGroup* DataModel::loadAvatar(const char* name)
{
	SoInput in;
	in.addDirectoryFirst("../Avatars");
	in.addDirectoryFirst("Avatars");
	in.openFile(name);

	return SoDB::readAllVRML(&in);
}

void* DataModel::loadA(void* data)
{
	DataModel* dm = (DataModel*) data;

	for (int i= 0; i<dm->avNames->getLength(); i++) {
		const char* name = (*dm->avNames)[i]->getString();
		SoVRMLGroup* g = dm->loadAvatar(name);
		dm->localAvatarList.append(g);
	}

	return NULL;
}

void DataModel::getLocalAvatars()
{	
	avNames = io->getAvatarList();
	SbThread* loadingAvThread = SbThread::create(loadA, this);
}

void DataModel::setAvatarIndex(int index)
{
	myAvatarIndex = index;
}

SbPList* DataModel::getAvatars(SbStringList*& names)
{
	names = avNames;
	return &localAvatarList;
}

void DataModel::adjustPosition(SoPath* p)
{	

		SoVRMLTransform* trans = (SoVRMLTransform*) p->getTail();
		
		SbVec3f pos = trans->translation.getValue();
		SbRotation rot = trans->rotation.getValue();

		//pos.setValue(pos[0], 0, pos[2]);
		
		SbVec3f upvector;
		rot.multVec(SbVec3f(0, 1, 0), upvector);

		SoRayPickAction rpaction(SbViewportRegion(100, 100));
		rpaction.setRay(pos, upvector, 0.0f);
		rpaction.setPickAll(TRUE);
		
		rpaction.apply(userScene);
		const SoPickedPointList pointlist = rpaction.getPickedPointList();
		int length = pointlist.getLength();

		for (int i=0; i< pointlist.getLength(); i++) {
			SoPickedPoint* point = pointlist[i];
			if (point) {
				SoPath* path = point->getPath();
				const char* type = ((SoFullPath*) path)->getTail()->getTypeId().getName().getString();
				if (((SoFullPath*)path)->getTail()->isOfType(SoVRMLElevationGrid::getClassTypeId())) {
					SbVec3f y_value = point->getObjectPoint();
					trans->translation.setValue(pos[0], y_value[1], pos[2]);
				}
			}
		}

}


void DataModel::showOriginalStand(bool onOff)
{
	int i = 0;
	
	Tree::setViewingOldStand(onOff);

	while (i < treeList->getLength()) {
		Tree* tree = (Tree*) (*treeList)[i++];

		if (tree->getStatus() == Tree::CUTTED || tree->getStatus() == Tree::SHIPPED) {
			tree->fadeIn(onOff);
		}
	}
}

bool DataModel::isTree(SoPath* path)
{
	SoNode* node = path->getTail();
	const char* name = node->getName().getString();
	const char* type = node->getTypeId().getName().getString();

	int i = 0;
	while (((Tree*)(*treeList)[i])->containsPart(path) < 0 && i < treeList->getLength()-1) {
		i++;
	}

	if (((Tree*)(*treeList)[i])->containsPart(path) == -1) return false;

	return true;	
}

bool DataModel::isCuttedTree(SoPath* path)
{
	int i = 0;
	while (((Tree*)(*treeList)[i])->containsPart(path) < 0 && i < treeList->getLength()-1) {
		i++;
	}

	if (((Tree*)(*treeList)[i])->containsPart(path) == -1) return false;
	if (((Tree*)(*treeList)[i])->getStatus() != Tree::CUTTED) return false;

	return true;
}

void DataModel::shipTree(SoPath* path)
{
	int i = 0;
	Tree* tree =  (Tree*) (*treeList)[i];

	SoNode* node = path->getTail();
	const char* name = node->getName().getString();
	



	while (((Tree*)(*treeList)[i])->containsPart(path) < 0 && i < treeList->getLength()-1) {
		i++;
	}

	if (((Tree*)(*treeList)[i])->containsPart(path) >= 0 ) ((Tree*)(*treeList)[i])->setStatus(Tree::SHIPPED);

}









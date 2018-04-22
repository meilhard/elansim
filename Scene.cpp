 // Scene.cpp: Implementierung der Klasse Scene.
//
//////////////////////////////////////////////////////////////////////

#include <MALLOC.H>
#include "Scene.h"
#include "Tree.h"
#include "Avatar.h"
#include "Shellwidget.h"

#include "WaitDialog.h"

#include <Inventor/VRMLnodes/SoVRMLGroup.h>
#include <Inventor/nodes/SoNode.h>
#include <Inventor/SoPath.h>
#include <Inventor/misc/SoProto.h>
#include <inventor/misc/SoProtoInstance.h>
#include <Inventor/SoPath.h>
#include <Inventor/VRMLnodes/SoVRMLScript.h>
#include <Inventor/nodes/SoPerspectiveCamera.h>
#include <Inventor/VRMLnodes/SoVRMLElevationGrid.h>
#include <Inventor/nodes/SoSelection.h>
#include <Inventor/SoPickedPoint.h>
#include <Inventor/VRMLnodes/SoVRMLTransform.h>
#include <Inventor/sensors/SoFieldSensor.h>
#include <Inventor/fields/SoField.h>
#include <Inventor/threads/SbThread.h>
#include <Inventor/threads/SbMutex.h>

#include <qthread.h>

#include <fstream>
#include <iomanip>

#include "Connection.h"

#include <WINSOCK.H>


using namespace std;

Scene* Scene::me;



// needed for buffer_realloc()
static char * buffer;
static size_t buffer_size = 0;

//////////////////////////////////////////////////////////////////////////

class ToVRML : public QThread {

public:
	ToVRML(SoVRMLGroup* root) 
		: _root(root)
	{
		start();
	}

	char* getBuffer() { return _buffer; }
	int	  getSize()   { return _size; }

private:
	SoVRMLGroup* _root;
	int _size;
	char* _buffer;
	QMutex mutex;

	void run() {
		SoOutput out;
		
		out.setHeaderString("#VRML V2.0 utf8");
		char* buffer = new char[2048];
		buffer_size = 2048;
		out.setBuffer(buffer, buffer_size, buffer_realloc);
		
		SoWriteAction wa(&out);
		wa.apply(_root);

		void* buf;
		size_t s;
		
		out.getBuffer(buf, s);

		_buffer = (char*) buf;
		_size = s;
	}

	static void* buffer_realloc(void * bufptr, size_t size) {
		buffer = (char *)realloc(bufptr, size);
		buffer_size = size;
		return buffer;
	}
};

class Convert : public QThread {
public:
	Convert(const char* buffer, size_t size)
		: _buffer(buffer), _size(size)
	{
		start();
	}

	SoVRMLGroup* getRoot() { return _root; }

private:
	const char* _buffer;
	size_t _size;
	SoVRMLGroup* _root;
	QMutex mutex;

	void run() {
		SoInput in;
		
		mutex.lock();
		in.setBuffer((void*)_buffer, _size);

		if (in.isValidBuffer()) {
			_root = SoDB::readAllVRML(&in);
			_root->ref();
		}
		mutex.unlock();
	}
};

//////////////////////////////////////////////////////////////////////////


struct Data {
	void* d;
	size_t s;
};


void* _buffer_realloc(void* bufptr, size_t size) 
{
		buffer = (char *)realloc(bufptr, size);
		buffer_size = size;
		return buffer;
}

void* _toVRML(void* data)
{
		SoOutput out;
		SoVRMLGroup* _root = (SoVRMLGroup*) data;
		Data* result = new Data;
		
		out.setHeaderString("#VRML V2.0 utf8");
		char* buffer = new char[2048];
		buffer_size = 2048;
		out.setBuffer(buffer, buffer_size, _buffer_realloc);
		
		SoWriteAction wa(&out);
		wa.apply(_root);
		
		out.getBuffer(result->d, result->s);

		return result;
}

void* _convert(void* data)
{
		SbMutex mutex;
		size_t _size = ((Data*)data)->s;
		void* _buffer = ((Data*)data)->d;

		SoVRMLGroup* _root = NULL;
		SoInput in;
		
		in.setBuffer(_buffer, _size);

		if (in.isValidBuffer()) {
			_root = SoDB::readAllVRML(&in);
			_root->ref();
		}
		return _root;
}

class Load : public QThread {
public:
	Load(SoVRMLGroup*& root, const char* name) : _name(name), _root(root)
	{
		run();	
	}

	void run()
	{
		SoInput _in;

		_in.addDirectoryFirst("../Textures");
		_in.addDirectoryFirst("../Protos");
		_in.addDirectoryFirst("Textures");
		_in.addDirectoryFirst("Protos");
		_in.addDirectoryFirst("./Scenes");

		if ( _in.openFile(_name) ) {
			_root = SoDB::readAllVRML(&_in);
		}
	}

	const char* _name;
	SoVRMLGroup*& _root;
};

void* _load(void* data)
{
		char* name = (char*) data;
		SoVRMLGroup* root = NULL;
		
		SoInput _in;

		_in.addDirectoryFirst("../Textures");
		_in.addDirectoryFirst("../Protos");
		_in.addDirectoryFirst("Textures");
		_in.addDirectoryFirst("Protos");
		_in.addDirectoryFirst("./Scenes");

		if ( _in.openFile(name) ) {
			root = SoDB::readAllVRML(&_in);
		}
	return root;
}

//////////////////////////////////////////////////////////////////////////


Scene::Scene(SoVRMLGroup* root) : _root(root)
{

	_root->ref();


	_init();

	_sel->addChild(_root);
	_analyseScene();
	_fixTextures();
}

Scene::Scene() : _root(NULL) 
{ 
	_init();
}

void Scene::_init()
{
	me = this;
	_con = NULL;
	_client_top = NULL;
	_sel = new SoSelection;
	_sel->setName("Selection");
	_sel->setPickFilterCallback(_pickFilterCB, this);
	_sel->addSelectionCallback(_selectionCB, this);
	
	SbVec3f vec(0.f,0.f,0.f);
	SbRotation rot(SbVec3f(0, 0, 0), float(M_PI*2.5));

	_cam = new SoPerspectiveCamera;
	_cam->position.setValue(vec);
	_cam->orientation.setValue(rot);
	_cam->position.setValue(50,50,50);
	_sel->addChild(_cam);

	camPosSensor = new SoFieldSensor;
	camPosSensor->setFunction(camChangedCB);
	camPosSensor->setData(_cam);
	camPosSensor->attach(&_cam->position);
	camPosSensor->unschedule();

/*
	camRotSensor = new SoFieldSensor;
	camRotSensor->setFunction(camChangedCB);
	camRotSensor->setData(_cam);
	camRotSensor->attach(&_cam->orientation);
	camRotSensor->schedule(); 
*/
}

SoPath* Scene::_pickFilterCB(void* data, const SoPickedPoint* pickedPoint)
{
	Scene* scene = (Scene*) data;
	SbVec3f point = pickedPoint->getObjectPoint();


	if (point[1] > 0.05f) {
		scene->_touchedPart = 1;
	} else {
		scene->_touchedPart = 0;
	}


	return pickedPoint->getPath();
}

void Scene::camChangedCB(void* data, SoSensor* s)
{
	float pos[3];
	float rot[4];;

	SoPerspectiveCamera* cam = (SoPerspectiveCamera*) data;

	cam->position.getValue().getValue(pos[0], pos[1], pos[2]);
	cam->orientation.getValue().getValue(rot[0], rot[1], rot[2], rot[3]);

	me->sendMove(pos, rot);
	s->unschedule();
}

void Scene::_selectionCB(void* data, SoPath* path)
{
	int partId;
	Scene* scene = (Scene*) data;
	
	SoFullPath* fpath = (SoFullPath*) path;


	int i = 0;
	while ( i < scene->_tree.size() 
		&& (partId = scene->_tree[i]->containsPart(fpath)) == -1 )  
		i++;

	if (partId == -1) return;

	if (partId == 3 && scene->_touchedPart == 0 ) {
		partId = 0;
	}
	int treeId = scene->_tree[i]->getId();
	
	scene->_sel->deselect(path);
	me->eventReleased(treeId, partId);
	
//	touchedTree->completeEvent(touchedTree->getTouchedPart());
}

void Scene::setConnection(Connection* con) 
{
	_con = con;
}


SoSelection* Scene::getRoot()
{
	return _sel; 
}

int Scene::convert(void* buffer, size_t size)
{	
		WaitDialog w(Shellwidget::me);
		w.setText("converting ...");
		w.show();

		SoInput in;
		in.setBuffer(buffer, size);

		_root = SoDB::readAllVRML(&in);

		_sel->addChild(_root);

		w.hide();

		WaitDialog w2(Shellwidget::me);
		w2.setText("analysing ...");
		w2.show();

		_analyseScene();
		_fixTextures();

		w2.hide();

		qDebug("converted ...");

	return 1;

}

char* Scene::toVRML(size_t& size)
{
	void* data;
	SbThread* t = SbThread::create(_toVRML, _root);
	t->join(&data);

	char* buffer = (char*) ((Data*)data)->d;
	size = ((Data*)data)->s;


/*
	ToVRML t(_root);

	while (t.running()) { Sleep(10); }

	char* buffer = t.getBuffer();
	size = t.getSize();

*/
	return buffer;
}

void* Scene::buffer_realloc(void * bufptr, size_t size)
{
    buffer = (char *)realloc(bufptr, size);
    buffer_size = size;
    return buffer;
}

Scene::~Scene()
{
	qDebug("dtor of Scene");
	for (int i=0; i< _tree.size(); i++) {
			delete _tree[i];
		}
	
	_tree.clear();
//	_sel->unref();
//	_cam->unref();
	delete camPosSensor;
}

//////////////////////////////////////////////////////////////////////////

void Scene::hideTrees(int withStatus, bool hideOrShow) 
{
	int x = 0;

	int length = _tree.size();
	for (int i=0; i<length; i++ ) {
		Tree* t = (Tree*) _tree[i];
		if (t->getStatus() == withStatus) {		
			t->hide(hideOrShow);
		}
	}
}

void Scene::cutTrees(int withStatus, bool cut)
{
	int i=0;
	while (i != _tree.size()) {
		if ( _tree[i]->getStatus() == withStatus ) {
			SoNode* node = _tree[i]->getNode();
			int Id = _tree[i]->getId();
			if (cut) eventReleased(Id, 0);			
		}
		i++;
	}
}


/*
 *	  for incoming event messages.
 */ 
void Scene::event(const char* data)
{
	const char* d = data;
	int partId, treeId;

	memcpy(&treeId, d, sizeof(treeId));
	memcpy(&partId, d + sizeof(treeId), sizeof(partId));
	
/*
	memcpy(treeChar, d, 4);
	memcpy(partChar, d+4, 4);
	partId = *(int*) ((void*)partChar);
	treeId = *(int*) ((void*)treeChar);
	int Id = -1;
	int i=-1;
*/

	int Id = -1;
	int i = -1;
	while ( treeId != Id ) {
		i++;
		Id = _tree[i]->getId();
	}
	
	_tree[i]->completeEvent(partId);
}

/*
 *	for outgoing event messages
 */
void Scene::eventReleased(int treeNr, int partId) 
{
	int size = sizeof(treeNr) + sizeof(partId); 
	char* data = new char[size];

	memcpy(data, &treeNr, sizeof(treeNr));
	memcpy(data + sizeof(treeNr), &partId, sizeof(partId));


	if (_con) {
		_con->send(io_evt, data, size);
	} else {		
		event(data);
	}
}	

void Scene::_analyseScene()
{
	qDebug("analyse ...");
	bool adjustYPosition = false;
	bool useShaftSystem = false;

	SoSearchAction s;

	s.setSearchingAll(true);
	s.setInterest(SoSearchAction::ALL);
	s.setType(SoNode::getClassTypeId());

	s.apply(_root);

	int length = s.getPaths().getLength();

	qDebug("found Paths: %d", length);

	if (length) {
		int i = 0;
		SoPathList list = s.getPaths();
		while (i < length) {
			SoNode* node = list[i]->getTail();
			SbName name = list[i]->getTail()->getName();

			if ( name == "BuildInfo" ) {
				qDebug("found BuildInfo");
				useShaftSystem = _isUsingShaftSystem(node);
				adjustYPosition = _isUsingAdjust(node);
				qDebug("useShaftSystem=%d adjustYPosition=%d",useShaftSystem, adjustYPosition);
			}

			if (name == "ShaftSystem") {
				qDebug("found ShaftSystem");
				if (node->getTypeId() == SoVRMLScript::getClassTypeId()) {
					SoVRMLScript* n = (SoVRMLScript*) node;
					int index = ((SoSFInt32*)n->getField("Id"))->getValue();	
					Tree::addShaftsystem(n, index);
				}
			}
			
			if ( name == "Species" ) {
				qDebug("found Species");
				SoVRMLScript* n = (SoVRMLScript*) node;
				int index = ((SoSFInt32*) n->getField("Id"))->getValue();
				const SbString name = ((SoSFString*) n->getField("description"))->getValue();
				Tree::addSpecies(n, index);
			} 


			if ( name == "Ground" ){
				qDebug("found Ground");
				SoVRMLShape* shape = (SoVRMLShape*) node;
				_ground = (SoVRMLElevationGrid*) shape->geometry.getValue();
				Tree::setGround(_ground);
			}


			i++;
		}
	}


	if (useShaftSystem) {
		qDebug("useShaftSystem");
		_getDefaultSystem();
	}

	s.setSearchingAll(true);
	s.setInterest(SoSearchAction::ALL);
	s.setName("Tree");
	s.apply(_root);

	SoPathList list = s.getPaths();
	qDebug("number of Trees: %d", list.getLength());
	for( int i=0; i<list.getLength(); i++) {
		if (adjustYPosition) {
			_adjustPosition(list[i]->getTail());
		}

		Tree* tree= new Tree( list[i]->getTail() );
		_tree.push_back(tree);
	}


}

SoVRMLElevationGrid* Scene::getGround()
{
	return _ground;
}

void Scene::_fixTextures()
{
	qDebug("fix Textures ...");
	SoSearchAction sa;
    sa.setType(SoVRMLImageTexture::getClassTypeId());
    sa.setInterest(SoSearchAction::ALL);
    sa.setSearchingAll(TRUE);
    sa.apply(_root);
    SoPathList pl = sa.getPaths();
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
						qDebug("NOT VALID!");
						// not a valid VRML2 file. Print a warning or something.
					}
				}
			}
		}
    }

	qDebug("Textures fixed ...");
}

inline bool Scene::_isUsingShaftSystem(SoNode* node)
{
	
	SoVRMLScript* n = (SoVRMLScript*) node;
	return ((SoSFBool*)n->getField("useShaftSystem"))->getValue();
}

inline bool Scene::_isUsingAdjust(SoNode* node)
{
	return ((SoSFBool*)node->getField("adjustYPosition"))->getValue();
}

inline void Scene::_getDefaultSystem()
{
	SoSearchAction s;

	s.setSearchingAll(true);
	s.setType(SoNode::getClassTypeId());
	s.setInterest(SoSearchAction::ALL);
	s.apply(_root);

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

void Scene::_adjustPosition(SoNode* node)
{
	if (!node) return;
	SoVRMLTransform* trans = (SoVRMLTransform*) node;

	SbVec3f pos = trans->translation.getValue();
	SbRotation rot = trans->rotation.getValue();

	//pos.setValue(pos[0], 0, pos[2]);

/*
		SbVec3f upvector;
		rot.multVec(SbVec3f(0, 1, 0), upvector);
*/
	

	SoRayPickAction rpaction(SbViewportRegion(100, 100));
	rpaction.setRay(pos, SbVec3f(0,1,0), 0.0f);
	rpaction.setPickAll(TRUE);

	rpaction.apply(_root);
	const SoPickedPointList pointlist = rpaction.getPickedPointList();
	int length = pointlist.getLength();

	for (int i=0; i< pointlist.getLength(); i++) {
		SoPickedPoint* point = pointlist[i];
		if (point) {
			SoPath* path = point->getPath();
/*			const char* type = ((SoFullPath*) path)->getTail()->getTypeId().getName().getString();*/
			
			if (((SoFullPath*)path)->getTail()->isOfType(SoVRMLElevationGrid::getClassTypeId())) {
				SbVec3f y_value = point->getObjectPoint();
				trans->translation.setValue(pos[0], y_value[1], pos[2]);
			}
		}
	}
}


void Scene::_writeToBuffer()
{
	SoOutput out;
	buffer_size = 1024;
	char* buffer = new char[buffer_size];
	
	out.setHeaderString("#VRML V2.0 utf8");
    out.setBuffer(buffer, buffer_size, _buffer_realloc);	
	SoWriteAction wa(&out);
	wa.apply(_root);
}

char* Scene::getGGBuffer(const char* filename, int index, int intervall, size_t& s)
{
	char* buffer;
	int bufSize = 0;
	_writeESInfo(filename, intervall);
	
//	SbStringList list;

	const char* GGName = ((SoSFString*)_getGGInfo("Name", index))->getValue().getString();
	const char* scriptpath = ((SoSFString*)_getGGInfo("Scriptpath", index))->getValue().getString();
	const char* ip = ((SoSFString*)_getGGInfo("IP", index))->getValue().getString();

	//ToVRML v(_root);
	//v.wait();
	
	void* d = NULL;
	SbThread* t = SbThread::create(_toVRML, _root );
	t->join(&d);
	
	char* buf = (char*) ((Data*)d)->d;
	int size = ((Data*)d)->s;


	SoOutput out;
	out.openFile("TESTING.wrl");

	SoWriteAction write(&out);
	write.apply(_root);


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
	memcpy(bufferIt, buf, size);
	
	s = bufSize;
	return buffer;
}

SoField* Scene::_getGGInfo(const char* fieldname, int index )
{
	return ((SoVRMLScript*)_GGInfo[index])->getField(fieldname);
}

void Scene::_writeESInfo(const char* filename, int intervall)
{
	SoSearchAction s;
	s.setInterest(SoSearchAction::FIRST);
	s.setSearchingAll(true);
	s.setType(SoVRMLScript::getClassTypeId());
	s.apply(_root);

	SoPath* path = s.getPath();

	if (path) {
		SoVRMLScript* ESInfo = (SoVRMLScript*) path->getTail();
		((SoSFString*)ESInfo->getField("Name"))->setValue(filename);
		((SoSFInt32*)ESInfo->getField("Intervall"))->setValue(intervall);
	}
}

int Scene::getGGDialogData(const char**& namelist, int*& min, int*& max)
{
	_GGInfo.clear();
	SoSearchAction s;
	s.setSearchingAll(true);
	s.setInterest(SoSearchAction::ALL);
	s.setName("GGInfo");
	s.apply(_root);

	SoPathList GGInfoPath = s.getPaths();
	
	for ( int i=0; i<GGInfoPath.getLength(); i++) {
		if (GGInfoPath[i]->getTail()->getTypeId() == SoVRMLScript::getClassTypeId()) {
			SoVRMLScript* script = (SoVRMLScript*) GGInfoPath[i]->getTail();
			_GGInfo.push_back(script);
		}
	}

	int length = _GGInfo.size();
	
	if (length == 0 ) return 0;

	min = new int[length];
	max = new int[length];
	
	namelist = new const char*[length];

	for ( i=0; i<length; i++) {
		SoSFString* n = (SoSFString*) _GGInfo[i]->getField("Name");
		const char* name = n->getValue().getString();
		namelist[i] = name;
		SoSFInt32* tmpMin = (SoSFInt32*) _GGInfo[i]->getField("minAge");
		SoSFInt32* tmpMax = (SoSFInt32*) _GGInfo[i]->getField("maxAge");
		min[i] = tmpMin->getValue();
		max[i] = tmpMax->getValue();
	}

	return length;
}

void * Scene::_buffer_realloc(void * bufptr, size_t size)
{
    buffer = (char *)realloc(bufptr, size);
    buffer_size = size;
    return buffer;
}

void Scene::showOriginalStand(bool onOff)
{
	int i = 0;
	
	Tree::setViewingOldStand(onOff);

	while (i < _tree.size()) {
		Tree* tree = _tree[i++];

		if (tree->getStatus() == Tree::CUTTED || tree->getStatus() == Tree::SHIPPED) {
			tree->fadeIn(onOff);
		}
	}
}

int Scene::getWorldInfo(const char**& info)
{

	SoVRMLWorldInfo* worldInfo = NULL;

	SoSearchAction s;
	s.setSearchingAll(true);
	s.setInterest(SoSearchAction::FIRST);
	s.setType(SoVRMLWorldInfo::getClassTypeId());
	s.apply(_root);

	if (s.isFound()) {
		SoPath* worldInfoPath = s.getPath();
		worldInfo = (SoVRMLWorldInfo*) worldInfoPath->getTail();
	}

	if (!worldInfo) return 0;

	const char* title = ((SoSFString*)worldInfo->getField("title"))->getValue().getString();

	SoMFString* _info = (SoMFString*) worldInfo->getField("info");
	int numInfo = _info->getNum();

	info = new const char*[numInfo+1];
	info[0] = title;

	int i=0;
	while ( i < numInfo ) {
		const char* inf = (*_info)[i].getString();
		info[i++] = inf;
	}
	
	return numInfo+1;
}

Tree* Scene::getTree(SoPath* path)
{
	SoNode* node = path->getTail();
	const char* name = node->getName().getString();
	const char* type = node->getTypeId().getName().getString();

	int i = 0;
	int found = -1;

	while (_tree[i]->containsPart(path) < 0 && i < _tree.size()-1) {
		i++;
	}

/*
	while (i < _tree.size() && found < 0) {
		((SoFullPath*)path)->findNode(_tree[i++]->getNode());
	}
*/
	  if (_tree[i]->containsPart(path) == -1) return NULL;

	return _tree[i];	
}

void Scene::addAvatar(int clientID, int avatarID, float pos[], float rot[] )
{

	SoVRMLTransform* av_trans = new SoVRMLTransform;
	av_trans->ref();
/*	
	if (pos && rot) {
		av_trans->translation.setValue( pos[0], pos[1], pos[2] );
		_adjustPosition(av_trans);
		av_trans->rotation.setValue( rot[0], rot[1], rot[2], rot[3] );
	} else {
		av_trans->translation.setValue( 0.f, 0.f, 0.f );
		_adjustPosition(av_trans);		
		av_trans->rotation.setValue( 0.f, -1.f, 0.f, 0.4f );
	}
*/

	Avatar* av = Avatar::get(avatarID);	
	av_trans->addChild(av->avatar_root);


	Client* client = new Client;
	client->client_trans = av_trans;
	client->client_id = clientID;
	client->next = _client_top;
	_client_top = client;

	/* 
		TODO:	dies ruft zu hohe Processorlast hervor !!
				wenn in removeClient removeChild aufgerufen wird
				verschwindet diese wieder! Das muß geändert werden!
	*/
	_sel->addChild(client->client_trans);
}

void Scene::moveAvatar( int clientId, const float pos[], const float rot[] )
{
	Client* c = _client_top;

	int test = c->client_id;
	while ( c != NULL && c->client_id != clientId ) {
		c = c->next;
	}

	if ( c ) {
		c->client_trans->translation.setValue( pos[0], pos[1]-0.9f, pos[2] );
		c->client_trans->rotation.setValue( rot[0], rot[1], rot[2], rot[3] );
	}
}

void Scene::removeAvatar(int clientId)
{
	Client* c = _client_top;
	Client* t = c;
	while ( c != NULL && c->client_id != clientId ) {
		t = c;
		c = c->next;
	}

	if (c) {
		t->next = c->next;
		_sel->removeChild(c->client_trans);
		delete c;
	}
}

void Scene::sendMove(const float pos[], const float rot[] )
{
	int size =  sizeof(float) * 3 + sizeof(float) * 4;
	char* data = new char[ size ];

	memcpy( data, pos, sizeof(float) * 3 );
	memcpy( data + sizeof(float) * 3, rot, 16);
	if (_con) _con->send( movement, data, size );
}

Scene* Scene::load(const char* name) 
{
/*
	FILE* file = fopen(name, "r");
	int length = 0;

	fseek(file, 0L, SEEK_END);    
	length = ftell(file);        
	rewind(file);                  

	char* buffer = new char[length];

	fread(buffer, length, 1, file);


	SoVRMLGroup* root = NULL;
	SoInput in;

	in.setBuffer(buffer, length);

	if (in.isValidBuffer()) {
		root = SoDB::readAllVRML(&in);
		root->ref();
	}
		
*/			


	SbThread* t = SbThread::create(_load,(void*) name);



	
	void* r;
	t->join(&r);

	SoVRMLGroup* root = (SoVRMLGroup*) r;





	return root ? new Scene(root) : NULL;
}

int Scene::save(const char* name)
{
	SoOutput out;
	out.openFile(name);
	out.setHeaderString("#VRML V2.0 utf8");
	SoWriteAction write(&out);
	write.apply(_root);
	return 0;
}
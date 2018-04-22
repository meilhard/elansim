#include "Shellwidget.h"
#include "Viewer.h"
#include "DataModel.h"
#include "IOInterface.h"

#include <Inventor/projectors/SbPlaneProjector.h>
#include <Inventor/Qt/widgets/SoQtPopupMenu.h>
#include <Inventor/VRMLnodes/SoVRMLCoordinate.h>
#include <Inventor/VRMLnodes/SoVRMLIndexedFaceSet.h>
#include <Inventor/nodes/SoCoordinate3.h>

#include <math.h>
#include <qnamespace.h>
#define PI 3.14f

SOQT_OBJECT_SOURCE(Viewer);

bool Viewer::up, Viewer::down, Viewer::left, Viewer::right, Viewer::shift;
int	Viewer::current_x, Viewer::current_y, Viewer::x, Viewer::y;
Viewer* Viewer::me = NULL;

/*!
	the constructor gets five parameters. Only the first is for its own, the 
	rest will be passed immediately to the constructor of the parent class
	(see Online-Manual of SoQt for further Informations).\n
	\a parent will be initialized with \a parent (which is a this-pointer
	of the current Viewer-Object!). After setting a few rendering properties, 
	the topnode of the scenegraph will be created. This is necessary because this
	node must include the ability to select any object of the scene below. Among 
	that buildWidget() is called from within the constructor.
*/
Viewer::Viewer(QWidget * parent, 
		const char* name, 
		SbBool embed,
		SoQtFullViewer::BuildFlag flag,
		SoQtFullViewer::Type type) : SoQtConstrainedViewer(parent, name, embed, flag, type, FALSE)
{	

	this->parent = parent;
	shell = (Shellwidget*) parent->parent();
	me = this;
	io = IOInterface::getInstance();
	dm = new DataModel(this);
	menu = NULL;

	isInfo = false;
	setBackgroundColor(SbColor(0.0f,0.0f,0.3f));

	setViewing(false);
	setAutoClipping(true);
	setAutoClippingStrategy(SoQtViewer::VARIABLE_NEAR_PLANE, 0.2f);
	setPopupMenuEnabled(true);
	setDetailSeek(true);
	setSeekDistance(15);
	setTransparencyType(SoGLRenderAction:: SORTED_OBJECT_SORTED_TRIANGLE_BLEND);

	
	SoQtCursor cursor(SoQtCursor::CROSSHAIR);
	setWidgetCursor(this->parent, cursor);

	camera = dm->camera;

	up = down = left = right = shift = false;
	keyCounter = current_x = current_y = x = y = 0;

	keyTimer = new SoTimerSensor(keyTimerCB, this);
	keyTimer->setInterval(SbTime(0.001));
	keyTimer->unschedule();
	mouseTimer = new SoTimerSensor(mouseTimerCB, this);
	mouseTimer->setInterval(SbTime(0.001));
	mouseTimer->unschedule();

//	QWidget * widget = buildWidget(getParentWidget()); 
//	setBaseWidget(widget);

	SoQtConstrainedViewer::setSceneGraph((SoSelection*)dm->getRoot());
}

QWidget* Viewer::buildWidget(QWidget* parent)
{
	registerWidget(parent);

	renderArea = SoQtRenderArea::buildWidget(parent);
	renderArea->setGeometry(4,4,parent->width()-4, parent->height()-4);

	return parent;
}


void Viewer::processEvent(QEvent* e)
{
	QMouseEvent*	be;
	QWheelEvent*	we;
	QKeyEvent*		ke;

	float f = 0.02f;
	int multi = 0;

	bool test = true;
	int xTest = 0, yTest = 0, winY = 0;

	SbVec2s window_size = getGLSize();


		switch (e->type())
		{	
		case QEvent::MouseButtonPress:
			interactiveCountInc();
			setViewing(false);
			be = (QMouseEvent*) e;
			
			if (be->button() == QMouseEvent::LeftButton) {
				
				if (!isSeekMode()) {
					mode = MOVE_MODE;
				} else {
					seekToPoint(SbVec2f(be->x(),-be->y()));
					camera->position.disconnect();
					setSeekMode(false);
				}
			}
		break;

		case QEvent::MouseButtonRelease:
			interactiveCountDec();
			if (mode == MOVE_MODE) {
				mouseTimer->unschedule();
				keyTimer->unschedule();
				mode = IDLE_MODE;
			}
			
			be = (QMouseEvent*) e;
			if (be->button() == QMouseEvent::LeftButton) {
				mode = IDLE_MODE;
				setWidgetCursor(this->parent, SoQtCursor::CROSSHAIR);
				current_x = be->x();
				current_y = be->y();
			} else {
				infoYesNo = false;
				isCuttedTree = false;

				info = NULL;
				SoRayPickAction rp(getViewportRegion());
				rp.setPoint(SbVec2s(be->x(), getParentWidget()->height()-be->y()));
				rp.apply(dm->getRoot());
				SoPickedPoint* pickedpoint = rp.getPickedPoint();

				if (pickedpoint) {
					SoPath* path = rp.getPickedPoint()->getPath();
					 treePath = path;
						if (dm->isTree(path)) {
							info = dm->getInfo(path);
							isCuttedTree = dm->isCuttedTree(path);
							if ( info ) {
								infoYesNo = true;
							}
						}  else {
							infoYesNo = false;
						}
				}
				
				openPopupMenu(SbVec2s(be->x(), be->y()));

			}

		break;
		
		case QEvent::MouseMove:

			be = (QMouseEvent*) e;
	
			if (mode == MOVE_MODE) {
				setViewing(false);
				if (isInfo) {
					isInfo = false;
					removeInfo();
				}
				setWidgetCursor(this->parent, SoQtCursor::getPanCursor());
				current_x = be->x();
				current_y = be->y();
				if (!mouseTimer->isScheduled()) mouseTimer->schedule();
			} else {
				x = be->x();
				y = be->y();
				if (mouseTimer->isScheduled()) mouseTimer->unschedule();
			}
			
		break;
		
		case QEvent::Wheel:
			we = (QWheelEvent*) e;
			tiltCamera(( we->delta()>0) ? f : -f);
		break;

		case QEvent::KeyPress:
			interactiveCountInc();
			setViewing(false);
			ke = (QKeyEvent*) e;
			ke->accept();

			switch(ke->key()) {
			case Qt::Key_Up  :
				up = true;
				if (!keyTimer->isScheduled()) keyTimer->schedule();
				break;
			case Qt::Key_Down :
				down = true;
				if (!keyTimer->isScheduled()) keyTimer->schedule();
				break;
			case Qt::Key_Left :
				left = true;
				if (!keyTimer->isScheduled()) keyTimer->schedule();
				break;
			case Qt::Key_Right :
				right = true;
				if (!keyTimer->isScheduled()) keyTimer->schedule();
				break;
			case Qt::Key_Shift :
				shift = true;
				if (!keyTimer->isScheduled()) keyTimer->schedule();
				break;
			}
		break;

		case QEvent::KeyRelease:
			setViewing(true);
			ke = (QKeyEvent*) e;
			ke->accept();

			switch(ke->key()) {
			case Qt::Key_Up  :
				up = false;
				break;
			case Qt::Key_Down :
				down = false;
				break;
			case Qt::Key_Left :
				left = false;
				break;
			case Qt::Key_Right :
				right = false;
				break;
			case Qt::Key_Shift:
				shift = false;

				break;
			}
		if (up == false && down == false && left == false && right == false && shift == false) 			
			if (!ke->isAutoRepeat()) {
				interactiveCountDec();
				keyTimer->unschedule();
			}
		break;
	}

	SoQtConstrainedViewer::processEvent(e);
}

int Viewer::loadScene(const char* name)
{
	setWidgetCursor(parent, SoQtCursor::BUSY);
	if (isInfo) removeInfo();
	isInfo = false;
	int r = dm->loadScene(name);
	setWidgetCursor(parent, SoQtCursor::CROSSHAIR);
	return r;
}

int Viewer::saveScene(const char* name)
{
	if (isInfo) removeInfo();
	isInfo = false;
	return dm->saveScene(name);
}

void Viewer::showInfo(SoMFString* text)
{
	if (isInfo == true) {
		removeInfo();
	}

	isInfo = true;
	const SbString* values = text->getValues(0);
	int size = text->getNum();


	SoGroup* root = dm->getRoot();
	infoSep = new SoSeparator;
	root->addChild(infoSep);

	SoOrthographicCamera * ocam = new SoOrthographicCamera;
	infoSep->addChild(ocam);

	SoTranslation * infoTrans = new SoTranslation;
	infoSep->addChild(infoTrans);


//////////////////////////////////////////////////////////////////////////

	const float coordVals[][3] = { -1.f, 0, 0,
							   -1.f, 1.f, 0,
						        1.f, 1.f, 0,
						        1.f, 0, 0,
								};

	const int coordId[] = { 0, 1, 2, 3, -1 };
	




//////////////////////////////////////////////////////////////////////////


	SbViewVolume vv = ocam->getViewVolume();
	SbVec3f p = vv.getPlanePoint(0.0f, SbVec2f(-0.15f, 0.95f));
	infoTrans->translation.setValue(p[0], p[1], 0);

	SoMaterial* infoMat = new SoMaterial;
	infoMat->diffuseColor.setValue(1,0,0);
	infoSep->addChild(infoMat);


	SoText2 * info = new SoText2;

	for (int i=0; i<size ; i++) {
		info->string.set1Value(i, values[i].getString());
	}

	info->justification = SoText2::LEFT;
	infoSep->addChild(info);

	io->saveScene("test!", (SoVRMLGroup*)root);
}

void Viewer::removeInfo()
{
	int index = dm->root->findChild(infoSep);
	dm->root->removeChild(index);
}

void Viewer::setTexturesNotFound(SbStringList& list)
{
	int a = list.getLength();

	const char** buffer = new const char*[list.getLength()];

	for (int i=0; i<list.getLength(); i++) {
		buffer[i] = list[i]->getString();
	}
	
	((Shellwidget*)parent->parent())->texturesNotFound(buffer, list.getLength());
}

void Viewer::keyTimerCB(void* data, SoSensor*)
{		
	Viewer* v = (Viewer*) data;
	SoPerspectiveCamera* camera = (SoPerspectiveCamera*) v->camera;

	v->adjustCameraPosition(camera);

	if (up)
	{
		if (shift)
		{
			SbRotation up_vec(SbVec3f(1.0f, 0.0f, 0.0f), 0.05f);
			SbRotation vec = camera->orientation.getValue();
			camera->orientation.setValue(up_vec*vec);
		}
		else
		{
			SbMatrix mx;
			mx = v->camera->orientation.getValue();
			SbVec3f f( mx[2][0], mx[2][1], mx[2][2] );
			const float* vec = camera->position.getValue().getValue();
			camera->position.setValue( vec[0] - f[0] * 1.4f,vec[1] ,vec[2] - f[2] * 1.4f);
		}
	}
	
	if (down)
	{
		if (shift)
		{
			SbRotation up_vec(SbVec3f(1.0f, 0.0f, 0.0f), -0.05f);
			SbRotation vec = camera->orientation.getValue();
			camera->orientation.setValue(up_vec*vec);
		}
		else
		{
			SbMatrix mx;
			mx = v->camera->orientation.getValue();
			SbVec3f f( mx[2][0], mx[2][1], mx[2][2] );
			const float* vec = camera->position.getValue().getValue();
			camera->position.setValue( vec[0] + f[0] * 1.4f, vec[1], vec[2] + f[2] * 1.4f);
		}
	}
	
	if (left)
	{
		if (shift)
		{
			SbMatrix mx;
			mx = camera->orientation.getValue();
			SbVec3f f( mx[0][0], mx[0][1], mx[0][2] );
			camera->position = camera->position.getValue() - f/1.5f;
		}
		else
		{
			SbRotation vec(SbVec3f(0.0f, 1.0f, 0.0f), 0.03f);
			SbRotation up_vec = camera->orientation.getValue();
			camera->orientation.setValue(up_vec*vec);
		}
	}
	
	if (right)
	{
		if (shift)
		{
			SbMatrix mx;
			mx = camera->orientation.getValue();
			SbVec3f f( mx[0][0], mx[0][1], mx[0][2] );
			camera->position = v->camera->position.getValue() + f/1.5f;
		}
		else
		{
			SbRotation vec(SbVec3f(0.0f, 1.0f, 0.0f), -0.03f);
			SbRotation up_vec = camera->orientation.getValue();
			camera->orientation.setValue(up_vec*vec);
		}
	}	
}

/*!
	The mouseTimerCB is called from within the SoTimerSensor mouse_timer.
*/

void Viewer::mouseTimerCB(void* data, SoSensor*)
{
	
	Viewer* v = (Viewer*) data;

	SoPerspectiveCamera* camera = (SoPerspectiveCamera*) v->camera;

		
	
	float diff_x = float(x - current_x)/10000;
	float diff_y = float(y - current_y)/100;
	
	SbMatrix mx;
	mx = camera->orientation.getValue();
	SbVec3f f( mx[2][0], mx[2][1], mx[2][2] );
	const float* campos= camera->position.getValue().getValue();

	float x = campos[0] - f[0] * diff_y;
	float y = campos[1];
	float z = campos[2] - f[2] * diff_y;

	camera->position.setValue( campos[0] - f[0] * diff_y,campos[1] ,campos[2] - f[2] * diff_y) ;
	
	SbRotation vec(SbVec3f(0.0f, 1.0f, 0.0f), diff_x);
	SbRotation up_vec = camera->orientation.getValue();
	camera->orientation.setValue(up_vec*vec);

	v->shell->setCoordinates(x, y-1.8f, z);
		v->adjustCameraPosition(camera);
	
}

void Viewer::adjustCameraPosition(SoPerspectiveCamera* camera)
{
	
	SbVec3f campos = camera->position.getValue();
	SbRotation camrot = camera->orientation.getValue();
	
	SbVec3f upvector;
	camrot.multVec(SbVec3f(0, 1, 0), upvector);

	SoRayPickAction rpaction(SbViewportRegion(100, 100));
	rpaction.setRay(campos, -upvector, 0.0f);
	rpaction.setPickAll(FALSE);
	
	rpaction.apply(dm->getRoot());
	SoPickedPoint * point = rpaction.getPickedPoint();


//////////////////////////////////////////////////////////////////////////

	SoRayPickAction rpaction2(SbViewportRegion(100, 100));
	rpaction2.setRay(campos, upvector, 0.0f);
	rpaction2.setPickAll(FALSE);
	
	rpaction2.apply(dm->getRoot());
	SoPickedPoint * point2 = rpaction2.getPickedPoint();
	

	SbVec3f y_value(0,0,0);
	
	if (point) y_value = point->getObjectPoint();		
	else if ( point2) y_value = point2->getObjectPoint();
//////////////////////////////////////////////////////////////////////////


	camera->position.setValue(campos[0], y_value[1]+1.8f, campos[2]);
	
}

void Viewer::hideTrees(int id, bool hideOrShow) {
	dm->hideTrees(id, hideOrShow);
}

void Viewer::cutTrees(int id)
{
	dm->cutTrees(id);
}

void Viewer::setSeekMode(SbBool enable)
{
	SoQtConstrainedViewer::setSeekMode(enable);
	setWidgetCursor(this->parent, SoQtCursor::UPARROW);
}

int Viewer::seekToPoint(const SbVec2f& screenpos)
{
	SbPlaneProjector pp;
	pp.setPlane(camera->getViewVolume().getPlane(1));
	SbVec3f vec = pp.project(screenpos);

	SoOneShot* oneShot = new SoOneShot;

	oneShot->duration.setValue(SbTime(1.5));
	oneShot->flags.setValue(SoOneShot::HOLD_FINAL);
	oneShot->trigger.setValue();

	SoInterpolateVec3f* intPos = new SoInterpolateVec3f;
	intPos->input0 = camera->position.getValue();
	intPos->input1 = vec;
	intPos->alpha.connectFrom(&oneShot->ramp);

//	camera->position.connectFrom(&intPos->output);


	return 0;   
}

const char** Viewer::getWorldInfo(int& size)
{
	SbStringList* list = dm->getWorldInfo();

	if (!list) return NULL;

	int length = list->getLength();

	const char** buffer = new const char*[length];

	for (int i=0; i<list->getLength(); i++) {
		buffer[i] = (*list)[i]->getString();
	}

	size = length;
	return buffer;
}

void Viewer::sendSceneToGG(const char* filename, int index, int intervall)
{
	dm->sendSceneToGG(filename, index, intervall);
}

int Viewer::getGGDialogData(const char**& namelist, int*& minVal, int*& maxVal)
{
	SbStringList* list = new SbStringList;
	dm->getGGDialogData(list, minVal, maxVal);
	int length = list->getLength();
	namelist = new const char*[length];
	
	for (int i=0; i<length; i++) {
		namelist[i] = (*list)[i]->getString();
	}

	return length;
}


void Viewer::deleteScene()
{
	dm->deleteScene();
}

void Viewer::setAvatarIndex( int index )
{
	dm->setAvatarIndex(index);
}

SbPList* Viewer::getAvatars(SbStringList*& names)
{
	return dm->getAvatars(names);
}

void Viewer::buildPopupMenu()
{
	SoQtConstrainedViewer::buildPopupMenu();
	menu = SoQtConstrainedViewer::prefmenu;
	menu->addMenuSelectionCallback(menuCB, this);
	
	menu->removeMenuItem(45);
	menu->removeMenuItem(46);
	menu->removeMenuItem(47);
	menu->removeMenu(44);
 	menu->removeMenuItem(42);
	menu->removeMenuItem(40);
	menu->removeMenuItem(41);

	menu->addSeparator(0);

	menu->newMenuItem("Baum abtransportieren", 48);
	menu->addMenuItem(0, 48);
	menu->setMenuItemEnabled(48, FALSE);

	menu->newMenuItem("Baumdaten",49);
	menu->addMenuItem(0, 49);
	menu->setMenuItemEnabled(49, FALSE);

	
}	

void Viewer::openPopupMenu(const SbVec2s position)
{
	if (!isPopupMenuEnabled()) return;

	if (!menu) buildPopupMenu();
	
	if (infoYesNo) {
		menu->setMenuItemEnabled(49, TRUE);
	} else {
		menu->setMenuItemEnabled(49, FALSE);
	}

	if (isCuttedTree) {
		menu->setMenuItemEnabled(48, TRUE);
	} else {
		menu->setMenuItemEnabled(48, FALSE);
	}

	menu->popUp(getGLWidget(),position[0], position[1] );
}

void Viewer::menuCB(int index, void* data)
{
	static bool onOff;
	Viewer* v = (Viewer*) data;
	SoPath* tree = v->treePath;
	switch(index) {
	case 43:
		onOff = onOff ? false : true; 
		v->menu->setMenuItemMarked(index, onOff);
		v->shell->toggleFullscreen();

	break;

	case 49:
		v->showInfo(v->info);
	break;
	case 48:
		v->shipTree();
	break;
	}
}

void Viewer::showOriginalStand(bool onOff)
{
	dm->showOriginalStand(onOff);
}

void Viewer::shipTree()
{
	dm->shipTree(treePath);
}



#include "Shellwidget.h"
#include "Viewer.h"

#include "Scene.h"
#include "Tree.h"


#include <Inventor/projectors/SbPlaneProjector.h>
#include <Inventor/Qt/widgets/SoQtPopupMenu.h>
#include <Inventor/VRMLnodes/SoVRMLCoordinate.h>
#include <Inventor/VRMLnodes/SoVRMLIndexedFaceSet.h>
#include <Inventor/nodes/SoCoordinate3.h>

#include "Information.h"

//////////////////////////////////////////////////////////////////////////
#include "inventor/VRMLnodes/SoVRMLExtrusion.h"

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
	to the current Viewer-Object!). After setting a few rendering properties, 
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
	
	menu = NULL;

	isInfo = false;
	setBackgroundColor(SbColor(0.0f,0.0f,0.3f));

	setViewing(false);
	setAutoClipping(true);
	setAutoClippingStrategy(SoQtViewer::VARIABLE_NEAR_PLANE, 0.2f);
	setPopupMenuEnabled(true);

	setTransparencyType(SoGLRenderAction:: SORTED_OBJECT_SORTED_TRIANGLE_BLEND);

	infoD = new Information(parent);
	
	SoQtCursor cursor(SoQtCursor::CROSSHAIR);
	setWidgetCursor(this->parent, cursor);

	up = down = left = right = shift = false;
	keyCounter = current_x = current_y = x = y = 0;
	
	interactiveCountDec();
	keyTimer = new SoTimerSensor(keyTimerCB, this);
	keyTimer->setInterval(SbTime(0.05));
	keyTimer->unschedule();
	mouseTimer = new SoTimerSensor(mouseTimerCB, this);
	mouseTimer->setInterval(SbTime(0.05));
	mouseTimer->unschedule();
	QWidget * widget = buildWidget(getParentWidget()); 
	setBaseWidget(widget);
}

QWidget* Viewer::buildWidget(QWidget* parent)
{
	registerWidget(parent);
	renderArea = SoQtRenderArea::buildWidget(parent);
	renderArea->setGeometry(2,2,parent->width()-1, parent->height()-1);
	return parent;
}

void Viewer::setScene(Scene* scene)
{
	qDebug("set Scene %p", scene);
	//setViewing(false);
	_scene = scene;
	SoQtConstrainedViewer::setSceneGraph(_scene->getRoot());
	qDebug("Scene is set. Root: %p", _scene->getRoot());
	adjustCameraPosition((SoPerspectiveCamera*)getCamera());
	qDebug("camera is set ...");
	renderArea->show();
	qDebug("Scene is set ...");
}


void Viewer::processEvent(QEvent* e)
{
	if (_scene == NULL) return;	

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

			if (!isViewing()) mouseTimer->unschedule();
			
			be = (QMouseEvent*) e;
			if (be->button() == QMouseEvent::LeftButton) {
				mode = IDLE_MODE;
				setWidgetCursor(this->parent, SoQtCursor::CROSSHAIR);
				current_x = be->x();
				current_y = be->y();
			} else {
				setPopupMenuEnabled(true);                           
				infoYesNo = false;
				isCuttedTree = false;
				info = NULL;
				SoRayPickAction* rp = new SoRayPickAction(getViewportRegion());

				rp->setPoint(SbVec2s(be->x(), getParentWidget()->height()-be->y()));
				rp->apply(_scene->getRoot());
				SoPickedPoint* pickedpoint = rp->getPickedPoint();

				if (pickedpoint) {

					SoPath* path = pickedpoint->getPath();
					 treePath = path;
					 Tree* t = _scene->getTree(path);
						if (t) {
							info = t->getInfo();
							if (t->getStatus() == Tree::CUTTED) {
								isCuttedTree = true;
							}
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
			tiltCamera( ( we->delta()>0 ) ? f : -f);
		break;

		case QEvent::KeyPress:

			ke = (QKeyEvent*) e;
			ke->accept();
			

/*
			if (!keyTimer->isScheduled()) 
				keyTimer->schedule();
*/

			if (!ke->isAutoRepeat()) {

				switch(ke->key()) {
				case Qt::Key_Up  :
					up = true;
					interactiveCountInc();
					if (!keyTimer->isScheduled()) keyTimer->schedule();
					break;
				case Qt::Key_Down :
					down = true;
					interactiveCountInc();
					if (!keyTimer->isScheduled()) keyTimer->schedule();
					break;
				case Qt::Key_Left :
					left = true;
					interactiveCountInc();
					if (!keyTimer->isScheduled()) keyTimer->schedule();
					break;
				case Qt::Key_Right :
					right = true;
					interactiveCountInc();
					if (!keyTimer->isScheduled()) keyTimer->schedule();
					break;
				case Qt::Key_Shift :
					shift = true;
					if (!keyTimer->isScheduled()) keyTimer->schedule();
					break;
				}
			}

		break;

		case QEvent::KeyRelease:

			ke = (QKeyEvent*) e;
			ke->accept();
			
			if (!ke->isAutoRepeat()) {

				switch(ke->key()) {

				case Qt::Key_Up  :
					up = false;
					interactiveCountDec();
					break;
				case Qt::Key_Down :
					down = false;
					interactiveCountDec();
					break;
				case Qt::Key_Left :
					left = false;
					interactiveCountDec();
					break;
				case Qt::Key_Right :
					right = false;
					interactiveCountDec();
					break;
				case Qt::Key_Shift:
					shift = false;

					break;
				}
				
				int test = getInteractiveCount();

				if ( !getInteractiveCount() ) 
					if (keyTimer->isScheduled()) keyTimer->unschedule();
			}
		break;

	
	}

	SoQtConstrainedViewer::processEvent(e);
}

void Viewer::showInfo(SoMFString* text)
{

	if (isInfo == true) {
		removeInfo();
	}

	isInfo = true;

	const SbString* values = text->getValues(0);
	int size = text->getNum();

	infoD->setCaption("Qt - Tree data");

	infoD->info->clear();
	for ( int i = 0; i < size; i++) {
		infoD->info->append(values[i].getString());
	}

	infoD->show();
}

void Viewer::removeInfo()
{

	if (!infoD->isHidden()){
		infoD->hide();
	}
/*
	int index = _scene->getRoot()->findChild(infoSep);
	_scene->getRoot()->removeChild(index);
*/
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

	SoPerspectiveCamera* camera = (SoPerspectiveCamera*) v->getCamera();

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
			mx = camera->orientation.getValue();
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
			mx = camera->orientation.getValue();
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
			camera->position = camera->position.getValue() + f/1.5f;
		}
		else
		{
			SbRotation vec(SbVec3f(0.0f, 1.0f, 0.0f), -0.03f);
			SbRotation up_vec = camera->orientation.getValue();
			camera->orientation.setValue(up_vec*vec);
		}
	}
	
	SbVec3f coord = camera->position.getValue();
	v->shell->setCoordinates(coord[0], coord[1], coord[2]);
	v->shell->setHeadView(camera->orientation.getValue(), camera->position.getValue());
	

	const float* pos = camera->position.getValue().getValue();
	const float* rot = camera->orientation.getValue().getValue();
}

/*!
	The mouseTimerCB is called from within the SoTimerSensor mouse_timer.
*/

void Viewer::mouseTimerCB(void* data, SoSensor*)
{
	
	Viewer* v = (Viewer*) data;

	SoPerspectiveCamera* camera = (SoPerspectiveCamera*) v->getCamera();

	
	float diff_x = float(x - current_x)/10000;
	float diff_y = float(y - current_y)/100;
	
	SbMatrix mx;
	mx = camera->orientation.getValue();
	SbVec3f f( mx[2][0], mx[2][1], mx[2][2] );
	const float* campos= camera->position.getValue().getValue();

	float x = campos[0] - f[0] * diff_y;
	float y = campos[1];
	float z = campos[2] - f[2] * diff_y;

	camera->position.setValue( x, y, z) ;
	
	SbRotation vec(SbVec3f(0.0f, 1.0f, 0.0f), diff_x);
	SbRotation up_vec = camera->orientation.getValue();
	camera->orientation.setValue(up_vec*vec);

	v->shell->setCoordinates(x, y, z);
	v->shell->setHeadView(camera->orientation.getValue(), camera->position.getValue());
	v->adjustCameraPosition(camera);
}

void Viewer::adjustCameraPosition(SoPerspectiveCamera* camera)
{
	qDebug("adjust Cameraposition ...");
	SbVec3f campos = camera->position.getValue();
	SbRotation camrot = camera->orientation.getValue();
	

	SbVec3f upvector;
	camrot.multVec(SbVec3f(0, 1, 0), upvector);

	qDebug ("RayPick ...");
	SoRayPickAction rpaction(SbViewportRegion(100, 100));
	rpaction.setRay(campos, -upvector, 0.0f);
	rpaction.setPickAll(FALSE);
	
	qDebug("apply ...");
	SoNode* test = getSceneGraph();
	qDebug("Scenegraph: %p", test);
	rpaction.apply(getSceneGraph());
	SoPickedPoint * point = rpaction.getPickedPoint();

	qDebug("OK ...");

/*
	if (point) {
		SoPath* path = point->getPath();
		if (dm->isTree(path)) return;
	}

*/

//////////////////////////////////////////////////////////////////////////


	SoRayPickAction rpaction2(SbViewportRegion(100, 100));
	rpaction2.setRay(campos, upvector, 0.0f);
	rpaction2.setPickAll(FALSE);
	
	rpaction2.apply(getSceneGraph());
	SoPickedPoint * point2 = rpaction2.getPickedPoint();

/*
	if (point2) {
		SoPath* path = point2->getPath();
		if (dm->isTree(path)) return;
	}
*/

	SbVec3f y_value(0,0,0);
	
	if (point) y_value = point->getObjectPoint();		
	else if ( point2) y_value = point2->getObjectPoint();
//////////////////////////////////////////////////////////////////////////


	camera->position.setValue(campos[0], y_value[1]+1.8f, campos[2]);
	
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


	return 0;   
}

void Viewer::deleteScene()
{
	qDebug("Viewer::deleteScene()");
	setSceneGraph(NULL);
	delete _scene;

	_scene = NULL;
	renderArea->hide();
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
		v->shell->_toggleFullscreen();

	break;

	case 49:
		v->showInfo(v->info);
	break;
	case 48:
	//	v->shipTree();
	break;
	}
}

void Viewer::getPosition(float*& pos, float*& rot)
{
	pos = new float[3];
	rot = new float[4];

	getCamera()->position.getValue().getValue(pos[0], pos[1], pos[2]);
	getCamera()->orientation.getValue().getValue(rot[0],rot[1], rot[2], rot[3]);
}

/*
void Viewer::showOriginalStand(bool onOff)
{
	dm->showOriginalStand(onOff);
}


void Viewer::shipTree()
{
	dm->shipTree(treePath);
}
*/



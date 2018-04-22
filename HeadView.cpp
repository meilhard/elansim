/****************************************************************************
** Form implementation generated from reading ui file '.\HeadView.ui'
**
** Created: Tue Jul 27 11:11:47 2004
**      by:  The User Interface Compiler (uic)
**
** WARNING! All changes made in this file will be lost!
****************************************************************************/
#include "HeadView.h"

#include <qframe.h>
#include <qslider.h>
#include <qlayout.h>
#include <qvariant.h>
#include <qtooltip.h>
#include <qwhatsthis.h>

#include <Inventor/Qt/SoQtRenderArea.h>
#include <Inventor/nodes/SoPerspectiveCamera.h>
#include <Inventor/nodes/SoNode.h>
#include <Inventor/VRMLnodes/SoVRMLGroup.h>
#include <Inventor/SbLinear.h>
#include <Inventor/actions/SoSearchAction.h>
#include <inventor/VRMLnodes/SoVRMLTransform.h>
#include <Inventor/VRMLnodes/SoVRMLCylinder.h>
#include <Inventor/nodes/SoDirectionalLight.h>
#include <Inventor/SbViewportRegion.h>
#include <Inventor/nodes/SoCamera.h>
#include <Inventor/SbVec3f.h>
#include <Inventor/SbRotation.h>
#include <Inventor/SbMatrix.h>
#include <Inventor/VRMLnodes/SoVRMLColor.h>
#include <Inventor/fields/SoMFColor.h>
#include <Inventor/VRMLnodes/SoVRMLIndexedFaceSet.h>
#include <Inventor/misc/SoChildList.h>
#include <Inventor/VRMLnodes/SoVRMLShape.h>
#include <Inventor/fields/SoMFVec3f.h>
#include <Inventor/VRMLnodes/SoVRMLCoordinate.h>
#include <Inventor/nodes/SoSpotLight.h>
#include <Inventor/VRMLnodes/SoVRMLElevationGrid.h>
#include <Inventor/nodes/SoSelection.h>

#include <qcstring.h>
#include <qfile.h>


#include <fstream>
#include <iomanip>

#include "Scene.h"
/* 
 *  Constructs a HeadView which is a child of 'parent', with the 
 *  name 'name' and widget flags set to 'f' 
 *
 *  The dialog will by default be modeless, unless you set 'modal' to
 *  TRUE to construct a modal dialog.
 */
HeadView::HeadView( QWidget* parent, const char* name, bool modal, WFlags fl )
    : QDialog( parent, name, modal, fl )
{
    if ( !name )
	setName( "HeadView" );
	resize( 247, 226 );
    setCaption( tr( "HeadView" ) );

    Frame5 = new QFrame( this, "Frame5" );
    Frame5->setGeometry( QRect( 5, 0, 236, 201 ) ); 
    Frame5->setFrameShape( QFrame::StyledPanel );
    Frame5->setFrameShadow( QFrame::Sunken );

    slider = new QSlider( this, "slider" );
    slider->setGeometry( QRect( 5, 205, 235, 16 ) ); 
    slider->setOrientation( QSlider::Horizontal );
	slider->setMaxValue(100);
	slider->setMinValue(0);
	slider->setValue(20);


	connect (slider, SIGNAL(valueChanged(int)), this, SLOT(_onSlider(int) ) );

	_root = new SoVRMLGroup;

	SoQtRenderArea* renderframe = new SoQtRenderArea(Frame5);
	renderframe->setBackgroundColor(SbColor(0.8f,0.8f,0.8f));
	renderframe->setSceneGraph(_root);

	SbViewportRegion region(renderframe->getSize());
	
	SbRotation rot1(SbVec3f(1.f,0.f,0.f), float(-M_PI/2));
	SbRotation rot2(SbVec3f(0.f,1.f,0.f), float(M_PI*1.2));


	headCam = new SoPerspectiveCamera;
	SoDirectionalLight* light = new SoDirectionalLight;
	light->direction.setValue(0,-1,0);


	_root->addChild(headCam);
	_root->addChild(light);

	headCam->nearDistance = 0.1f;
	headCam->farDistance = 5000;
	headCam->orientation.setValue(rot1*rot2);
	headCam->position.setValue(0,slider->value() ,0); 

	
}


/*  
 *  Destroys the object and frees any allocated resources
 */
HeadView::~HeadView()
{
    // no need to delete child widgets, Qt does it all for us
}

void HeadView::setScene(Scene* sc)
{
	/*SoVRMLGroup* root = sc->getRoot();*/

	SoSelection* root = sc->getRoot();
	root->ref();

	SoSearchAction* s = new SoSearchAction;
	s->setSearchingAll(true);
	s->setInterest(SoSearchAction::ALL);
	s->setName("Tree");
	s->apply(root);

	SoPathList list = s->getPaths();

	for (int i=0; i<list.getLength(); i++) {
		if (list[i]->getTail()->getTypeId() == SoVRMLTransform::getClassTypeId()) {
			SoVRMLTransform* newTrans = new SoVRMLTransform;
			SoVRMLTransform* trans = (SoVRMLTransform*) list[i]->getTail();

			SbVec3f vec = trans->translation.getValue();
			newTrans->translation.setValue(vec);

			SoVRMLTransform* stem = (SoVRMLTransform*) trans->getByName("Stem");
			SbVec3f stem_scale = stem->scale.getValue();

			SoVRMLTransform* crown = (SoVRMLTransform*) trans->getByName("Crown");
			SbVec3f crown_vec = crown->translation.getValue();
			SbVec3f crown_scale = crown->scale.getValue();

			crown_vec[1] += crown_scale[1]*0.5f;

			SoVRMLTransform* crown_pos = new SoVRMLTransform;
			crown_pos->translation.setValue(crown_vec);

			s->reset();
			s->setSearchingAll(true);
			s->setInterest(SoSearchAction::ALL);
			s->setType(SoVRMLIndexedFaceSet::getClassTypeId());
			s->apply(trans);

			SoPathList cgeos = s->getPaths();

			float* l = new float[6];
			SoMFVec3f points;
			float rad = 1.04719755119f;

			for (int a = 0; a < cgeos.getLength(); a++) {
				
				SoVRMLIndexedFaceSet* ifc = (SoVRMLIndexedFaceSet*) ((SoFullPath*)cgeos[a])->getTail();
				SoVRMLCoordinate* coord = (SoVRMLCoordinate*) ifc->coord.getValue();
				l[a] = coord->point[1][0] * crown_scale[0];
				float x = crown_vec[0] + l[a] * sin(rad);
				float z = crown_vec[2] + l[a] * cos(rad);
				points.set1Value(a, x, 0, z);
				rad += 1.04719755119f;
			}

			SoVRMLIndexedFaceSet* new_ifs = new SoVRMLIndexedFaceSet;
			new_ifs->solid = true;
			new_ifs->convex = false;

			SoVRMLColor* crown_color = new SoVRMLColor;
			crown_color->color.setValue(0,0.6f,0);
	

			new_ifs->color = crown_color;
			new_ifs->colorPerVertex = false;

			SoVRMLCoordinate* coord = new SoVRMLCoordinate;
			coord->point = points;
			new_ifs->coord = coord;

			int coord_index[7] = { 0, 1, 2, 3, 4, 5, -1 };

			new_ifs->coordIndex.setValues(0, 7,  coord_index);

			SoVRMLColor* color = new SoVRMLColor;
			color->color.setValue(0.5f,0.5f,0);


			SoVRMLCylinder* new_stem = new SoVRMLCylinder;
			new_stem->radius = 0.5f;
			new_stem->height = stem_scale[1] + crown_vec[1] + 1;
			new_stem->top = true;
			new_stem->bottom = true;

			newTrans->addChild(color);
			newTrans->addChild(new_stem);
			crown_pos->addChild(new_ifs);
			newTrans->addChild(crown_pos);
			_root->addChild(newTrans);	
		}
	}

	
	SoVRMLElevationGrid* ground = sc->getGround();
	_root->addChild(ground);
}

void HeadView::set(const SbRotation& rot, const SbVec3f& pos)
{	
/*
	
	SbVec3f vec(0,1,0);
	float	rad1;
	float	rad2;

*/


	SbRotation headCam_rot = headCam->orientation.getValue();

	SbMatrix headCam_mat;
	headCam_rot.getValue(headCam_mat);

	SbVec3f vec(0,0,-1);
	rot.multVec(vec, vec);


	

	SbRotation _rot(SbVec3f(0,0,1), vec[2]);
	
//	headCam->orientation.setValue(headCam_rot * _rot);

	headCam->position.setValue(pos[0], slider->value(), pos[2]);
}

void HeadView::_onSlider(int value)
{
	SbVec3f pos = headCam->position.getValue();
	headCam->position.setValue(pos[0], value, pos[2]);
}



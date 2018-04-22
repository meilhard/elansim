// AboutDialog.cpp: Implementierung der Klasse AboutDialog.
//
//////////////////////////////////////////////////////////////////////

#include "AboutDialog.h"

//////////////////////////////////////////////////////////////////////
// Konstruktion/Destruktion
//////////////////////////////////////////////////////////////////////


const QString infotext = "The Forester is a project of the\n"
						 "Institut für forst. Biometrie und Informatik\n"
						 "in Göttingen (Germany) under direction of\n"
						 "Prof. Sloboda.\n\n"
						 "The project was managed by D.Lanwert.\n"
						 "Graphicprogramming and GUI by M.Eilhard.\n"
						 "Networkprogramming by A.Rusin.\n\n"
						 "Many Thanks to:\n"
						 "Morten Eriksen\n"
						 "Lars J Aas\n"
						 "Peder Blekken\n"
						 "of SIM.\n\n"
						 "Also Thanks to:\n"
						 "Paul McLain\n"
						 "for the authorization of using his avatars!";
						 
						 

AboutDialog::AboutDialog( QWidget* parent,  const char* name, bool modal, WFlags fl )
		  : QDialog( parent, name, modal, fl )
{
	setFixedSize( 523, 260 ); 
    setCaption( tr( "Qt About" ) );

	SoVRMLGroup* group = new SoVRMLGroup;

	SoElapsedTime* timer = new SoElapsedTime;
	SoPerspectiveCamera* camera = new SoPerspectiveCamera;
	SoRotationXYZ* rot1 = new SoRotationXYZ;
	SoRotationXYZ* rot2 = new SoRotationXYZ;
	SoRotationXYZ* rot3 = new SoRotationXYZ;
	rot1->axis = SoRotationXYZ::Y;
	rot2->axis = SoRotationXYZ::X;
	rot3->axis = SoRotationXYZ::Z;
	rot1->angle.connectFrom(&timer->timeOut);
	rot2->angle.connectFrom(&timer->timeOut);
	rot3->angle.connectFrom(&timer->timeOut);

	SoText3* text = new SoText3;
	text->string.setValue(_TEXT);
	text->justification = SoText3::CENTER;
	text->parts = SoText3::ALL;


	group->addChild(new SoDirectionalLight);
	group->addChild(camera);
	group->addChild(rot1);
	group->addChild(rot2);
	group->addChild(rot3);
	group->addChild(text);

	render_frame = new QFrame( this, "render_frame" );
    render_frame->setGeometry( 2, 5, 250, 245);

	SoQtRenderArea* area = new SoQtRenderArea(render_frame);
	camera->viewAll(group, area->getViewportRegion());
	area->setSceneGraph(group);

	info_frame = new QFrame ( this, "info_frame" );
	info_frame->setGeometry(260, 5, 250, 245);
	info_frame->setFrameShape( QFrame::Box );
    info_frame->setFrameShadow( QFrame::Sunken);

	QLabel* info = new QLabel(info_frame);
	info->setGeometry(10,2,210,240);
	info->setText(infotext);
	

	
}


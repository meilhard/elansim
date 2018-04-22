/****************************************************************************
** Form implementation generated from reading ui file '.\AvatarDialog.ui'
**
** Created: Tue Feb 3 11:37:59 2004
**      by:  The User Interface Compiler (uic)
**
** WARNING! All changes made in this file will be lost!
****************************************************************************/
#include "AvatarDialog.h"

#include <qcombobox.h>
#include <qgroupbox.h>
#include <qpushbutton.h>
#include <qlayout.h>
#include <qvariant.h>
#include <qtooltip.h>
#include <qwhatsthis.h>

#include "SoQtLib.h"

#include <Inventor/actions/SoAction.h>

/* 
 *  Constructs a AvatarDialog which is a child of 'parent', with the 
 *  name 'name' and widget flags set to 'f' 
 *
 *  The dialog will by default be modeless, unless you set 'modal' to
 *  TRUE to construct a modal dialog.
 */
AvatarDialog::AvatarDialog( QWidget* parent,  const char* name, bool modal, WFlags fl )
    : QDialog( parent, name, false, fl )
{

	names = NULL;
	cur_Index = -1;
	buildWidget();

	root = new SoVRMLGroup;
	SoElapsedTime* timer = new SoElapsedTime;
	camera = new SoPerspectiveCamera;
	SoRotationXYZ* rot1 = new SoRotationXYZ;
	rot1->axis = SoRotationXYZ::Y;
	rot1->angle.connectFrom(&timer->timeOut);

	root->addChild(new SoDirectionalLight);
	root->addChild(camera);
	root->addChild(rot1);

	SoCallback* cb = new SoCallback;
	cb->setCallback(callback, this);

	root->addChild(cb);

	area = new SoQtRenderArea(avFrame);
	area->setSceneGraph(root);
}

void AvatarDialog::buildWidget()
{
	setName( "AvatarDialog" );
    setFixedSize( 361, 470 ); 
    setCaption( tr( "Qt Avatarauswahl" ) );

    avFrame = new QGroupBox( this, "avFrame" );
    avFrame->setGeometry( QRect( 10, 10, 341, 381 ) ); 
    avFrame->setTitle( tr( "" ) );

    cmbAvChoice = new QComboBox( FALSE, this, "cmbAvChoice" );
    cmbAvChoice->setGeometry( QRect( 10, 400, 340, 22 ) ); 

    btnCancel = new QPushButton( this, "btnCancel" );
    btnCancel->setGeometry( QRect( 140, 430, 100, 30 ) ); 
    btnCancel->setText( tr( "Abbrechen" ) );
    btnCancel->setDefault( TRUE );

    btnOK = new QPushButton( this, "btnOK" );
    btnOK->setGeometry( QRect( 250, 430, 100, 30 ) ); 
    btnOK->setText( tr( "OK" ) );
    btnOK->setDefault( TRUE );

	connect (cmbAvChoice, SIGNAL(activated(int)), this, SLOT(selected(int))); 
	connect (btnOK, SIGNAL(clicked()), this, SLOT(ok()));
	connect (btnCancel, SIGNAL(clicked()), this, SLOT(cancel()));
}

/*  
 *  Destroys the object and frees any allocated resources
 */
AvatarDialog::~AvatarDialog()
{
    // no need to delete child widgets, Qt does it all for us
}

void AvatarDialog::setList(SbPList* l) 
{
	// avatar = l;


	for (int i=0; i<names->getLength(); i++) {
		/*cmbAvChoice->insertItem((*avatar)[i]->getString());*/
		cmbAvChoice->insertItem((*names)[i]->getString());
	}

	SoInput in;

	in.addDirectoryFirst("../avatars");
	in.addDirectoryFirst("avatars");
	
	const char* name = (*names)[0]->getString();

	if( in.openFile(name) ) {
		child = SoDB::readAllVRML(&in);
		child->ref();
		root->addChild(child);
	}


	
	child = (SoVRMLGroup*) (*avatar)[0];
	child->ref();
	cur_Index = 0;


	camera->viewAll(root, area->getViewportRegion());
}

void AvatarDialog::selected(int id)
{
	cur_Index = id;
	SoInput in;

	const char* name = (*avatar)[id]->getString();

	if ( in.openFile(name) ) {
		SoVRMLGroup* c = SoDB::readAllVRML(&in);
		c->ref();
		root->replaceChild(child,c);
		child = c;
	}
}

void AvatarDialog::ok()
{
	done(QDialog::Accepted);
}

void AvatarDialog::cancel()
{
	done(QDialog::Rejected);
}

void AvatarDialog::callback(void* data, SoAction* a)
{
	AvatarDialog* avD = (AvatarDialog*) data;

	if (a->isOfType(SoHandleEventAction::getClassTypeId())) {
		SoHandleEventAction* hAction = (SoHandleEventAction*) a;
		if (hAction->getEvent()->isOfType(SoKeyboardEvent::getClassTypeId())) {
    		SoKeyboardEvent* keyAction = (SoKeyboardEvent*) hAction->getEvent();
			if (keyAction->getKey() == SoKeyboardEvent::ENTER) {
				avD->ok();
			}
		}
	}
}





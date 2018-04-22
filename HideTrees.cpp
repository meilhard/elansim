/****************************************************************************
** Form implementation generated from reading ui file '..\HideTrees.ui'
**
** Created: Wed Oct 6 19:08:08 2004
**      by:  The User Interface Compiler (uic)
**
** WARNING! All changes made in this file will be lost!
****************************************************************************/
#include "HideTrees.h"

#include <qcheckbox.h>
#include <qgroupbox.h>
#include <qpushbutton.h>
#include <qlayout.h>
#include <qvariant.h>
#include <qtooltip.h>
#include <qwhatsthis.h>

/* 
 *  Constructs a CutTreesD which is a child of 'parent', with the 
 *  name 'name' and widget flags set to 'f' 
 *
 *  The dialog will by default be modeless, unless you set 'modal' to
 *  TRUE to construct a modal dialog.
 */
HideTreesD::HideTreesD( QWidget* parent,  const char* name, bool modal, WFlags fl )
    : QDialog( parent, name, modal, fl )
{
    if ( !name )
	setName( "HideTreesD" );
    resize( 204, 191 ); 
    setCaption( tr( "Hiding" ) );

    btnCancel = new QPushButton( this, "btnCancel" );
    btnCancel->setGeometry( QRect( 15, 155, 85, 26 ) ); 
    btnCancel->setText( tr( "Cancel" ) );

    btnOK = new QPushButton( this, "btnOK" );
    btnOK->setGeometry( QRect( 105, 155, 85, 26 ) ); 
    btnOK->setText( tr( "OK" ) );
    btnOK->setDefault( TRUE );

    grpBox = new QGroupBox( this, "grpBox" );
    grpBox->setGeometry( QRect( 10, 5, 185, 143 ) ); 
    grpBox->setTitle( tr( "hide Trees that are ..." ) );

    chkGreen = new QCheckBox( grpBox, "chkGreen" );
    chkGreen->setGeometry( QRect( 35, 30, 84, 17 ) ); 
    chkGreen->setText( tr( "green signed" ) );

    chkRed = new QCheckBox( grpBox, "chkRed" );
    chkRed->setGeometry( QRect( 35, 50, 72, 17 ) ); 
    chkRed->setText( tr( "red signed" ) );

    chkNone = new QCheckBox( grpBox, "chkNone" );
    chkNone->setGeometry( QRect( 35, 70, 72, 17 ) ); 
    chkNone->setText( tr( "not signed" ) );

    chkDead = new QCheckBox( grpBox, "chkDead" );
    chkDead->setGeometry( QRect( 35, 90, 47, 17 ) ); 
    chkDead->setText( tr( "dead" ) );

	connect( btnOK, SIGNAL(clicked()), this, SLOT(_onOK()) );
	connect( btnCancel, SIGNAL(clicked()), this, SLOT(_onCancel()) );
}

/*  
 *  Destroys the object and frees any allocated resources
 */
HideTreesD::~HideTreesD()
{
    // no need to delete child widgets, Qt does it all for us
}

void HideTreesD::_onOK()
{
	done(QDialog::Accepted);
	done(QDialog::Accepted);
}

void HideTreesD::_onCancel()
{
	done(QDialog::Rejected);
}



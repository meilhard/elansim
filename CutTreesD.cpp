/****************************************************************************
** Form implementation generated from reading ui file '..\CutTreesD.ui'
**
** Created: Wed Oct 6 19:06:15 2004
**      by:  The User Interface Compiler (uic)
**
** WARNING! All changes made in this file will be lost!
****************************************************************************/
#include "CutTreesD.h"

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
CutTreesD::CutTreesD( QWidget* parent,  const char* name, bool modal, WFlags fl )
    : QDialog( parent, name, modal, fl )
{
    if ( !name )
	setName( "CutTreesD" );
    resize( 208, 191 ); 
    setCaption( tr( "Cutting" ) );

    btnCancel = new QPushButton( this, "btnCancel" );
    btnCancel->setGeometry( QRect( 15, 155, 85, 26 ) ); 
    btnCancel->setText( tr( "Cancel" ) );

    btnOK = new QPushButton( this, "btnOK" );
    btnOK->setGeometry( QRect( 105, 155, 85, 26 ) ); 
    btnOK->setText( tr( "OK" ) );
    btnOK->setDefault( TRUE );

    grpBox = new QGroupBox( this, "grpBox" );
    grpBox->setGeometry( QRect( 10, 5, 185, 143 ) ); 
    grpBox->setTitle( tr( "cut Trees that are ..." ) );

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

	connect(btnOK, SIGNAL(clicked()), SLOT(accept()));
	connect(btnCancel, SIGNAL(clicked()), SLOT(reject()));
	
}

/*  
 *  Destroys the object and frees any allocated resources
 */
CutTreesD::~CutTreesD()
{
    // no need to delete child widgets, Qt does it all for us
}


/****************************************************************************
** Form implementation generated from reading ui file '.\WizPages.ui'
**
** Created: Thu Aug 5 14:35:58 2004
**      by:  The User Interface Compiler (uic)
**
** WARNING! All changes made in this file will be lost!
****************************************************************************/
#include "WizPages.h"

#include <qcombobox.h>
#include <qframe.h>
#include <qgroupbox.h>
#include <qheader.h>
#include <qlabel.h>
#include <qlineedit.h>
#include <qlistview.h>
#include <qspinbox.h>
#include <qlayout.h>
#include <qvariant.h>
#include <qtooltip.h>
#include <qwhatsthis.h>
#include <qimage.h>
#include <qpixmap.h>


/* 
 *  Constructs a Form1 which is a child of 'parent', with the 
 *  name 'name' and widget flags set to 'f' 
 *
 *  The dialog will by default be modeless, unless you set 'modal' to
 *  TRUE to construct a modal dialog.
 */
Form1::Form1( QWidget* parent,  const char* name, bool modal, WFlags fl )
    : QDialog( parent, name, modal, fl )
{
    if ( !name )
	setName( "Form1" );
    resize( 1237, 655 ); 
    setCaption( tr( "Form1" ) );

    page1 = new QFrame( this, "page1" );
    page1->setGeometry( QRect( 5, 10, 336, 205 ) ); 
    page1->setFrameShape( QFrame::WinPanel );
    page1->setFrameShadow( QFrame::Raised );

    lblServer = new QLabel( page1, "lblServer" );
    lblServer->setGeometry( QRect( 10, 20, 53, 13 ) ); 
    lblServer->setText( tr( "Server:" ) );

    spnPort = new QSpinBox( page1, "spnPort" );
    spnPort->setGeometry( QRect( 60, 45, 60, 21 ) ); 

    lblPort = new QLabel( page1, "lblPort" );
    lblPort->setGeometry( QRect( 20, 45, 30, 20 ) ); 
    lblPort->setText( tr( "Port:" ) );

    boxLogin = new QGroupBox( page1, "boxLogin" );
    boxLogin->setGeometry( QRect( 10, 100, 315, 90 ) ); 
    boxLogin->setTitle( tr( "Login" ) );

    txtUser = new QLineEdit( boxLogin, "txtUser" );
    txtUser->setGeometry( QRect( 70, 20, 230, 22 ) ); 

    lblUser = new QLabel( boxLogin, "lblUser" );
    lblUser->setGeometry( QRect( 15, 25, 53, 13 ) ); 
    lblUser->setText( tr( "User:" ) );

    lblPasswd = new QLabel( boxLogin, "lblPasswd" );
    lblPasswd->setGeometry( QRect( 15, 50, 55, 20 ) ); 
    lblPasswd->setText( tr( "Password:" ) );

    txtPasswd = new QLineEdit( boxLogin, "txtPasswd" );
    txtPasswd->setGeometry( QRect( 70, 50, 230, 22 ) ); 
    txtPasswd->setEchoMode( QLineEdit::Password );

    cmbServer = new QComboBox( FALSE, page1, "cmbServer" );
    cmbServer->setGeometry( QRect( 60, 15, 265, 22 ) ); 

    page2_2 = new QFrame( this, "page2_2" );
    page2_2->setGeometry( QRect( 725, 10, 336, 350 ) ); 
    page2_2->setFrameShape( QFrame::WinPanel );
    page2_2->setFrameShadow( QFrame::Raised );

    grpAvatars = new QGroupBox( page2_2, "grpAvatars" );
    grpAvatars->setGeometry( QRect( 20, 10, 300, 291 ) ); 
    grpAvatars->setTitle( tr( "" ) );

    cmbAvatars = new QComboBox( FALSE, page2_2, "cmbAvatars" );
    cmbAvatars->setGeometry( QRect( 80, 310, 175, 22 ) ); 

    page2 = new QFrame( this, "page2" );
    page2->setGeometry( QRect( 360, 10, 336, 340 ) ); 
    page2->setFrameShape( QFrame::WinPanel );
    page2->setFrameShadow( QFrame::Raised );

    lsvScenes = new QListView( page2, "lsvScenes" );
    lsvScenes->addColumn( tr( "Column 1" ) );
    QListViewItem * item = new QListViewItem( lsvScenes, 0 );
    item->setText( 0, tr( "New Item" ) );

    lsvScenes->setGeometry( QRect( 70, 15, 195, 305 ) ); 
}

/*  
 *  Destroys the object and frees any allocated resources
 */
Form1::~Form1()
{
    // no need to delete child widgets, Qt does it all for us
}


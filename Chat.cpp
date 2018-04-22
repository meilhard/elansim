/****************************************************************************
** Form implementation generated from reading ui file '.\Chat.ui'
**
** Created: Wed Dec 10 10:32:48 2003
**      by:  The User Interface Compiler (uic)
**
** WARNING! All changes made in this file will be lost!
****************************************************************************/
#include "Chat.h"
#include "Shellwidget.h"
#include "IOInterface.h"

#include <qcheckbox.h>
#include <qlineedit.h>
#include <qmultilineedit.h>
#include <qpushbutton.h>
#include <qlayout.h>
#include <qvariant.h>
#include <qtooltip.h>
#include <qwhatsthis.h>

#include "Connection.h"
#include "Shellwidget.h"
#include "IO_Flags.h"

/* 
 *  Constructs a Chat which is a child of 'parent', with the 
 *  name 'name' and widget flags set to 'f' 
 *
 *  The dialog will by default be modeless, unless you set 'modal' to
 *  TRUE to construct a modal dialog.
 */
ChatDialog::ChatDialog( QWidget* parent, const char* name, bool modal, WFlags fl )
    : QDialog( parent, name, modal, fl )
{
	this->parent = parent;
//	io = IOInterface::getInstance();
    if ( !name )
	setName( "ChatDialog" );
    setFixedSize( 420, 170 ); 
    setCaption( tr( "Chat" ) );

	buildDialog();
}


void ChatDialog::buildDialog()
{
	chkDisableChat = new QCheckBox( this, "chkDisableChat" );
    chkDisableChat->setGeometry( QRect( 10, 130, 90, 16 ) ); 
    chkDisableChat->setText( tr( "Chat sperren" ) );
	
    txtOutput = new QMultiLineEdit( this, "txtOutput" );
    txtOutput->setGeometry( QRect( 10, 10, 400, 75 ) ); 
    txtOutput->setReadOnly( true );
	
    txtInput = new QLineEdit( this, "txtInput" );
    txtInput->setGeometry( QRect( 10, 100, 400, 22 ) ); 
	
    btnHide = new QPushButton( this, "btnHide" );
    btnHide->setGeometry( QRect( 200, 130, 100, 30 ) ); 
    btnHide->setText( tr( "ausblenden" ) );
	
    btnOK = new QPushButton( this, "btnOK" );
    btnOK->setGeometry( QRect( 310, 130, 100, 30 ) ); 
    btnOK->setText( tr( "senden" ) );
    btnOK->setDefault( TRUE );
	
    // tab order
    setTabOrder( txtInput, chkDisableChat );
    setTabOrder( chkDisableChat, btnHide );
    setTabOrder( btnHide, btnOK );
    setTabOrder( btnOK, txtOutput );

	txtInput->setFocus();

	connect(btnOK, SIGNAL(clicked()), this, SLOT(ok()));
	connect(btnHide, SIGNAL(clicked()), this, SLOT(cancel()));
}

/*  
 *  Destroys the object and frees any allocated resources
 */
ChatDialog::~ChatDialog()
{
    // no need to delete child widgets, Qt does it all for us
}

void ChatDialog::ok()
{
	QString text = txtInput->text();
	if (text.isEmpty()) return;
	const char* t = text.ascii();
	txtInput->clear();
	((Shellwidget*)parent)->_con->send(chat, t, text.length()+1);
}

void ChatDialog::cancel()
{
	done(QDialog::Accepted);
}

void ChatDialog::setText(const char* text)
{
	txtOutput->insertLine(QString(text));
}

void ChatDialog::keyPressEvent( QKeyEvent* e ) {
	if (e->key() == Qt::Key_F5) {
		hide();
		((Shellwidget*)parent)->mnu_view->setItemChecked(3, false);
	}

	QDialog::keyPressEvent(e);
}

void ChatDialog::closeEvent(QCloseEvent* e)
{
	((Shellwidget*)parent)->mnu_view->setItemChecked(3, false);
	QDialog::closeEvent(e);
}



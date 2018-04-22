  /****************************************************************************
** Form implementation generated from reading ui file '.\login.ui'
**
** Created: Thu Nov 27 11:30:29 2003
**      by:  The User Interface Compiler (uic)
**
** WARNING! All changes made in this file will be lost!
****************************************************************************/
#include "login.h"

#include <qcheckbox.h>
#include <qframe.h>
#include <qgroupbox.h>
#include <qlabel.h>
#include <qlineedit.h>
#include <qlistbox.h>
#include <qmultilineedit.h>
#include <qpushbutton.h>
#include <qlayout.h>
#include <qvariant.h>
#include <qtooltip.h>
#include <qwhatsthis.h>
#include <qcombobox.h>
#include <qfile.h>
#include <qdir.h>
#include <qarray.h>
#include <qmenubar.h>

#include "IOInterface.h"

/* 
 *  Constructs a LoginDialog which is a child of 'parent', with the 
 *  name 'name' and widget flags set to 'f' 
 *
 *  The dialog will by default be modeless, unless you set 'modal' to
 *  TRUE to construct a modal dialog.
 */
LoginDialog::LoginDialog(QWidget* parent,  const char* name, bool modal, WFlags fl )
    : QDialog( parent, name, modal, fl )
{
	io = IOInterface::getInstance();
	int id = 0;
	buildWidget();
}

void LoginDialog::buildWidget()
{
    setFixedSize( 300, 480 ); 
    setCaption( tr( "Qt Verbindung herstellen" ) );
		
	menu = new QMenuBar(this);

	QPopupMenu* mnu_bearbeiten = new QPopupMenu;
	mnu_bearbeiten->insertItem("neuer Eintrag ...",  this, SLOT(newServer()));
	mnu_bearbeiten->insertItem("Eintrag löschen");

	menu->insertItem("Bearbeiten", mnu_bearbeiten);

    frmInput = new QGroupBox( this, "frmInput" );
    frmInput->setGeometry( QRect( 10, 30, 280, 400 ) ); 
    frmInput->setTitle( tr( "" ) );
	
    lblName = new QLabel( frmInput, "lblName" );
    lblName->setGeometry( QRect( 10, 10, 30, 20 ) ); 
    lblName->setText( tr( "Name:" ) );
	
    lblDescription = new QLabel( frmInput, "lblDescription" );
    lblDescription->setGeometry( QRect( 10, 60, 70, 20 ) ); 
    lblDescription->setText( tr( "Beschreibung:" ) );

    txtDescription = new QMultiLineEdit( frmInput, "txtDescription" );
    txtDescription->setGeometry( QRect( 10, 80, 251, 71 ) ); 
	
    lblAdress = new QLabel( frmInput, "lblAdress" );
    lblAdress->setGeometry( QRect( 10, 160, 40, 20 ) ); 
    lblAdress->setText( tr( "Adresse:" ) );
	
    txtAdress = new QLineEdit( frmInput, "txtAdress" );
    txtAdress->setGeometry( QRect( 10, 180, 180, 20 ) ); 

	lblPort = new QLabel( frmInput, "lblPort" );
	lblPort->setGeometry( QRect( 185, 160, 45, 20));
	lblPort->setText( tr("Port:"));
	
	txtPort = new QLineEdit( frmInput, "txtPort");
	txtPort->setGeometry( QRect( 185, 180, 65, 20));
	
    cmbServerlist = new QComboBox( frmInput, "cmbServerlist" );
    cmbServerlist->setGeometry( QRect( 10, 30, 250, 20 ) ); 
	cmbServerlist->setEditable(false);
	
    frmLogin = new QGroupBox( frmInput, "frmLogin" );
    frmLogin->setGeometry( QRect( 10, 220, 260, 160 ) ); 
    frmLogin->setTitle( tr( "Login" ) );
	
    lblLogin = new QLabel( frmLogin, "lblLogin" );
    lblLogin->setGeometry( QRect( 10, 20, 71, 20 ) ); 
    lblLogin->setText( tr( "Benutzername:" ) );
	
    lblPassword = new QLabel( frmLogin, "lblPassword" );
    lblPassword->setGeometry( QRect( 10, 70, 50, 20 ) ); 
    lblPassword->setText( tr( "Passwort:" ) );
	
    txtUsername = new QLineEdit( frmLogin, "txtUsername" );
    txtUsername->setGeometry( QRect( 10, 40, 240, 20 ) );
	
    txtPassword = new QLineEdit( frmLogin, "txtPassword" );
    txtPassword->setGeometry( QRect( 10, 90, 240, 20 ) ); 
	txtPassword->setEchoMode(QLineEdit::Password);
	
    chkSavePassword = new QCheckBox( frmLogin, "chkSavePassword" );
    chkSavePassword->setGeometry( QRect( 10, 120, 120, 20 ) ); 
    chkSavePassword->setText( tr( "Passwort speichern" ) );
	
    btnCancel = new QPushButton( this, "btnCancel" );
    btnCancel->setGeometry( QRect( 80, 440, 100, 30 ) ); 
    btnCancel->setText( tr( "Abbrechen" ) );
	
    btnOK = new QPushButton( this, "btnOK" );
    btnOK->setGeometry( QRect( 190, 440, 100, 30 ) ); 
    btnOK->setText( tr( "OK" ) );
    btnOK->setDefault( true );
	
	connect( btnCancel, SIGNAL(clicked()), this, SLOT(cancel()) );
	connect( btnOK, SIGNAL(clicked()), this, SLOT(ok()) );
	connect( cmbServerlist, SIGNAL(activated(int)), this, SLOT(serverSelected(int)) );

	setTabOrder(cmbServerlist, txtDescription);
	setTabOrder(txtDescription, txtAdress);
	setTabOrder(txtAdress, txtUsername);
	setTabOrder(txtUsername, txtPassword);
	setTabOrder(txtPassword, chkSavePassword);
}


/*  
 *  Destroys the object and frees any allocated resources
 */
LoginDialog::~LoginDialog()
{
    // no need to delete child widgets, Qt does it all for us
}

void LoginDialog::cancel()
{
	done(QDialog::Rejected);
}

void LoginDialog::ok()
{
		_adress		= txtAdress->text();
		_port		= txtPort->text().toInt();
		_username	= txtUsername->text();
		_password	= txtPassword->text();

		done(QDialog::Accepted);

/*
//		if ( io->establishConnectionByIP("80.134.60.191",12345) < 0)
		if ( io->establishConnectionByName( adress.ascii() , port) < 0) 
		{
			done(QDialog::Rejected);
		} else {
			done(QDialog::Accepted);
		}
		
*/
		
}

void LoginDialog::buildList()
{
	deleteAllEntries();
	entrieCount = 0;
	unsigned int i=0;
	
	QStringList list = QStringList::split("#", serverlist, true);
	
	while (i<list.count()-1) {
		id = list[i++].toInt();
		entries[entrieCount].id = id;
		entries[entrieCount].server = list[i++];
		entries[entrieCount].description = list[i++];
		entries[entrieCount].address = list[i++];
		entries[entrieCount].port = list[i++];
		entries[entrieCount].username = list[i++];
		entries[entrieCount].passwd = list[i++];
		cmbServerlist->insertItem(entries[entrieCount].server, entries[entrieCount].id);
		entrieCount++;
	}

	txtDescription->setText(entries[0].description);
	txtAdress->setText(entries[0].address);	
	txtPort->setText(entries[0].port);
	txtUsername->setText(entries[0].username);
	txtPassword->setText(entries[0].passwd);
}

void LoginDialog::serverSelected(int index)
{
	if (index > entrieCount-1) return;
	int i = index;
	txtDescription->setText(entries[i].description);
	txtAdress->setText(entries[i].address);
	txtPort->setText(entries[i].port);
	txtUsername->setText(entries[i].username);
	txtPassword->setText(entries[i].passwd);
}

void LoginDialog::getServerList()
{
	int size = 0;
	const char* l = io->load("serverlist.txt", size);
	char* list = new char[size];
	memcpy(list, l, size);
	serverlist = list;
}

void LoginDialog::newServer()
{
	this->setCaption("Qt neuer Server");
	deleteAllEntries();
	btnOK->disconnect();
	btnCancel->disconnect();
	connect( btnOK, SIGNAL(clicked()), this, SLOT(setNewServer()) );
	connect( btnCancel, SIGNAL(clicked()), this, SLOT(newServerCancel()) );
	cmbServerlist->setFocus();
}

void LoginDialog::deleteAllEntries()
{
	cmbServerlist->setEditable(true);
	cmbServerlist->clear();
	txtDescription->clear();
	txtAdress->clear();
	txtPassword->clear();
	txtUsername->clear();
	cmbServerlist->setFocus();
}

void LoginDialog::setNewServer()
{
	char* buffer = NULL;
	char* bufferIt = NULL;

	QString string;
 	string.setNum(++id);
	string += "#";
	string += cmbServerlist->currentText();
	string += "#";
	string += txtDescription->text();
	string += "#";
	string += txtAdress->text();
	string += "#";
	string += txtPort->text();
	string += "#";
	
	if (chkSavePassword->isChecked()) string += txtUsername->text();
		string += "#";
	if (chkSavePassword->isChecked())	string += txtPassword->text();
	    string += "#";

	serverlist += string;

	buildList();
	setCaption("Qt Verbindung herstellen");
	btnOK->disconnect();
	btnCancel->disconnect();
	connect( btnCancel, SIGNAL(clicked()), this, SLOT(cancel()) );
	connect( btnOK, SIGNAL(clicked()), this, SLOT(ok()) );
}

void LoginDialog::newServerCancel()
{
	buildList();
	setCaption("Qt Verbindung herstellen");
	btnOK->disconnect();
	btnCancel->disconnect();
	connect( btnCancel, SIGNAL(clicked()), this, SLOT(cancel()) );
	connect( btnOK, SIGNAL(clicked()), this, SLOT(ok()) );	
}

int LoginDialog::exec()
{
	getServerList();
	buildList();
	return QDialog::exec();
}

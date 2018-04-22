/****************************************************************************
** Form implementation generated from reading ui file '.\Wizard.ui'
**
** Created: Wed Jul 21 12:50:57 2004
**      by:  The User Interface Compiler (uic)
**
** WARNING! All changes made in this file will be lost!
****************************************************************************/
#include "Wizard.h"

#include <qframe.h>
#include <qgroupbox.h>
#include <qlabel.h>
#include <qpushbutton.h>
#include <qlayout.h>
#include <qvariant.h>
#include <qtooltip.h>
#include <qwhatsthis.h>
#include <qimage.h>
#include <qpixmap.h>
#include <qcombobox.h>
#include <qlineedit.h>
#include <qmultilineedit.h>
#include <qspinbox.h>
#include <qlistview.h>
#include <qmessagebox.h>
#include <qtextstream.h>
#include <qfile.h>
#include <qregexp.h>
#include <qdatetime.h>

#include <MALLOC.H>

#include <Inventor/events/SoEvent.h>
#include <Inventor/events/SoKeyboardEvent.h>
#include <Inventor/actions/SoHandleEventAction.h>
#include <Inventor/Qt/SoQtRenderArea.h>
#include <Inventor/nodes/SoDirectionalLight.h>
#include <Inventor/nodes/SoPerspectiveCamera.h>
#include <Inventor/nodes/SoCallback.h>
#include <Inventor/nodes/SoRotationXYZ.h>
#include <Inventor/engines/SoElapsedTime.h>
#include <Inventor/VRMLnodes/SoVRMLGroup.h>
#include <Inventor/VRMLnodes/SoVRMLSwitch.h>
#include <Inventor/actions/SoAction.h>

#include <qthread.h>

#include "WaitDialog.h"
#include "Preferences.h"
#include "Avatar.h"

#include "Images.h"

ConnectionWizard* ConnectionWizard::me=NULL;

/* 
 *  Constructs a ConnectionWizard which is a child of 'parent', with the 
 *  name 'name' and widget flags set to 'f' 
 *
 *  The dialog will by default be modeless, unless you set 'modal' to
 *  TRUE to construct a modal dialog.
 */
ConnectionWizard::ConnectionWizard( QWidget* parent,  const char* name, bool modal, WFlags fl )
    : QDialog( parent, name, modal, fl )
{
	me = this;
	buildWidget();
	buildPage1(); buildPage2(); buildPage3();

	_wait = new WaitDialog(this);
	dCount = 0;
	_page1();


}

ConnectionWizard::~ConnectionWizard()
{
	_root->unref();
}

void ConnectionWizard::buildWidget()
{
    QPixmap pixmap( ( const char** ) image0_data );
	setName( "ConnectionWizard" );
    setFixedSize( 360, 558 ); 
    setCaption( "Qt Connection Settings" );

	btnCancel = new QPushButton( this, "btnCancel" );
    btnCancel->setGeometry( QRect( 150, 520, 90, 30 ) ); 
    btnCancel->setText( tr( "&Cancel" ) );

    btnOK = new QPushButton( this, "btnOK" );
    btnOK->setGeometry( QRect( 250, 520, 90, 30 ) ); 
    btnOK->setText( tr( "&Next" ) );
    btnOK->setDefault( TRUE );
	
	frmTop = new QFrame( this, "frmTop" );
    frmTop->setGeometry( QRect( 0, 0, 450, 80 ) ); 
    frmTop->setFrameShape( QFrame::StyledPanel );
    frmTop->setFrameShadow( QFrame::Plain );
    frmTop->setLineWidth( 0 );
	frmTop->setBackgroundColor(QColor(255,255,255));

    lblTopGraphic = new QLabel( frmTop, "lblTopGraphic" );
    lblTopGraphic->setGeometry( QRect( 280, 5, 80, 70 ) ); 
    lblTopGraphic->setPixmap( pixmap );
    lblTopGraphic->setScaledContents( TRUE );

    txtInfo = new QLabel( frmTop, "txtInfo" );
    txtInfo->setGeometry( QRect( 20, 30, 250, 21 ) ); 
    txtInfo->setText( tr( "" ) );
    txtInfo->setScaledContents( FALSE );
	txtInfo->setBackgroundColor(QColor(255, 255, 255));

	connect (btnCancel, SIGNAL(clicked()), this, SLOT(onCancel()));
	connect (btnOK, SIGNAL(clicked()), this, SLOT(onOK()));
}

void ConnectionWizard::buildPage1()
{
    page1 = new QFrame( this, "page1" );
    page1->setGeometry( 10, 110, 335, 401 ); 
    page1->setFrameShape( QFrame::WinPanel );
    page1->setFrameShadow( QFrame::Raised );

    lblServer = new QLabel( page1, "lblServer" );
    lblServer->setGeometry( QRect( 10, 20, 53, 13 ) ); 
    lblServer->setText( tr( "Server:" ) );

    spnPort = new QSpinBox( page1, "spnPort" );
    spnPort->setGeometry( QRect( 60, 45, 60, 21 ) ); 
	spnPort->setMaxValue(999999);
	spnPort->setMinValue(0);

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
	cmbServer->setEditable(true);

	setTabOrder(cmbServer, spnPort);
	setTabOrder(spnPort, txtUser);
	setTabOrder(txtUser, txtPasswd);
	setTabOrder(txtPasswd, btnCancel);
	setTabOrder(btnCancel, btnOK);

	connect(cmbServer, SIGNAL(activated(int)), this, SLOT(onCmbServer(int)));
}

void ConnectionWizard::buildPage2()
{
    page2 = new QFrame( this, "page2" );
    page2->setGeometry( 10, 110, 335, 401  ); 
    page2->setFrameShape( QFrame::WinPanel );
    page2->setFrameShadow( QFrame::Raised );

    lsvScenes = new QListView( page2, "lsvScenes" );
    lsvScenes->addColumn( tr( "Column 1" ) );
    lsvScenes->setGeometry( QRect( 70, 15, 195, 305 ) ); 
	lsvScenes->setRootIsDecorated ( true );	
    lsvScenes->setBackgroundOrigin( QListView::WidgetOrigin );
    lsvScenes->setFrameShape( QListView::StyledPanel );
    lsvScenes->setFrameShadow( QListView::Sunken );

	connect(lsvScenes, SIGNAL( doubleClicked(QListViewItem*) ) , this, SLOT( onOK() ) );

	setTabOrder(lsvScenes, btnCancel);
	setTabOrder(btnCancel, btnOK);
}

void ConnectionWizard::buildPage3()
{
    page3 = new QFrame( this, "page3" );
    page3->setGeometry( 10, 110, 335, 401 ); 
    page3->setFrameShape( QFrame::WinPanel );
    page3->setFrameShadow( QFrame::Raised );

    grpAvatars = new QGroupBox( page3, "grpAvatars" );
    grpAvatars->setGeometry( QRect( 20, 10, 300, 291 ) ); 
    grpAvatars->setTitle( tr( "" ) );

    cmbAvatars = new QComboBox( FALSE, page3, "cmbAvatars" );
    cmbAvatars->setGeometry( QRect( 80, 310, 175, 22 ) ); 
	
	setTabOrder(cmbAvatars, btnCancel);
	setTabOrder(btnCancel, btnOK);


	/* building renderarea */
	_root = new SoVRMLGroup;
	_switch = new SoVRMLSwitch;

	SoElapsedTime* timer = new SoElapsedTime;
	camera = new SoPerspectiveCamera;
	camera->nearDistance = 0.1f;
	camera->farDistance = 10;

	SoRotationXYZ* rot1 = new SoRotationXYZ;
	rot1->axis = SoRotationXYZ::Y;
	rot1->angle.connectFrom(&timer->timeOut);

	_root->addChild(new SoDirectionalLight);
	_root->addChild(camera);
	_root->addChild(rot1);
	_root->addChild(_switch);

	SoCallback* cb = new SoCallback;
	cb->setCallback(callback, this);

	_root->addChild(cb);

	area = new SoQtRenderArea(grpAvatars);
	area->setSceneGraph(_root);

	connect(cmbAvatars, SIGNAL(activated(int)), this, SLOT(onCmbAvatar(int)) );

}

void ConnectionWizard::onOK()
{
	switch(dCount) {
	case 0:
		if (!_connect()) return;
		if (!_login()) return;
		break;
	case 1:
		onSelect(lsvScenes->currentItem());
		break;
	case 2:
		_avatar = idlist[cmbAvatars->currentItem()];
		_setBuffer();
		accept();
		break;
	}

	dCount++;
}

void ConnectionWizard::onCancel()
{
	if (_c) {
		_c->send(logout);
		delete _c;
	}
	reject();
}

void ConnectionWizard::_setBuffer()
{

	_length = sizeof(_sessionId) + sizeof(_sceneId) + sizeof(_avatar) + _title.length();
	_buffer = new char[_length];

	memcpy(_buffer, &_sceneId, sizeof(_sceneId));
	memcpy(_buffer + sizeof(_sceneId), &_sessionId, sizeof(_sessionId));
	memcpy(_buffer + sizeof(_sceneId) + sizeof(_sessionId), &_avatar, sizeof(_avatar));
	memcpy(_buffer + sizeof(_sceneId) + sizeof(_avatar) + sizeof(_sessionId), _title.ascii(), _title.length());

	page1->hide();
	page2->hide();
	page3->hide();
}

void ConnectionWizard::_page1()
{
	_getServerEntries();

	txtInfo->setText("Please choose a Server of the list!");
	page1->show();
	page2->hide();
	page3->hide();
}

void ConnectionWizard::_getListEntries()
{
	_wait->setText("loading Scenelist ...");

	try {
		_c->send(listrequest);
	} catch ( Con_Exception& e) {
		QMessageBox::warning(this, "Error", e.msg);
		return;
	}

}

void ConnectionWizard::onReceive(IO_Flag& flag)
{
	switch(flag) {
	case login:
			me->_wait->setText("connected !");
			me->_wait->show();
	case loginaccepted:
			me->_getListEntries();
		break;
	case lists:
			me->_setList();
		break;
	}
	
}

void ConnectionWizard::_page2()
{	
	txtInfo->setText("Please choose a Scene!");
	page1->hide();
	page2->show();
	page3->hide();
}

void ConnectionWizard::_page3()
{

	_wait->setText("loading Avatars ...");
	_wait->show();
	_getAvatarEntries();
	_wait->hide();




	txtInfo->setText("Now you have to choose an Avatar!");
	page1->hide();
	page2->hide();
	page3->show();
	btnOK->setText("Finish");
}

int ConnectionWizard::_connect()
{
	page1->hide();
	txtInfo->setText("connecting ...");

/*
		_wait->setText("connecting ...");
		_wait->show();
*/
	
	QString server = cmbServer->currentText();
	int port = spnPort->value();

	try {
		_c = new Connection(server, port);

	} catch (Con_Exception& e) {
		//QMessageBox::warning(this, "Error", e.msg);
		txtInfo->setText( QString("Error: ") + QString(e.msg) );
		page1->show();
		return 0;
	}

	_c->eventhandler = onReceive;


//	_wait->hide();

	//connect(_c, SIGNAL(dataReceived(IO_Flag)), this, SLOT(onReceive(IO_Flag)));

	return 1;
}

int ConnectionWizard::_login()
{
	txtInfo->setText("login...");
/*
	_wait->setText("login ...");
	_wait->show();
*/
	QString user = txtUser->text();
	QString passwd = txtPasswd->text();

	/* msg must be as long as user and passwd AND two terminating null ! */
	//char* msg = (char*) malloc(user.length() + passwd.length() + 2);
	char* msg = new char[user.length() + passwd.length() + 2];

	/* if user and password are empty you don't have to send it !
		/todo break here if true!
	*/
	if ( (user + passwd).length() != 0) {
		strcpy( msg, user.ascii() );
		strcpy( msg + user.length() + 1 , passwd.ascii() );
	}

	try {
		_c->send(login, msg, strlen(user)+strlen(passwd)+2);
	} catch ( Con_Exception& e) {
		txtInfo->setText( QString("Error: ") + QString(e.msg) );
		page1->show();
		// QMessageBox::warning(this, "Error", e.msg);
		return 0;
	}

	delete[] msg;

	//_wait->hide();

	return 1;
}


void ConnectionWizard::_getServerEntries()
{	
	Preferences::getSection("Server");



	while ( Preferences::nextSection() ) {

		QString server = "";
		int port = 0;
		QString user = "";
		QString passwd = "";

		while( Preferences::nextEntrie() ) {

			if ( Preferences::isKey("Adress") ) {
				server = Preferences::getValue();
			} else if (Preferences::isKey("Port")) {
				QString val( Preferences::getValue() );
				port = val.toInt();
			} else if (Preferences::isKey("User")) {
				user = Preferences::getValue();
			} else if (Preferences::isKey("Password")) {
				passwd = Preferences::getValue();
			} 
		}

		serverlist.append(server);
		portlist.append(port);
		userlist.append(user);
		passwdlist.append(passwd);
	}

	cmbServer->insertStringList(serverlist);
	spnPort->setValue(portlist[0]);
	txtUser->setText(userlist[0]);
	txtPasswd->setText(passwdlist[0]);
}

void ConnectionWizard::onCmbServer(int index)
{
	int port = portlist[index];
	spnPort->setValue(portlist[index]);
	txtUser->setText(userlist[index]);
	txtPasswd->setText(passwdlist[index]);
}

void ConnectionWizard::callback(void* data, SoAction* a)
{
	ConnectionWizard* con = (ConnectionWizard*) data;

	if (a->isOfType(SoHandleEventAction::getClassTypeId())) {
		SoHandleEventAction* hAction = (SoHandleEventAction*) a;
		if (hAction->getEvent()->isOfType(SoKeyboardEvent::getClassTypeId())) {
    		SoKeyboardEvent* keyAction = (SoKeyboardEvent*) hAction->getEvent();
			if (keyAction->getKey() == SoKeyboardEvent::ENTER) {
				con->onOK();
			}
		}
	}
}

void ConnectionWizard::onCmbAvatar(int index)
{
	_switch->whichChoice = index;
	camera->viewAll(_switch, area->getViewportRegion());
}

void ConnectionWizard::_getAvatarEntries()
{


	avatarlist.clear();
	pathlist.clear();

	Preferences::getSection("Avatar");

	while ( Preferences::nextSection() ) {
			
		QString avatar = "";
		QString path = "";
		int id = 0;

		while ( Preferences::nextEntrie() ) {

			if ( Preferences::isKey("Name") ) {
				avatar = Preferences::getValue();
			} else if ( Preferences::isKey("Path") ) {
				path =  Preferences::getValue();
			} else if (Preferences::isKey("Id")) {
				QString val(Preferences::getValue());
				id = val.toInt();
			}
			 

		}

		idlist.append(id);
		avatarlist.append(avatar);
		pathlist.append(path);

		
		Avatar* new_avatar = new Avatar( id, avatar, path );
		_switch->addChoice( new_avatar->avatar_root );
	}

	cmbAvatars->insertStringList(avatarlist);
	_switch->whichChoice = 0;
	camera->viewAll(_switch, area->getViewportRegion());
}

void ConnectionWizard::_setList()
{
	qDebug("set List ...");
	const char* data = _c->getData();
	size_t size = _c->getSize();

 	lsvScenes->clear();

	itemCount = 0;

	char* d = (char*) data;

	size_t i = 0;
	int index = 1;
	int sceneId = 0;
	int sessionId = 0;
	char* title;

	while (i < size) {

		/* set sessionid and sceneid */
		memcpy(&sceneId, d+i, sizeof(sceneId));
		i += sizeof(sceneId);
		memcpy(&sessionId, d+i, sizeof(sessionId));
		i += sizeof(sessionId);

		title = new char[strlen(&d[i])];
		strcpy(title, &d[i]);
		
		i += strlen(title) + 1;
/*
		/ * set the title * /
		index = 0;
		while ( d[i] && i < size ) {
		 	title[index++] = d[i++];
		}
*/	
		/* don't forget the terminating Null ! */
		// title[index] = 0;

		if (sessionId) {
			int a = 0;

			while (item[a].SceneId != sceneId || item[a].SessionId != 0)
				a++;
			
			item[itemCount].id = itemCount;
			item[itemCount].SceneId = sceneId;
			item[itemCount].SessionId = sessionId;
			item[itemCount].object = new QListViewItem(item[a].object);
			item[itemCount].object->setText(0, QString(title));
			item[itemCount].object->setText(1, "Session");
			itemCount++;
			
		} else {
			
			item[itemCount].id = itemCount;
			item[itemCount].SceneId = sceneId;
			item[itemCount].SessionId = sessionId;
			item[itemCount].object = new QListViewItem(lsvScenes);
			item[itemCount].object->setText(0, QString(title));
			item[itemCount].object->setText(1, "Scene");
			itemCount++;

			qDebug("%s", title);

			   int heapstatus = _heapchk();
			   switch( heapstatus )
			   {
			   case _HEAPOK:
				  qDebug( "OK - heap is fine" );
				  break;
			   case _HEAPEMPTY:
				  qDebug( "OK - heap is empty" );
				  break;
			   case _HEAPBADBEGIN:
				  qDebug( "ERROR - bad start of heap" );
				  break;
			   case _HEAPBADNODE:
				  qDebug( "ERROR - bad node in heap" );
				  break;
			   }

			}	
	}

	if (_wait->isVisible()) _wait->hide();

	txtInfo->setText("Please choose a Scene or a Session!");
	page1->hide();
	page2->show();
	page3->hide();	

	lsvScenes->setSelected(lsvScenes->firstChild(),true);
	lsvScenes->setFocus();
}

void ConnectionWizard::onSelect(QListViewItem* selectedItem)
{
	page2->hide();
	if (item[0].object == NULL) return;
	
	QTime curTime = QTime::currentTime();
	_sceneId = 0;
	_sessionId = 0;
	
	int i=0;
	const char* text1 = item[i].object->text(0);
	const char* text2 = selectedItem->text(0);

	while (i < itemCount) {
		QListViewItem* it = item[i].object;
		if (item[i].object->text(0) == selectedItem->text(0)) {
			_sceneId = item[i].SceneId;
			_sessionId = item[i].SessionId;
			_title = item[i].object->text(0);
			_title += "_";
			_title += curTime.toString();
			_title += 0;
			break;
		}
		i++;
	}


	_page3();
}


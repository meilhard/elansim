 #include "login.h"
#include "chat.h"
#include "AboutDialog.h"
#include "GrowthGenDialog.h"
#include "KoordinatenDialog.h"
#include "WaitDialog.h"
#include "HideTrees.h"
#include "CutTreesD.h"
#include "Shellwidget.h"
#include "Viewer.h"
#include "File.h"
#include "Scene.h"
#include "HeadView.h"
#include "Information.h"
#include "ActionFactory.h"
#include "Wizard.h"
#include "Preferences.h"
#include "Connection.h"
#include "IO_Flags.h"

#include <Inventor/threads/SbThread.h>
#include <Inventor/nodes/SoPerspectiveCamera.h>

#include <qspinbox.h>
#include <qcombobox.h>
#include <qaction.h>
#include <qpixmap.h>
#include <qtoolbar.h>
#include <qthread.h>
#include "Load.h"

#include <Inventor/SbPList.h>


Shellwidget *Shellwidget::me;





/*!
  As all QWidgets the Viewer takes three parameters: \a parent is the parent 
  widget (default is NULL) \a name and \a WFlags which is just for compatibilty 
  to further versions of Qt.\n
  The constuctor calls buildWidget(), initialize SoQt with SoQt::init()
  (see the Online-Manual of SoQt) and creates \a viewer, \a con, \a login_dialog 
  and \a list_dialog..
 */
Shellwidget::Shellwidget(QWidget *parent, const char *name, WFlags fl) :
    QMainWindow(parent, name, fl)
{
    me = this; /* for use in callbackfunctions */
	master = false; /* will be used for toggling 'master'-flag */
    screen = 0; /* for toggling fullscreen and normalscreen */

    setCaption("Qt - Forester");
    setGeometry(100, 100, 800, 600);   

	Preferences::setFile(QString("forester.pref"));

    chatD = new ChatDialog(this);
//    growthGenD = new GrowthGenDialog(this);
    CoordD = new CoordinateDialog(this);
//    avatarD = new AvatarDialog(this);
    waitD = new WaitDialog(this);
	headViewD = new HeadView(this); 
	infoD = new Information(this);
	hideD =  new HideTreesD(this);
	cutD = new CutTreesD(this);

    buildWidget(this);

	setState(START);



}

/*
 *  FIX ME: This should really be in the IOInterface!!
 */


void Shellwidget::resizeEvent(QResizeEvent *e) 
{
  if (viewer)  viewer->renderArea->resize(render_frame->width() - 3, render_frame->height() - 3);
}

/*!
  buildWidget() will be called from the constructor of the Viewer class.
  It creates the mainwidget with menu, chat area, statusbar and the frames 
  for the buttons and the wheel (the last two will be created from ViewerP).
*/
void Shellwidget::buildWidget(QWidget *parent) 
{

/*
 *	build Actions
 */	
	ActionFactory::setParent(this);
	

	  connectAction = ActionFactory::getAction(ActionFactory::CONNECTION);
	  openAction	= ActionFactory::getAction(ActionFactory::OPEN);
	  saveAction = ActionFactory::getAction(ActionFactory::SAVE);
	  closeAction = ActionFactory::getAction(ActionFactory::CLOSE);
	  ggAction = ActionFactory::getAction(ActionFactory::GROWTHGENERATOR);
	  exitAction = ActionFactory::getAction(ActionFactory::EXIT);
	  hideAction = ActionFactory::getAction(ActionFactory::HIDE);
	  coordAction = ActionFactory::getAction(ActionFactory::COORDINATES);
	  chatAction = ActionFactory::getAction(ActionFactory::CHAT);
	  infoAction = ActionFactory::getAction(ActionFactory::INFORMATION);
	  headViewAction = ActionFactory::getAction(ActionFactory::HEADVIEW);
	  fullscreenAction = ActionFactory::getAction(ActionFactory::FULLSCREEN);
	  aboutAction = ActionFactory::getAction(ActionFactory::FORESTER_ABOUT);
	  helpAction = ActionFactory::getAction(ActionFactory::HELP);
	  standOriginAction = ActionFactory::getAction(ActionFactory::STANDORIGIN);
	  cutAction = ActionFactory::getAction(ActionFactory::CUT);
	  
	  headViewAction->setToggleAction(true);
	  infoAction->setToggleAction(true);
	  chatAction->setToggleAction(true);
	  coordAction->setToggleAction(true);
	  fullscreenAction->setToggleAction(true);
	  standOriginAction->setToggleAction(true);


/*
 *	Connecting Actions with Slots:
 */
	connect(connectAction, SIGNAL(activated()), this, SLOT(_onConnect()));
	connect(openAction, SIGNAL(activated()), this, SLOT(_onOpen()));
	connect(saveAction, SIGNAL(activated()), this, SLOT(_onSave()));
	connect(closeAction, SIGNAL(activated()), this, SLOT(_onClose()));
	connect(ggAction, SIGNAL(activated()), this, SLOT(_onGrowthGen()));
	connect(exitAction, SIGNAL(activated()), this, SLOT(close()));
	connect(hideAction, SIGNAL(activated()), this, SLOT(_onHide()));
	connect(cutAction, SIGNAL(activated()), this, SLOT(_onCut()));

	connect(coordAction, SIGNAL(activated()), this, SLOT(_onCoordinates()));
	connect(chatAction, SIGNAL(activated()), this, SLOT(_onChat()));
	connect(infoAction, SIGNAL(activated()), this, SLOT(_onInfo()));
	connect(headViewAction, SIGNAL(activated()), this, SLOT(_onHeadView()));
	connect(fullscreenAction, SIGNAL(activated()), this, SLOT(_toggleFullscreen()));
	connect(aboutAction, SIGNAL(activated()), this, SLOT(_onAbout()));
	connect(helpAction, SIGNAL(activated()), this, SLOT(_onHelp()));
	connect(standOriginAction, SIGNAL(activated()), this, SLOT(_onStandOrigin()));

/*
 *	File Menu:
 */
	
    mnu_datei = new QPopupMenu;

		connectAction->addTo(mnu_datei);
		mnu_datei->insertSeparator();
		openAction->addTo(mnu_datei);
		saveAction->addTo(mnu_datei);
		closeAction->addTo(mnu_datei);
		mnu_datei->insertSeparator();
		ggAction->addTo(mnu_datei);
		mnu_datei->insertSeparator();
		exitAction->addTo(mnu_datei);

/*
 *	Edit Menu:
 */

    mnu_edit = new QPopupMenu;

		hideAction->addTo(mnu_edit);
		cutAction->addTo(mnu_edit);
		mnu_edit->insertSeparator();

/*
 *	View Menu:
 */
	
    mnu_view = new QPopupMenu;
    mnu_view->setCheckable(true);

		infoAction->addTo(mnu_view);
		coordAction->addTo(mnu_view);
		headViewAction->addTo(mnu_view);
		standOriginAction->addTo(mnu_view);
		mnu_view->insertSeparator();
		chatAction->addTo(mnu_view);
		mnu_view->insertSeparator();
		fullscreenAction->addTo(mnu_view);

/*
 *	Help Menu:
 */

    mnu_help = new QPopupMenu;

		helpAction->addTo(mnu_help);
		mnu_help->insertSeparator();
		aboutAction->addTo(mnu_help);


/*
 *	MenuBar:
 */
    main_menu = new QMenuBar(this);

		main_menu->insertItem("&File", mnu_datei);
		main_menu->insertItem("&Edit", mnu_edit);
		main_menu->insertItem("&View", mnu_view);
		main_menu->insertItem("&Help", mnu_help);


/*
 *	Setting up the toolbar:
 */
	QToolBar* file_toolbar = new QToolBar(this);
	QToolBar* view_toolbar = new QToolBar(this);

	connectAction->addTo(file_toolbar);
	file_toolbar->addSeparator();
	openAction->addTo(file_toolbar);
	saveAction->addTo(file_toolbar);
	closeAction->addTo(file_toolbar);
	infoAction->addTo(view_toolbar);
	coordAction->addTo(view_toolbar);
	headViewAction->addTo(view_toolbar);
	chatAction->addTo(view_toolbar);
	view_toolbar->addSeparator();
	fullscreenAction->addTo(view_toolbar);
	helpAction->addTo(view_toolbar);
	view_toolbar->addSeparator();
	exitAction->addTo(view_toolbar);
	

/*
 *	RenderFrame:
 */

    render_frame = new QFrame( this, "render_frame" );
    render_frame->setMouseTracking( FALSE );
    render_frame->setFrameShape( QFrame::Box );
    render_frame->setFrameShadow( QFrame::Sunken );
	render_frame->setBackgroundColor( QColor(0, 0, 70) );
    setCentralWidget( render_frame ); 

/*
 *	StatusBar:
 */

    sbar = statusBar();
	permanentMessages = new QLabel(sbar);

	sbar->addWidget(permanentMessages, 2, false);

    permanentMessages = new QLabel(sbar);
    normalMessages = new QLabel(sbar);

    sbar->addWidget(normalMessages, 4);
    sbar->addWidget(permanentMessages, 1, true);

	viewer = new Viewer(render_frame);
	viewer->renderArea->hide();
}

void Shellwidget::_onInfo() 
{
	QString title;
	QString text;
	
	if (infoAction->isOn()) {
		if (!_stand_info) {
			infoD->info->setText("No stand information available!");
		} else {
			int i = 0;
			title = _stand_info[i++];

			while (i < _info_size-1) {
				text += _stand_info[i++];
				text += "\n";
			}
			
			infoD->setCaption(title);
			infoD->info->setText(text);
			infoD->show();
		}
	} else {
		infoD->hide();
	}
}

void Shellwidget::_toggleFullscreen() 
{
    if (this->screen) {
        this->screen = 0;
        mnu_view->setItemChecked(5, false);
        showNormal();
    } else {
        this->screen = 1;
        mnu_view->setItemChecked(5, true); 
        showFullScreen();
    }
}

void Shellwidget::_onOpen()
{

    //viewer->deleteScene();
    QDir oldDir  = QDir::current();
    if (!QDir::setCurrent("Scenes")) {
		QDir::setCurrent(".");
    }

    QString name = QFileDialog::getOpenFileName("Stand.wrl", "*.wrl", NULL, "Filedialog", "load File ...");
    const char *file = name.ascii();

    QDir::setCurrent(oldDir.absPath());

    if (file) {

        setCursor(WaitCursor);



		QString msg = "loading scene ...";		
		waitD->setText(msg);
		waitD->show();



/*		File f;*/

		try {

			Load l(file);
			l.start();
			QString msg = "loading scene .";		
			waitD->setText(msg);
			waitD->show();
			int i=0;
			while (! l.finished()) {
				qApp->processEvents();
				if (!(i%150000)) {
					waitD->setText(waitD->getText() + ".");
					i=0;
				}
				i++;
			}
			waitD->hide();
			_scene = l.getScene();
/*

			QString msg = "loading scene ...";		
			waitD->setText(msg);
			waitD->show();

			_scene = Scene::load(file);

			waitD->hide();
*/
			viewer->setScene(_scene);
			
			_info_size = _scene->getWorldInfo(_stand_info);
			setState(SCENE);
		} catch (File::file_exception& e) {
			QMessageBox::critical(this, "Error", e.msg);
			waitD->hide();
		}

        setCursor(ArrowCursor);
    }
}

void Shellwidget::progressCB(const char* text)
{
	setMessage(text);
}



void Shellwidget::_onSave()
 {
    QCString input = QFileDialog::getSaveFileName(QString::null, "*.wrl", this);
    if (input.isEmpty()) return;

    if (input.find(".wrl", 0) < 0) input += ".wrl";
	
    const char *file = (const char *) input;

    if (_scene->save(file))
        QMessageBox::warning(this, "Error!", "unable to save scene!");
}

void Shellwidget::_onConnect() 
{
	ConnectionWizard* wiz = new ConnectionWizard(this);

	if (wiz->exec() == QDialog::Accepted) {
		
		waitD->setText("requesting Scene ...");
		waitD->show();
		_con = wiz->_c;
		_con->eventhandler = _rcv;
		char* data = wiz->_buffer;
		size_t length = wiz->_length;
		_con->send(scenerequest, data, length);
		
		// connect(_con, SIGNAL(dataReceived(IO_Flag)),this, SLOT(_rcv(IO_Flag)) );

		_avatar = wiz->getAvatar(); /* store the index of chosen avatar */
	}
}

void Shellwidget::_onChat() 
{
    chatD->show();
}

void Shellwidget::chatDisable() 
{
    if (mnu_view->isItemChecked(4))
        mnu_view->setItemChecked(4, false);
    else
        mnu_view->setItemChecked(4, true);
}

void Shellwidget::_onHelp() 
{
}

void Shellwidget::_onAbout() 
{
    AboutDialog about(this, "About");
    about.exec();
}

void Shellwidget::closeEvent(QCloseEvent *e) 
{
    exit(0);
}

/*
void Shellwidget::_rcv(IO_Flag flag) 
{
/ *
		logout				= 1, 
		login				= 2,
		loginaccepted		= 4,
		listrequest			= 8,
		lists				= 16,
		texturerequest		= 32,
		textures			= 64,
		scenerequest		= 128,
		scene				= 256,
		cur_scenerequest	= 512,
		movement			= 1024,
		event				= 2048,
		chat				= 4096,
		master				= 8192,
		error				= 16384,
		new_client			= 32768,
		cur_avatar_pos		= 65536,
		growth_generator	= 131072, 
		client_gone			= 262144
* /

	char* errorstring = 0;
	char errortype = -1;
	const char* data;
	size_t size;
	int clientId, avatarId;
	float pos[3];
	float rot[4];


	switch(flag) {
		case scene:
				_sceneReceived();
			break;
		case scenerequest:
			break;
		case io_master:
				setMaster(true);
			break;
		case io_error:
				size = _con->getSize();
				data = _con->getData();

				memcpy((void *) &errortype, data, 1); 
				errorstring = &((char *) data)[1];
				error((int) errortype, errorstring);
			break;
		case textures:
			break;
		case cur_scenerequest:
				data = _scene->toVRML(size);
				_con->send(scene, data, size);
			break;
		case cur_avatar_pos:
				data = _con->getData();
				memcpy( &clientId, data, sizeof(clientId) );
				memcpy( &avatarId, data + sizeof(clientId), sizeof(avatarId) );
				memcpy( pos, data + sizeof(clientId) + sizeof(avatarId), sizeof(float) * 3 );
				memcpy( rot, data + sizeof(clientId) + sizeof(avatarId) + sizeof(float) * 3, sizeof(float) * 4);
				
				_scene->addAvatar( clientId, avatarId, pos, rot ); 
			break;
		case movement:
				data = _con->getData();
				size = _con->getSize();
				memcpy( &clientId, data, sizeof(clientId) );
				memcpy( pos, data + sizeof(clientId), 12 );
				memcpy( rot, data + sizeof(clientId)  + 12, 16 );
				_scene->moveAvatar( clientId, pos, rot );
			break;
		case io_evt:
				data = _con->getData();
				size = _con->getSize();
				_scene->event(data);
			break;
		case new_client:
				data = _con->getData();
				size = _con->getSize();
				_onNewClient(data);
			break;
		case client_gone:
				data = _con->getData();
				memcpy(&clientId, data, sizeof(clientId));
				_scene->removeAvatar(clientId);
			break;
		case chat:
			_setChat();
			break;

	}
}
*/

void Shellwidget::_rcv(IO_Flag& flag) 
{
/*
		logout				= 1, 
		login				= 2,
		loginaccepted		= 4,
		listrequest			= 8,
		lists				= 16,
		texturerequest		= 32,
		textures			= 64,
		scenerequest		= 128,
		scene				= 256,
		cur_scenerequest	= 512,
		movement			= 1024,
		event				= 2048,
		chat				= 4096,
		master				= 8192,
		error				= 16384,
		new_client			= 32768,
		cur_avatar_pos		= 65536,
		growth_generator	= 131072, 
		client_gone			= 262144
*/

	char* errorstring = 0;
	char errortype = -1;
	const char* data;
	size_t size;
	int clientId, avatarId;
	float pos[3];
	float rot[4];


	switch(flag) {
		case scene:
				qDebug("Scene received ...");
				me->_sceneReceived();
			break;

		case io_master:
				qDebug("set Master ...");
				me->setMaster(true);
			break;
		case io_error:
				qDebug("ERROR");
				size = me->_con->getSize();
				data = me->_con->getData();

				memcpy((void *) &errortype, data, 1); 
				errorstring = &((char *) data)[1];
				me->error((int) errortype, errorstring);
			break;
		case textures:
			break;
		case cur_scenerequest:
				qDebug("Scenerequest ...");
				data = me->_scene->toVRML(size);
				me->_con->send(scene, data, size);
			break;
		case cur_avatar_pos:
				qDebug("Avatarposition ...");
				data = me->_con->getData();
				memcpy( &clientId, data, sizeof(clientId) );
				memcpy( &avatarId, data + sizeof(clientId), sizeof(avatarId) );
				memcpy( pos, data + sizeof(clientId) + sizeof(avatarId), sizeof(float) * 3 );
				memcpy( rot, data + sizeof(clientId) + sizeof(avatarId) + sizeof(float) * 3, sizeof(float) * 4);
				
				me->_scene->addAvatar( clientId, avatarId, pos, rot ); 
			break;
		case movement:
				qDebug("Movement ...");
				data = me->_con->getData();
				size = me->_con->getSize();
				memcpy( &clientId, data, sizeof(clientId) );
				memcpy( pos, data + sizeof(clientId), 12 );
				memcpy( rot, data + sizeof(clientId)  + 12, 16 );
				me->_scene->moveAvatar( clientId, pos, rot );
			break;
		case io_evt:
				qDebug("Event ...");
				data = me->_con->getData();
				size = me->_con->getSize();
				me->_scene->event(data);
			break;
		case new_client:
				qDebug("New Client ...");
				data = me->_con->getData();
				size = me->_con->getSize();
				me->_onNewClient(data);
			break;
		case client_gone:
				qDebug("Client gone ...");
				data = me->_con->getData();
				memcpy(&clientId, data, sizeof(clientId));
				me->_scene->removeAvatar(clientId);
			break;
		case chat:
			me->_setChat();
			break;

	}
}


void Shellwidget::texturesNotFound(const char **list, int length) 
{
/*
    QString text;
    QString tmp;
    QStringList dataToSend;

    text.sprintf("following textures could not be found:\n\n");

    for (int i = 0; i < length ; i++) {
        tmp.sprintf("%s \n", list[i]);
        text += tmp;
        dataToSend += list[i];
    }

    tmp.sprintf("\n");
    text += tmp;
    text += "should i get them from the server?";

    int button = QMessageBox::warning(this, "textures are missing!", text, "Cancel", "OK", 0, 1);
    if (button > 0)
        for (QStringList::Iterator it = dataToSend.begin(); it != dataToSend.end(); ++it)
           // io->sendData((void *) (*it).ascii(), (*it).length() + 1, IOInterface::texturerequest);
*/
}

void Shellwidget::setMessage(const char *text) 
{
    me->normalMessages->setText(text);
}

void Shellwidget::_onClose() 
{
	qDebug("deleting Scene...");
	viewer->deleteScene();
	viewer->renderArea->hide();
	
	if ( state & CONNECTED ) {
		setMaster(false);
		_con->send(logout); // being pending client !
		_con->send(logout); // being loged out !
	}
		setState(START);
}

void Shellwidget::seek() 
{
    viewer->setSeekMode(true);
}

void Shellwidget::_onGrowthGen() 
{
	GrowthGenDialog ggD(this); 
	char* buffer = 0;
	int bufSize = 1;
	QTime time = QTime::currentTime();
	QDate date = QDate::currentDate();
	QString tmp;
	// QString name;
	int nameSize = 0;
	int maxSize = 0;
	int minSize = 0;

	QStringList namelist;

	const char **names = 0;
	int *minVal = 0;
	int *maxVal = 0;

	int length = _scene->getGGDialogData(names, minVal, maxVal);

	int i = 0;
	while (i < length)
        namelist.append(QString(names[i++]));

    ggD.setValues(namelist, minVal, maxVal);

    if (ggD.exec() == QDialog::Accepted) {
        QString f = ggD.txtFilename->text();
        f += "_";
        f += date.dayName(date.day());
        f += "-";
        f += tmp.setNum(time.hour());
        f += "-";
        f += tmp.setNum(time.minute());
        f += "-";
        f += tmp.setNum(time.second());
        const char *filename = f.ascii();
        int index = ggD.cmbGGName->currentItem();
        int intervall = ggD.spnIntervall->text().toInt();
		size_t size;
		
		char* data = _scene->getGGBuffer(filename, index, intervall, size);
    
		_con->send( growth_generator, data, size );
	}
}

void Shellwidget::setMaster(bool OnOff) 
{

    if (OnOff) {
		if (!master) {
			master = true;
			setCaption(caption() + " - [Master]");
			setState(state | MASTER);
		}
    } else {
		master = false;
        setCaption("Qt Forester");
        setState(state ^ MASTER);
    }
}

void Shellwidget::_onCoordinates() 
{
    if (coordAction->isOn()) {
        CoordD->show();
    } else {
        CoordD->hide();
    }
}

void Shellwidget::setCoordinates(float x, float y, float z) 
{
    QString X, Y, Z;


    X.setNum(x, 'g', 3);
    Y.setNum(y-1.8f, 'g', 3);
    Z.setNum(z, 'g', 3);

    CoordD->lblXInput->setText(X);
    CoordD->lblYInput->setText(Y);
    CoordD->lblZInput->setText(Z);
}

void Shellwidget::setHeadView(const SbRotation& rot, const SbVec3f& pos)
{
	if (headViewD) {
		headViewD->set(rot, pos);
	}
}


void Shellwidget::error(int errorType, char *text) 
{
    switch (errorType) {
      case 0:
         waitD->hide();
		 QMessageBox::warning(me, "Error", text);

        break;
      case 1:
		  waitD->hide();
        QMessageBox::warning(me, "Error", text);
        _con->send(logout);
		
		setState(START);

		viewer->deleteScene();
        permanentMessages->setText("");
        break;
    }
}


void Shellwidget::avatarChoice() 
{
/*
	avatarD = new AvatarDialog(this);



 *	FIX: try to make it better !
 
	
	SbStringList* avList = new SbStringList;
	QString oldDir = QDir::currentDirPath();
	QStringList t;
	if( QDir::setCurrent("Avatars") || QDir::setCurrent("../Avatars") )
	{
		QDir dir;
		t = dir.entryList("*",QDir::Files);
		int a = t.count();
		
		for (unsigned int i=0; i<t.count() ; i++) {
			avList->append(new SbString(t[i].ascii()) );
		}
	}
	QDir::setCurrent(oldDir);
	
	//avatarD->setList(avList);

	//avatarD->setList(viewer->getAvatars(avatarD->names));
	
    if (avatarD->exec() == QDialog::Accepted) {
		
        viewer->setAvatarIndex(avatarD->getChoice());
        listD->setAvatarNr(me->avatarD->getChoice());
        list();
  }
 */
}


void Shellwidget::showOriginalStand() 
{
/*
    if (mnu_edit->isItemChecked(ID_ORIGIN_STAND)) {
        mnu_edit->setItemChecked(ID_ORIGIN_STAND, false);
        _scene->showOriginalStand(false);
    } else {
        mnu_edit->setItemChecked(ID_ORIGIN_STAND, true);
        _scene->showOriginalStand(true);
    }
*/
}

void Shellwidget::_sceneReceived()
{
	waitD->hide();

	void* data = (void*) _con->getData();
	size_t size = _con->getSize();

	if (!data) return;

	_scene = new Scene;
	
	if (_scene == NULL) {
		QMessageBox::critical(this,"Error","unable to show the scene!");
		return;
	}
	
	_scene->convert(data, size);


	qDebug("get stand info ...");
	_info_size = _scene->getWorldInfo(_stand_info);
	qDebug("info size: %d", _info_size);

	_scene->setConnection(_con);

	waitD->hide();
	
	viewer->setScene(_scene);
	
	setState(CONNECTED|SCENE);
 }

void Shellwidget::_setChat()
{
	int size = _con->getSize();
	const char* data = _con->getData();
	chatD->setText(data);

	if (!chatD->chkDisableChat->isChecked()) {
		chatD->show();
	}


}

void Shellwidget::_onHeadView()
{
	if (headViewAction->isOn()) {
		headViewD->setScene(_scene);
		headViewD->show();
	} else {
		headViewD->hide();
	}
}


void Shellwidget::setState(int s)
{
	old_state = state; /* store the old value */
	state = s;

	// connectAction->
	openAction->setEnabled( s ^ SCENE );	
	saveAction->setEnabled( s & SCENE );
	closeAction->setEnabled( s & SCENE );
	ggAction->setEnabled( s & MASTER );
	hideAction->setEnabled( s & SCENE );
	coordAction->setEnabled( s & SCENE );
	chatAction->setEnabled( s & (CONNECTED | SCENE) );
	infoAction->setEnabled( s & SCENE );
//	headViewAction->setEnabled( s & SCENE );
	standOriginAction->setEnabled( s & SCENE );
}

void Shellwidget::_onNewClient(const char* data)
{
	int avatarID;
	int clientID;

	char* buffer;
	float* pos;
	float* rot;

	memcpy(&clientID, data, sizeof(avatarID));
	memcpy(&avatarID, data+4, 4);

	_scene->addAvatar(clientID, avatarID);

	viewer->getPosition(pos, rot);

	pos[1] = 0.f;

	int size = sizeof(_avatar) + sizeof(float) * 3 + sizeof(float) * 4;

	buffer = new char[size];


	memcpy( buffer, &_avatar, sizeof(_avatar)) ;
	memcpy( buffer + sizeof(_avatar), pos, sizeof(float) * 3 );
	memcpy( buffer + sizeof(_avatar) + sizeof(float) * 3, rot, sizeof(float) * 4 );

	_con->send( cur_avatar_pos, buffer, size );
}

void Shellwidget::_onSceneRequest()
{
	char* data;
	size_t size;
	
	char* tmp = _scene->toVRML(size);
	
	data = new char[ size ];
	memcpy(data, tmp, size);

	_con->send(scene, data, size);

	delete [] data;
}

void Shellwidget::_onStandOrigin()
{
	_scene->showOriginalStand(standOriginAction->isOn());
}

void Shellwidget::_onHide()
{	
	if (hideD->exec() == QDialog::Accepted) {
		_scene->hideTrees( 0, hideD->chkNone->isChecked() );
		_scene->hideTrees( 1, hideD->chkGreen->isChecked() );
		_scene->hideTrees( 2, hideD->chkRed->isChecked() );
		_scene->hideTrees( 3, hideD->chkDead->isChecked() );
	}
}

void Shellwidget::_onCut()
{
	cutD->chkNone->setChecked(false);
	cutD->chkGreen->setChecked(false);
	cutD->chkRed->setChecked(false);
	cutD->chkDead->setChecked(false);
	
	if (cutD->exec() == QDialog::Accepted) {
		
		int ok = QMessageBox::warning(this, 
			"Caution!", 
			"Do you really want to cut these Trees?", 
			"Cancel", 
			"OK", NULL, 0, 0 );

		if (ok == QMessageBox::Ok) {
			_scene->cutTrees( 0, cutD->chkNone->isChecked() );
			_scene->cutTrees( 1, cutD->chkGreen->isChecked() );
			_scene->cutTrees( 2, cutD->chkRed->isChecked() );
			_scene->cutTrees( 3, cutD->chkDead->isChecked() );
		}
	}	
}






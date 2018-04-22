//	-----------------------------------------------------------------------------------------------------------
/*! \mainpage
**	ElanSim ist Bestandteil des Gemeinschaftsprojektes "Elearning Academic Network Niedersachen"
**	(Elan) der Universitäten Göttingen und Clausthal. Es untersteht dem Institut für Forstliche
**	Biometrik und Informatik der Universität Göttingen.
**	
**	ElanSim ist ein Vrml-Viewer. Zusätzlich jedoch verfügt es über Funktionen, die es ermöglichen,
**	bestimmte Objekte aus der Vrml-Szene auszuwählen und weiterzuverarbeiten. Darüberhinaus ist ElanSim
**	an einen Server gekoppelt, von dem die zu bearbeitende Szene ausgewählt und mit anderen
**	gleichzeitig bearbeitet werden kann.
**
**	ElanSim baut auf die folgenden Bibliotheken auf:	
**
**	Coin	-	Dies ist die Hauptbibliothek. Sie ist zuständig für die Darstellung der Szene und die
**				Umsetzung in Vrml als Übertragungsformat. Es basiert auf OpenGL und ist eine Open-Source
**				Reimplementation von Open Inventor. Weitere Informationen unter:
**
**				http://www.coin3d.org
**
**	Qt		-	Da Coin - wie auch OpenGL - bewußt auf ein eigenes Fenstersystem verzichtet, muß eine weitere
**				Bibliothek mit eingebunden werden. Aufgrund der portabilität wurde für dieses Projekt Qt
**				für diese Aufgabe gewählt.
**				In diesem Projekt übernimmt Qt die Fensterdarstellung mit Menü, Dialogen und Texteingaben.
**				Desweiteren wird der gesamte Netzverkehr über die Klasse QSocket geregelt, welche ebenfalls
**				ein Bestandteil der Qt-Bibliothek ist (siehe Connection). Weiter Informationen unter:
**
**				http://www.trolltech.com
**
**	SoQt	-	Um Coin mit Qt als Fenstersystem zu verbinden, wird SoQt gebraucht. In ihr sind sehr
**				mächtige und erweiterbare Viewer-Klassen enthalten, von vornherein eine Grundfunktionalität
**				mitbringen.
**
**	<b> With respect to the fact that this is an open source project we have decided to write the rest of this
**	documentation in english\n (in fact, we have tried it :-) ) </b>
**
**	Marc Eilhard and Arek Rusin
*/
//	-----------------------------------------------------------------------------------------------------------

#ifndef Shellwidget_H
#define Shellwidget_H


#include <qmainwindow.h>


#include "QtLib.h"
#include "IO_Flags.h"

class Connection;
class Viewer;
class ChatDialog;
class AvatarDialog;
class GrowthGenDialog;
class CoordinateDialog;
class WaitDialog;
class HeadView;
class Information;
class HideTreesD;
class CutTreesD;

class QAction;
class QStringList;
class QPopupmenu;
class QFrame;
class QPushbutton;

class Scene;

#include <Inventor/SbVec3f.h>
#include <Inventor/SbRotation.h>
#include <Inventor/errors/SoError.h>

#include <qthread.h>


//!	The main class of this application.
/*!
	The Viewer class handles all user events that are NOT in the render area.
	For example the chat and the menu. All other actions, the buttons and the
	wheel will be handled from ViewerP. Among this the Viewer class is the
	interface to the Connection class.
*/

class Shellwidget : public QMainWindow
{ 
    Q_OBJECT

public:
	Shellwidget(  QWidget* parent = NULL, const char* name = 0, WFlags fl = 0 );


	enum STATE { START = 0, CONNECTED = 1, SCENE = 2, MASTER = 4, };
	int state, old_state;

	void texturesNotFound(const char** list, int length);
	void setCoordinates(float x, float y, float z);
	void setHeadView(const SbRotation& rot, const SbVec3f& pos);

	static void setMessage(const char* text);


//////////////////////////////////////////////////////////////////////////
// Only for the Viewer !!
//////////////////////////////////////////////////////////////////////////

	QPopupMenu		*viewerPopup;

//	all needed QWidgets ------------------
	QCString		pw;  
    QFrame			*button_frame,   
					*wheel_frame, 
					*chat_frame; 
    QFrame			*render_frame,
					*messageFrame,
					*statusbar;
	QPopupMenu		*mnu_datei, 
					*mnu_edit,
					*mnu_view,
					*mnu_hideTrees,
					*mnu_cutTrees,
					*mnu_help;
	QMenuBar		*main_menu;
	QStatusBar		*sbar;
	QLabel			*permanentMessages,
					*normalMessages;
//	---------------------------------------
 
	void buildWidget(QWidget*);


	Viewer* viewer;

	// needed for static functions (like rcvCB)!
	static Shellwidget* me;
	int screen;
	
	QString loginData;
	WaitDialog* waitD;
	
	static Shellwidget* getInstance() { return me; }
	void setState(int s);
	
	Connection* _con;
	static void _rcv(IO_Flag& flag);

private:

	static void message(void * message, void * data=NULL);

	Scene* _scene;
	ChatDialog* chatD;
	GrowthGenDialog* growthGenD;
	CoordinateDialog* CoordD;
	HeadView* headViewD;
	Information* infoD;
	HideTreesD* hideD;
	CutTreesD* cutD;
	bool master;

// login data:
	QString _adress;
	int		_port;
	QString	_username;
	QString _password;
	int _avatar;
	const char** _stand_info;
	int _info_size;

	QAction* connectAction;
	QAction* openAction;
	QAction* saveAction;
	QAction* closeAction;
	QAction* ggAction;
	QAction* exitAction;
	QAction* hideAction;
	QAction* coordAction;
	QAction* chatAction;
	QAction* infoAction;
	QAction* headViewAction;
	QAction* fullscreenAction;
	QAction* aboutAction;
	QAction* helpAction;
	QAction* standOriginAction;
	QAction* cutAction;


	QStringList textureList;

	void errorHandler(unsigned char*);
	void getTextureList();
	void setMaster(bool OnOff);
	void error(int errorType, char* text);


	static void progressCB(const char* text);
    void _sceneReceived();


public slots:

	void _onConnect();


	
	void _onClose();
	void _onChat();
	void _setChat();
	void _onOpen();
	void _onSave();
	void _onGrowthGen();
	void _onHeadView();
	void _onCoordinates();
	void _toggleFullscreen();
	void _onStandOrigin();
	void _onHide();
	void _onCut();

	void _onNewClient(const char* data);
	void _onSceneRequest();

	void chatDisable();

	void closeEvent(QCloseEvent* e=NULL);
	void resizeEvent(QResizeEvent* e);

	void _onHelp();
	void _onAbout();

	
	void seek();
	void _onInfo();


	void avatarChoice();

	void showOriginalStand();

	static void errorCB( const SoError* e, void* data);

};

#endif // Shellwidget_H

/****************************************************************************
** Form interface generated from reading ui file '.\Wizard.ui'
**
** Created: Wed Jul 21 12:50:57 2004
**      by:  The User Interface Compiler (uic)
**
** WARNING! All changes made in this file will be lost!
****************************************************************************/
#ifndef CONNECTIONWIZARD_H
#define CONNECTIONWIZARD_H

#include <qvariant.h>
#include <qdialog.h>
class QVBoxLayout; 
class QHBoxLayout; 
class QGridLayout; 
class QFrame;
class QGroupBox;
class QLabel;
class QPushButton;
class QComboBox;
class QLineEdit;
class QMultiLineEdit;
class QPixmap;
class QSpinBox;
class QListView;

class SoVRMLSwitch;
class SoAction;
class SoQtRenderArea;
class SoPerspectiveCamera;
class SoVRMLGroup;

class WaitDialog;
class QListViewItem;


#include <qstringlist.h>
#include <qvaluelist.h>

#include "Connection.h"

class ConnectionWizard : public QDialog
{ 
    Q_OBJECT

public:
    ConnectionWizard( QWidget* parent = 0, const char* name = 0, bool modal = TRUE, 
		WFlags fl = WStyle_Customize|WStyle_DialogBorder|WStyle_Title);

	~ConnectionWizard();

    QGroupBox* frmServer, *frmSceneList;
    QPushButton* btnCancel;
    QPushButton* btnBack;
    QPushButton* btnOK;
    QFrame* frmTop;
    QLabel* lblTopGraphic;
	QLabel* txtInfo;

    QLabel* lblServer;
    QSpinBox* spnPort;
    QLabel* lblPort;
    QGroupBox* boxLogin;
    QLineEdit* txtUser;
    QLabel* lblUser;
    QLabel* lblPasswd;
    QLineEdit* txtPasswd;
    QComboBox* cmbServer;
    QGroupBox* grpAvatars;
    QComboBox* cmbAvatars;
    QListView* lsvScenes;

	Connection* _c;
	char* _buffer;
	size_t _length;
	static ConnectionWizard* me;

	int getAvatar() { return _avatar; }

private:
	
	QFrame* currentPage;
	QFrame* page1;
	QFrame* page2;
	QFrame* page3;
	int dCount;

/* needed in page 1 */
	QStringList serverlist;
	QStringList	userlist;
	QStringList passwdlist;
	QValueList<int> portlist;
	QValueList<int> idlist;

/* needed in page 2 */
	QString _title;
	int _sceneId;
	int _sessionId;

/* needed in page 3 */
	QStringList avatarlist;
	QStringList	pathlist;



	WaitDialog* _wait;
	SoVRMLGroup* _root;
	SoVRMLSwitch* _switch;
	SoQtRenderArea* area;
	SoPerspectiveCamera* camera;

	int _avatar;

	struct Item {
		int id;
		int SceneId;
		int SessionId;
		QListViewItem* object;
	} item[ 200 ];
	
	int itemCount; 

	void buildPage1();
	void buildPage2();
	void buildPage3();
	
	void setCurrentPage(QFrame* f);
	void buildWidget();
	void _getListEntries();
	void _getServerEntries();
	void _getAvatarEntries();

	void _page1();
	void _page2();
	void _page3();

	int _connect();
	int _login();
	void _accepted();
	void _setList();
	void _setBuffer();

	static void callback(void* data, SoAction* a);

private slots:

	void onCancel();
	void onOK();
	void onCmbServer(int);
	void onCmbAvatar(int);
	void onSelect(QListViewItem* selectedItem);

	static void onReceive(IO_Flag&);

};

#endif // CONNECTIONWIZARD_H

 /****************************************************************************
** Form interface generated from reading ui file '.\login.ui'
**
** Created: Thu Nov 27 11:30:29 2003
**      by:  The User Interface Compiler (uic)
**
** WARNING! All changes made in this file will be lost!
****************************************************************************/
#ifndef LOGINDIALOG_H
#define LOGINDIALOG_H

#include <qvariant.h>
#include <qdialog.h>
#include <qmultilinedit.h>
class QVBoxLayout; 
class QHBoxLayout; 
class QGridLayout; 
class QCheckBox;
class QFrame;
class QGroupBox;
class QLabel;
class QLineEdit;
class QListBox;
class QListBoxItem;
class QMultiLineEdit;
class QPushButton;
class QComboBox;
class QMenuBar;

class IOInterface;


#define _MAX_ENTRIES 100

class LoginDialog : public QDialog
{ 
    Q_OBJECT

public:
    LoginDialog( QWidget* parent = 0, const char* name = 0, bool modal = TRUE, WFlags fl = 0 );
    ~LoginDialog();

	QMenuBar* menu;
    QComboBox* cmbServerlist;
    QGroupBox* frmInput;
    QLabel* lblName;
    QLabel* lblDescription;	
    QMultiLineEdit* txtDescription;
    QLabel* lblAdress;
    QLineEdit* txtAdress;
	QLabel* lblPort;
	QLineEdit* txtPort;
    QLineEdit* txtName;
    QGroupBox* frmLogin;
    QLabel* lblLogin;
    QLabel* lblPassword;
    QLineEdit* txtUsername;
    QLineEdit* txtPassword;
    QCheckBox* chkSavePassword;
    QPushButton* btnNewServer;
    QPushButton* btnDeleteServer;
    QPushButton* btnCancel;
    QPushButton* btnOK;

	QString _adress;
	int _port;
	QString _username;
	QString _password;

	int exec();

private:

	struct _entries {
		int id;
		QString server;
		QString description;
		QString address;
		QString port;
		QString username;
		QString passwd;
	} entries[_MAX_ENTRIES];

	int entrieCount;

	IOInterface* io;
	int id;
	QString serverlist;
	QStringList description;
	QStringList adress;
	QStringList username;
	QStringList password;

	void buildWidget();
	void buildList();
	void getServerList();

private slots:
	void serverSelected(int index);
	void cancel();
	void ok();
	void newServer();
	void deleteAllEntries();
	void setNewServer();
	void newServerCancel();

};

#endif // LOGINDIALOG_H

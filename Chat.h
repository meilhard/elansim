/****************************************************************************
** Form interface generated from reading ui file '.\Chat.ui'
**
** Created: Wed Dec 10 10:32:48 2003
**      by:  The User Interface Compiler (uic)
**
** WARNING! All changes made in this file will be lost!
****************************************************************************/
#ifndef CHAT_H
#define CHAT_H

#include <qvariant.h>
#include <qdialog.h>
class QVBoxLayout; 
class QHBoxLayout; 
class QGridLayout; 
class QCheckBox;
class QLineEdit;
class QMultiLineEdit;
class QPushButton;

//class IOInterface;

class Connection;

class ChatDialog : public QDialog
{ 
    Q_OBJECT

public:
    ChatDialog( QWidget* parent = 0, const char* name = 0, bool modal = FALSE, 
		WFlags fl = WStyle_Customize|WStyle_DialogBorder|WStyle_Title );
    ~ChatDialog();
	
    QCheckBox* chkDisableChat;

	void setText(const char* text);

private:

	QWidget* parent;
//	IOInterface* io;
    QMultiLineEdit* txtOutput;
    QLineEdit* txtInput;
    QPushButton* btnHide;
    QPushButton* btnOK;

	void buildDialog();
	void keyPressEvent(QKeyEvent* e);
	void closeEvent(QCloseEvent* e);

private slots:

	void ok();
	void cancel();	
};

#endif // CHAT_H

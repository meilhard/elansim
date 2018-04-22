/****************************************************************************
** Form interface generated from reading ui file '.\ListDialog.ui'
**
** Created: Fri Dec 5 09:59:14 2003
**      by:  The User Interface Compiler (uic)
**
** WARNING! All changes made in this file will be lost!
****************************************************************************/
#ifndef LISTDIALOG_H
#define LISTDIALOG_H

#include <qvariant.h>
#include <qdialog.h>

#include "IOInterface.h"
class QVBoxLayout; 
class QHBoxLayout; 
class QGridLayout; 
class QGroupBox;
class QLabel;
class QLineEdit;
class QListView;
class QListViewItem;
class QMultiLineEdit;
class QPushButton;

class Shellwidget;
class WaitDialog;

#define _MAX_ITEM 500

class ListDialog : public QDialog
{ 
    Q_OBJECT

public:

    ListDialog( QWidget* parent = 0, const char* name = 0, bool modal = FALSE, WFlags fl = 0 );
    ~ListDialog();

	void setItemList(void* data, int size);
	void setAvatarNr(int av);
	char* getBuffer() { return buffer; }

	WaitDialog* wd;

private:


	char* buffer;
	Shellwidget* parent;
	QPixmap *scenePix,
			*sessionPix;
	QIconSet *sceneIco,
			 *sessionIco;
	
	static ListDialog* me;
    QGroupBox* frmData;
    QLineEdit* LineEdit5;
    QLabel* lblLastChange;
    QLineEdit* LineEdit6;
    QMultiLineEdit* MultiLineEdit2;
    QLabel* lblName;
    QLabel* lblDescription;
    QGroupBox* frmList;
    QListView* list;
    QPushButton* btnOK;
    QPushButton* btnCancel;

	IOInterface* io;

	struct Item {
		int id;
		int SceneId;
		int SessionId;
		QListViewItem* object;
	} item[ _MAX_ITEM ];
	
	int itemCount; 
	int avatarNr;

	void buildDialog();

private slots:

	void ok();
	void cancel();
	void itemSelected(QListViewItem*);

};

#endif // LISTDIALOG_H

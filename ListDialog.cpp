    /****************************************************************************
** Form implementation generated from reading ui file '.\ListDialog.ui'
**
** Created: Fri Dec 5 09:59:14 2003
**      by:  The User Interface Compiler (uic)
**
** WARNING! All changes made in this file will be lost!
****************************************************************************/
#include "ListDialog.h"

#include <qgroupbox.h>
#include <qheader.h>
#include <qlabel.h>
#include <qlineedit.h>
#include <qlistview.h>
#include <qmultilineedit.h>
#include <qpushbutton.h>
#include <qlayout.h>
#include <qvariant.h>
#include <qtooltip.h>
#include <qwhatsthis.h>
#include <qimage.h>
#include <qpixmap.h>
#include <qlist.h>
#include <qiconset.h>

#include "Shellwidget.h"
#include "Viewer.h"
#include "WaitDialog.h"

ListDialog* ListDialog::me;

/* 
 *  Constructs a ListDialog which is a child of 'parent', with the 
 *  name 'name' and widget flags set to 'f' 
 *
 *  The dialog will by default be modeless, unless you set 'modal' to
 *  TRUE to construct a modal dialog.
 */
ListDialog::ListDialog( QWidget* parent, const char* name, bool modal, WFlags fl )
    : QDialog( parent, name, true, fl )
{
	avatarNr = -1;
	this->parent = (Shellwidget*) parent;
	me = this;
	itemCount = 1;

	wd = new WaitDialog(parent);
	wd->setText("Szene wird geladen...");

    if ( !name )
	setName( "ListDialog" );

    setFixedSize( 280, 310 ); 
    setCaption( tr( "Qt Szenen" ) );

	buildDialog();

	io = IOInterface::getInstance();
}

void ListDialog::buildDialog()
{
    frmList = new QGroupBox( this, "frmList" );
    frmList->setGeometry( QRect( 10, 10, 260, 250 ) ); 
	frmList->setColumns(2);
    frmList->setTitle( tr( "Szenen/Sessions" ) );

	
    list = new QListView( frmList, "list" );
    list->addColumn( "Name" );
	list->addColumn( "Typ" );
	list->setRootIsDecorated ( true );
	
    list->setGeometry( QRect( 10, 20, 231, 220 ) ); 
    list->setBackgroundOrigin( QListView::WidgetOrigin );
    list->setFrameShape( QListView::StyledPanel );
    list->setFrameShadow( QListView::Sunken );
	
    btnOK = new QPushButton( this, "btnOK" );
    btnOK->setGeometry( QRect( 170, 270, 100, 30 ) ); 
    btnOK->setText( tr( "OK" ) );
    btnOK->setDefault( TRUE );
	
    btnCancel = new QPushButton( this, "btnCancel" );
    btnCancel->setGeometry( QRect( 60, 270, 100, 30 ) ); 
    btnCancel->setText( tr( "Abbrechen" ) );
	
	connect (btnOK, SIGNAL(clicked()), this, SLOT(ok()));
	connect (btnCancel, SIGNAL(clicked()), this, SLOT(cancel()));
	connect (list, SIGNAL(doubleClicked(QListViewItem*)), this, SLOT(itemSelected(QListViewItem* )));
}

/*  
 *  Destroys the object and frees any allocated resources
 */
ListDialog::~ListDialog()
{
    // no need to delete child widgets, Qt does it all for us
}

void ListDialog::cancel()
{
	done(QDialog::Rejected);
}

void ListDialog::ok()
{
	itemSelected(list->selectedItem());
}

void ListDialog::setItemList(void* data, int size)
{
 	me->list->clear();

	itemCount = 0;

	char* d = (char*) data;

	int i = 0;
	int index = 1;
	int sceneId = 0;
	int sessionId = 0;
	char* title = new char[100];

	while (i < size) {
		memcpy(&sceneId, d+i, 4);
		i += 4;
		memcpy(&sessionId, d+i, 4);
		i += 4;
		index = 0;
		while ( d[i] != '#' && i < size ) {
		 	title[index++] = d[i++];
		}	
		title[index] = 0;

		i++;

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
			item[itemCount].object = new QListViewItem(me->list);
			item[itemCount].object->setText(0, QString(title));
			item[itemCount].object->setText(1, "Scene");
			itemCount++;
			}	
	}

	me->list->setSelected(me->list->firstChild(),true);
	me->list->setFocus();
}

void ListDialog::itemSelected(QListViewItem* selectedItem)
{
	if (item[0].object == NULL) return;
	
	QTime curTime = QTime::currentTime();
	int sceneId = 0;
	int sessionId = 0;
	QString title;	
	int i=0;
	const char* text1 = item[i].object->text(0);
	const char* text2 = selectedItem->text(0);

	while (i < itemCount) {
		QListViewItem* it = item[i].object;
		if (item[i].object->text(0) == selectedItem->text(0)) {
			sceneId = item[i].SceneId;
			sessionId = item[i].SessionId;
			title = item[i].object->text(0);
			title += "_";
			title += curTime.toString();
			title += 0;
		}
		i++;
	}

	int length = title.length();
    buffer = new char[8+length];


	memcpy(buffer, &sceneId, 4);
	memcpy(buffer+4, &sessionId, 4);
	memcpy(buffer+8, &avatarNr, 4);
	memcpy(buffer+12, title.ascii(), length);
	

	accept();
//	done(QDialog::Accepted);
}

void ListDialog::setAvatarNr(int av)
{
	avatarNr = av;
}


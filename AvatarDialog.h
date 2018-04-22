/****************************************************************************
** Form interface generated from reading ui file '.\AvatarDialog.ui'
**
** Created: Tue Feb 3 11:37:59 2004
**      by:  The User Interface Compiler (uic)
**
** WARNING! All changes made in this file will be lost!
****************************************************************************/
#ifndef AVATARDIALOG_H
#define AVATARDIALOG_H

#include <qvariant.h>
#include <qdialog.h>
class QVBoxLayout; 
class QHBoxLayout; 
class QGridLayout; 
class QComboBox;
class QGroupBox;
class QPushButton;
class SbPList;
class SoVRMLGroup;
class SoPerspectiveCamera;
class SoQtRenderArea;
class SbStringList;
class SoAction;

class AvatarDialog : public QDialog
{ 
    Q_OBJECT

public:
    AvatarDialog( QWidget* parent = 0, const char* name = 0, bool modal = TRUE, WFlags fl = 0 );
    ~AvatarDialog();

    QGroupBox* avFrame;
    QComboBox* cmbAvChoice;
    QPushButton* btnCancel;
    QPushButton* btnOK;
	SbStringList* names;
	
	void setList(SbPList* l);
	int getChoice() { return cur_Index; }

private:
	void buildWidget();

static void callback(void* data, SoAction* a);

	int cur_Index;
    SoQtRenderArea* area;
	SoVRMLGroup* child;
	SbStringList* avatar;
	SoVRMLGroup* root;
	SoPerspectiveCamera* camera;


private slots:
	void selected(int id);
	void ok();
	void cancel();
};

#endif // AVATARDIALOG_H

/****************************************************************************
** Form interface generated from reading ui file '..\HideTrees.ui'
**
** Created: Wed Oct 6 19:08:07 2004
**      by:  The User Interface Compiler (uic)
**
** WARNING! All changes made in this file will be lost!
****************************************************************************/
#ifndef HIDETREESD_H
#define HIDETREESD_H

#include <qvariant.h>
#include <qdialog.h>
class QVBoxLayout; 
class QHBoxLayout; 
class QGridLayout; 
class QCheckBox;
class QGroupBox;
class QPushButton;

class HideTreesD : public QDialog
{ 
    Q_OBJECT

public:
    HideTreesD( QWidget* parent = 0, const char* name = 0, bool modal = TRUE, 
		WFlags fl = WStyle_Customize|WStyle_DialogBorder|WStyle_Title );
    ~HideTreesD();

    QPushButton* btnCancel;
    QPushButton* btnOK;
    QGroupBox* grpBox;
    QCheckBox* chkGreen;
    QCheckBox* chkRed;
    QCheckBox* chkNone;
    QCheckBox* chkDead;

public slots:
	void _onOK();
	void _onCancel();

};

#endif // HIDETREESD_H

/****************************************************************************
** Form interface generated from reading ui file '..\CutTreesD.ui'
**
** Created: Wed Oct 6 19:06:15 2004
**      by:  The User Interface Compiler (uic)
**
** WARNING! All changes made in this file will be lost!
****************************************************************************/
#ifndef CUTTREESD_H
#define CUTTREESD_H

#include <qvariant.h>
#include <qdialog.h>
class QVBoxLayout; 
class QHBoxLayout; 
class QGridLayout; 
class QCheckBox;
class QGroupBox;
class QPushButton;

class CutTreesD : public QDialog
{ 
    Q_OBJECT

public:
    CutTreesD( QWidget* parent = 0, const char* name = 0, bool modal = TRUE, WFlags fl = WStyle_Customize|WStyle_DialogBorder|WStyle_Title );
    ~CutTreesD();

    QPushButton* btnCancel;
    QPushButton* btnOK;
    QGroupBox* grpBox;
    QCheckBox* chkGreen;
    QCheckBox* chkRed;
    QCheckBox* chkNone;
    QCheckBox* chkDead;

};

#endif // CUTTREESD_H

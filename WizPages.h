/****************************************************************************
** Form interface generated from reading ui file '.\WizPages.ui'
**
** Created: Thu Aug 5 14:35:58 2004
**      by:  The User Interface Compiler (uic)
**
** WARNING! All changes made in this file will be lost!
****************************************************************************/
#ifndef FORM1_H
#define FORM1_H

#include <qvariant.h>
#include <qdialog.h>
class QVBoxLayout; 
class QHBoxLayout; 
class QGridLayout; 
class QComboBox;
class QFrame;
class QGroupBox;
class QLabel;
class QLineEdit;
class QListView;
class QListViewItem;
class QSpinBox;

class Form1 : public QDialog
{ 
    Q_OBJECT

public:
    Form1( QWidget* parent = 0, const char* name = 0, bool modal = FALSE, WFlags fl = 0 );
    ~Form1();

    QFrame* page1;
    QLabel* lblServer;
    QSpinBox* spnPort;
    QLabel* lblPort;
    QGroupBox* boxLogin;
    QLineEdit* txtUser;
    QLabel* lblUser;
    QLabel* lblPasswd;
    QLineEdit* txtPasswd;
    QComboBox* cmbServer;
    QFrame* page2_2;
    QGroupBox* grpAvatars;
    QComboBox* cmbAvatars;
    QFrame* page2;
    QListView* lsvScenes;

};

#endif // FORM1_H

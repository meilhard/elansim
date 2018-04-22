/****************************************************************************
** Form interface generated from reading ui file '.\HelpDialog.ui'
**
** Created: Tue Oct 7 14:52:49 2003
**      by:  The User Interface Compiler (uic)
**
** WARNING! All changes made in this file will be lost!
****************************************************************************/
#ifndef HELPDIALOG_H
#define HELPDIALOG_H

#include <qvariant.h>
#include <qdialog.h>
class QVBoxLayout; 
class QHBoxLayout; 
class QGridLayout; 
class QMultiLineEdit;

const QString helpText = " Hier ist die Hilfe! ";


class HelpDialog : public QDialog
{ 
    Q_OBJECT

public:
    HelpDialog( QWidget* parent = 0, const char* name = 0, bool modal = FALSE, WFlags fl = 0 );
    ~HelpDialog();

    QMultiLineEdit* MultiLineEdit1;

private:



};

#endif // HELPDIALOG_H

/****************************************************************************
** Form interface generated from reading ui file '.\Information.ui'
**
** Created: Thu Aug 5 13:26:09 2004
**      by:  The User Interface Compiler (uic)
**
** WARNING! All changes made in this file will be lost!
****************************************************************************/
#ifndef INFORMATION_H
#define INFORMATION_H

#include <qvariant.h>
#include <qdialog.h>
class QVBoxLayout; 
class QHBoxLayout; 
class QGridLayout; 
class QMultiLineEdit;

class Information : public QDialog
{ 
    Q_OBJECT

public:
    Information( QWidget* parent = 0, const char* name = 0, bool modal = FALSE, 
		WFlags fl = WStyle_Customize|WStyle_DialogBorder|WStyle_Title );
    ~Information();

    QMultiLineEdit* info;

};

#endif // INFORMATION_H

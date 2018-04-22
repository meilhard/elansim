/****************************************************************************
** Form interface generated from reading ui file '.\KoordinatenDialog.ui'
**
** Created: Thu Jan 29 09:05:22 2004
**      by:  The User Interface Compiler (uic)
**
** WARNING! All changes made in this file will be lost!
****************************************************************************/
#ifndef COORDINATEDIALOG_H
#define COORDINATEDIALOG_H

#include <qvariant.h>
#include <qdialog.h>
class QVBoxLayout; 
class QHBoxLayout; 
class QGridLayout; 
class QGroupBox;
class QLabel;

class CoordinateDialog : public QDialog
{ 
    Q_OBJECT

public:
    CoordinateDialog( QWidget* parent = 0, const char* name = 0, bool modal = FALSE, 
		WFlags fl = WStyle_Customize|WStyle_DialogBorder|WStyle_Title );
    ~CoordinateDialog();

    QGroupBox* grbBox;
    QLabel* lblXCoord;
    QLabel* lblYCoord;
    QLabel* lblZCoord;
    QLabel* lblXInput;
    QLabel* lblYInput;
    QLabel* lblZInput;

//	void show();

private:
	QWidget* parent;
	void keyPressEvent(QKeyEvent* e);
	void closeEvent(QCloseEvent* e);

};

#endif // COORDINATEDIALOG_H

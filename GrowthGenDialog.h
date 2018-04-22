/****************************************************************************
** Form interface generated from reading ui file '.\GrowthGenDialog.ui'
**
** Created: Thu Jan 22 12:04:38 2004
**      by:  The User Interface Compiler (uic)
**
** WARNING! All changes made in this file will be lost!
****************************************************************************/
#ifndef GROWTHGENDIALOG_H
#define GROWTHGENDIALOG_H

#include <qvariant.h>
#include <qdialog.h>
class QVBoxLayout; 
class QHBoxLayout; 
class QGridLayout; 
class QComboBox;
class QGroupBox;
class QLabel;
class QPushButton;
class QSpinBox;
class QLineEdit;

class GrowthGenDialog : public QDialog
{ 
    Q_OBJECT

public:
    GrowthGenDialog( QWidget* parent = 0, const char* name = 0, bool modal = TRUE, WFlags fl = WStyle_Customize|WStyle_DialogBorder|WStyle_Title );
    ~GrowthGenDialog();

    QGroupBox* grpboxGrowthGen;
	QLabel* lblFilename;
    QLabel* lblGGName;
    QLabel* lblIntervall;
	QLineEdit* txtFilename;
    QComboBox* cmbGGName;
    QSpinBox* spnIntervall;
    QPushButton* btnCancel;
    QPushButton* btnOK;

	void setValues(QStringList namelist, int minVal[], int maxVal[]);

private:
	int* minV;
	int* maxV;
	
private slots:
	void ok();
	void cancel();
	void selected(int id);

};

#endif // GROWTHGENDIALOG_H

/****************************************************************************
** Form implementation generated from reading ui file '.\GrowthGenDialog.ui'
**
** Created: Thu Jan 22 12:04:38 2004
**      by:  The User Interface Compiler (uic)
**
** WARNING! All changes made in this file will be lost!
****************************************************************************/
#include "GrowthGenDialog.h"

#include <qcombobox.h>
#include <qgroupbox.h>
#include <qlabel.h>
#include <qpushbutton.h>
#include <qspinbox.h>
#include <qlayout.h>
#include <qvariant.h>
#include <qtooltip.h>
#include <qwhatsthis.h>
#include <qlineedit.h>

/* 
 *  Constructs a GrowthGenDialog which is a child of 'parent', with the 
 *  name 'name' and widget flags set to 'f' 
 *
 *  The dialog will by default be modeless, unless you set 'modal' to
 *  TRUE to construct a modal dialog.
 */
GrowthGenDialog::GrowthGenDialog( QWidget* parent,  const char* name, bool modal, WFlags fl )
    : QDialog( parent, name, modal, fl )
{
    if ( !name )
	setName( "GrowthGenDialog" );
    setFixedSize( 343, 156 ); 
    setCaption( tr( "Wachstumsgenerator" ) );

    grpboxGrowthGen = new QGroupBox( this, "grpboxGrowthGen" );
    grpboxGrowthGen->setGeometry( QRect( 10, 10, 320, 100 ) ); 
    grpboxGrowthGen->setTitle( tr( "" ) );

	lblFilename = new QLabel ( grpboxGrowthGen, "lblFilename");
	lblFilename->setGeometry( QRect( 10, 10, 65, 16 ) );
	lblFilename->setText( tr("Szenenname: ") );

    lblGGName = new QLabel( grpboxGrowthGen, "lblName" );
    lblGGName->setGeometry( QRect( 10, 40, 30, 16 ) ); 
    lblGGName->setText( tr( "Name:" ) );

    lblIntervall = new QLabel( grpboxGrowthGen, "lblIntervall" );
    lblIntervall->setGeometry( QRect( 10, 70, 53, 20 ) ); 
    lblIntervall->setText( tr( "Intervall:" ) );

	txtFilename = new QLineEdit( grpboxGrowthGen, "txtFilename" );
	txtFilename->setGeometry( QRect( 90, 10, 220, 22) ) ;

    cmbGGName = new QComboBox( FALSE, grpboxGrowthGen, "cmbName" );
    cmbGGName->setGeometry( QRect( 90, 40, 220, 22 ) ); 

    spnIntervall = new QSpinBox( grpboxGrowthGen, "spnIntervall" );
    spnIntervall->setGeometry( QRect( 90, 70, 40, 21 ) ); 

    btnCancel = new QPushButton( this, "btnCancel" );
    btnCancel->setGeometry( QRect( 140, 120, 93, 26 ) ); 
    btnCancel->setText( tr( "abbrechen" ) );

    btnOK = new QPushButton( this, "btnOK" );
    btnOK->setGeometry( QRect( 240, 120, 93, 26 ) ); 
    btnOK->setText( tr( "OK" ) );
    btnOK->setDefault( TRUE );

	connect( btnOK, SIGNAL(clicked()), this, SLOT(ok()) );
	connect( btnCancel, SIGNAL(clicked()), this, SLOT(cancel()) );
	connect( cmbGGName, SIGNAL(activated(int)), this, SLOT(selected(int)) );
}

/*  
 *  Destroys the object and frees any allocated resources
 */
GrowthGenDialog::~GrowthGenDialog()
{
    // no need to delete child widgets, Qt does it all for us
}


void GrowthGenDialog::ok()
{
	done(QDialog::Accepted);
}

void GrowthGenDialog::cancel()
{
	done(QDialog::Rejected);
}

void GrowthGenDialog::setValues(QStringList namelist, int minVal[], int maxVal[])
{
	minV = minVal;
	maxV = maxVal;

	cmbGGName->clear();
	txtFilename->setText("growthgeneratorfile");
	txtFilename->selectAll();

	cmbGGName->insertStringList(namelist);
	spnIntervall->setMinValue(minV[0]);
	spnIntervall->setMaxValue(maxV[0]);
	txtFilename->setFocus();

}

void GrowthGenDialog::selected(int id)
{
	spnIntervall->setMinValue(minV[id]);
	spnIntervall->setMaxValue(maxV[id]);
	spnIntervall->setValue(minV[id]);
}

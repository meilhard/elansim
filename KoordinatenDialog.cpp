/****************************************************************************
** Form implementation generated from reading ui file '.\KoordinatenDialog.ui'
**
** Created: Thu Jan 29 09:05:22 2004
**      by:  The User Interface Compiler (uic)
**
** WARNING! All changes made in this file will be lost!
****************************************************************************/

#include "Shellwidget.h"
#include "KoordinatenDialog.h"

#include <qgroupbox.h>
#include <qlabel.h>
#include <qlayout.h>
#include <qvariant.h>
#include <qtooltip.h>
#include <qwhatsthis.h>
#include <qrect.h>

/* 
 *  Constructs a CoordinateDialog which is a child of 'parent', with the 
 *  name 'name' and widget flags set to 'f' 
 *
 *  The dialog will by default be modeless, unless you set 'modal' to
 *  TRUE to construct a modal dialog.
 */
CoordinateDialog::CoordinateDialog( QWidget* parent,  const char* name, bool modal, WFlags fl )
    : QDialog( parent, name, modal, fl )
{
	this->parent = parent;
    if ( !name )
	setName( "CoordinateDialog" );
    setFixedSize( 160, 100 );

    setCaption( tr( "Koordinaten" ) );

    grbBox = new QGroupBox( this, "grbBox" );
    grbBox->setGeometry( QRect( 10, 10, 140, 80 ) ); 
    grbBox->setTitle( tr( "" ) );

    lblXCoord = new QLabel( grbBox, "lblXCoord" );
    lblXCoord->setGeometry( QRect( 10, 10, 53, 20 ) ); 
    lblXCoord->setText( tr( "X:" ) );

    lblYCoord = new QLabel( grbBox, "lblYCoord" );
    lblYCoord->setGeometry( QRect( 10, 30, 53, 20 ) ); 
    lblYCoord->setText( tr( "Y:" ) );

    lblZCoord = new QLabel( grbBox, "lblZCoord" );
    lblZCoord->setGeometry( QRect( 10, 50, 53, 20 ) ); 
    lblZCoord->setText( tr( "Z:" ) );

    lblXInput = new QLabel( grbBox, "lblXInput" );
    lblXInput->setGeometry( QRect( 70, 10, 53, 20 ) ); 
    lblXInput->setText( tr( "" ) );

    lblYInput = new QLabel( grbBox, "lblYInput" );
    lblYInput->setGeometry( QRect( 70, 30, 53, 20 ) ); 
    lblYInput->setText( tr( "" ) );

    lblZInput = new QLabel( grbBox, "lblZInput" );
    lblZInput->setGeometry( QRect( 70, 50, 53, 20 ) ); 
    lblZInput->setText( tr( "" ) );
}

/*  
 *  Destroys the object and frees any allocated resources
 */
CoordinateDialog::~CoordinateDialog()
{
    // no need to delete child widgets, Qt does it all for us
}

/*
void CoordinateDialog::show()
{
	QRect coord = parent->geometry();
	QPoint point = coord.topLeft();
	setGeometry( point.x() , point.y(), 160, 100);
	QDialog::show();
}
*/

void CoordinateDialog::keyPressEvent(QKeyEvent* e)
{
	if (e->key() == Qt::Key_F4) {
		hide();
		((Shellwidget*)parent)->mnu_view->setItemChecked(2, false);
	}

	QDialog::keyPressEvent(e);
}

void CoordinateDialog::closeEvent(QCloseEvent* e)
{
	((Shellwidget*)parent)->mnu_view->setItemChecked(2, false);
	QDialog::closeEvent(e);
}


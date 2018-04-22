/****************************************************************************
** Form implementation generated from reading ui file '.\HelpDialog.ui'
**
** Created: Tue Oct 7 14:52:49 2003
**      by:  The User Interface Compiler (uic)
**
** WARNING! All changes made in this file will be lost!
****************************************************************************/
#include "HelpDialog.h"

#include <qmultilineedit.h>
#include <qlayout.h>
#include <qvariant.h>
#include <qtooltip.h>
#include <qwhatsthis.h>

/* 
 *  Constructs a HelpDialog which is a child of 'parent', with the 
 *  name 'name' and widget flags set to 'f' 
 *
 *  The dialog will by default be modeless, unless you set 'modal' to
 *  TRUE to construct a modal dialog.
 */
HelpDialog::HelpDialog( QWidget* parent,  const char* name, bool modal, WFlags fl )
    : QDialog( parent, name, modal, fl )
{
    if ( !name )
	setName( "HelpDialog" );
    resize( 419, 523 ); 
    setCaption( tr( "Hilfe" ) );

    MultiLineEdit1 = new QMultiLineEdit( this, "MultiLineEdit1" );
    MultiLineEdit1->setGeometry( QRect( 11, 5, 395, 507 ) ); 
	MultiLineEdit1->setDisabled(true);
	MultiLineEdit1->setText(helpText); 
}

/*  
 *  Destroys the object and frees any allocated resources
 */
HelpDialog::~HelpDialog()
{
    // no need to delete child widgets, Qt does it all for us
}


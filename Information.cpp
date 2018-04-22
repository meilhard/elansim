/****************************************************************************
** Form implementation generated from reading ui file '.\Information.ui'
**
** Created: Thu Aug 5 13:26:09 2004
**      by:  The User Interface Compiler (uic)
**
** WARNING! All changes made in this file will be lost!
****************************************************************************/
#include "Information.h"

#include <qmultilineedit.h>
#include <qlayout.h>
#include <qvariant.h>
#include <qtooltip.h>
#include <qwhatsthis.h>

/* 
 *  Constructs a Information which is a child of 'parent', with the 
 *  name 'name' and widget flags set to 'f' 
 *
 *  The dialog will by default be modeless, unless you set 'modal' to
 *  TRUE to construct a modal dialog.
 */
Information::Information( QWidget* parent,  const char* name, bool modal, WFlags fl )
    : QDialog( parent, name, modal, fl )
{
    if ( !name )
	setName( "Information" );
    resize( 394, 235 ); 
    setCaption( tr( "Qt - Scene Information" ) );

    info = new QMultiLineEdit( this, "info" );
    info->setGeometry( QRect( 5, 5, 381, 220 ) ); 
    info->setReadOnly( TRUE );
}

/*  
 *  Destroys the object and frees any allocated resources
 */
Information::~Information()
{
    // no need to delete child widgets, Qt does it all for us
}


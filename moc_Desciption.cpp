/****************************************************************************
** Description meta object code from reading C++ file 'Desciption.h'
**
** Created: Tue Jan 6 18:32:40 2004
**      by: The Qt MOC ($Id: moc_Desciption.cpp,v 1.1 2004/12/20 09:32:50 lanwert Exp $)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#define Q_MOC_Description
#if !defined(Q_MOC_OUTPUT_REVISION)
#define Q_MOC_OUTPUT_REVISION 8
#elif Q_MOC_OUTPUT_REVISION != 8
#error "Moc format conflict - please regenerate all moc files"
#endif

#include "Desciption.h"
#include <qmetaobject.h>
#include <qapplication.h>

#if defined(Q_SPARCWORKS_FUNCP_BUG)
#define Q_AMPERSAND
#else
#define Q_AMPERSAND &
#endif


const char *Description::className() const
{
    return "Description";
}

QMetaObject *Description::metaObj = 0;

void Description::initMetaObject()
{
    if ( metaObj )
	return;
    if ( strcmp(QMultiLineEdit::className(), "QMultiLineEdit") != 0 )
	badSuperclassWarning("Description","QMultiLineEdit");
    (void) staticMetaObject();
}

#ifndef QT_NO_TRANSLATION
QString Description::tr(const char* s)
{
    return ((QNonBaseApplication*)qApp)->translate("Description",s);
}

#endif // QT_NO_TRANSLATION
QMetaObject* Description::staticMetaObject()
{
    if ( metaObj )
	return metaObj;
    (void) QMultiLineEdit::staticMetaObject();
#ifndef QT_NO_PROPERTIES
#endif // QT_NO_PROPERTIES
    QMetaData::Access *slot_tbl_access = 0;
    typedef void(Description::*m2_t0)();
    m2_t0 v2_0 = Q_AMPERSAND Description::tabPressed;
    QMetaData *signal_tbl = QMetaObject::new_metadata(1);
    signal_tbl[0].name = "tabPressed()";
    signal_tbl[0].ptr = *((QMember*)&v2_0);
    metaObj = QMetaObject::new_metaobject(
	"Description", "QMultiLineEdit",
	0, 0,
	signal_tbl, 1,
#ifndef QT_NO_PROPERTIES
	0, 0,
	0, 0,
#endif // QT_NO_PROPERTIES
	0, 0 );
    metaObj->set_slot_access( slot_tbl_access );
#ifndef QT_NO_PROPERTIES
#endif // QT_NO_PROPERTIES
    return metaObj;
}

// SIGNAL tabPressed
void Description::tabPressed()
{
    activate_signal( "tabPressed()" );
}

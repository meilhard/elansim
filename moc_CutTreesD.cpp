/****************************************************************************
** CutTreesD meta object code from reading C++ file 'CutTreesD.h'
**
** Created: Wed Oct 6 19:06:15 2004
**      by: The Qt MOC ($Id: moc_CutTreesD.cpp,v 1.1 2004/12/20 09:32:50 lanwert Exp $)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#define Q_MOC_CutTreesD
#if !defined(Q_MOC_OUTPUT_REVISION)
#define Q_MOC_OUTPUT_REVISION 8
#elif Q_MOC_OUTPUT_REVISION != 8
#error "Moc format conflict - please regenerate all moc files"
#endif

#include "CutTreesD.h"
#include <qmetaobject.h>
#include <qapplication.h>

#if defined(Q_SPARCWORKS_FUNCP_BUG)
#define Q_AMPERSAND
#else
#define Q_AMPERSAND &
#endif


const char *CutTreesD::className() const
{
    return "CutTreesD";
}

QMetaObject *CutTreesD::metaObj = 0;

void CutTreesD::initMetaObject()
{
    if ( metaObj )
	return;
    if ( strcmp(QDialog::className(), "QDialog") != 0 )
	badSuperclassWarning("CutTreesD","QDialog");
    (void) staticMetaObject();
}

#ifndef QT_NO_TRANSLATION
QString CutTreesD::tr(const char* s)
{
    return ((QNonBaseApplication*)qApp)->translate("CutTreesD",s);
}

#endif // QT_NO_TRANSLATION
QMetaObject* CutTreesD::staticMetaObject()
{
    if ( metaObj )
	return metaObj;
    (void) QDialog::staticMetaObject();
#ifndef QT_NO_PROPERTIES
#endif // QT_NO_PROPERTIES
    QMetaData::Access *slot_tbl_access = 0;
    metaObj = QMetaObject::new_metaobject(
	"CutTreesD", "QDialog",
	0, 0,
	0, 0,
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

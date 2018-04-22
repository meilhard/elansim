/****************************************************************************
** GrowthGenDialog meta object code from reading C++ file 'GrowthGenDialog.h'
**
** Created: Wed Dec 8 15:09:38 2004
**      by: The Qt MOC ($Id: moc_GrowthGenDialog.cpp,v 1.1 2004/12/20 09:32:50 lanwert Exp $)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#define Q_MOC_GrowthGenDialog
#if !defined(Q_MOC_OUTPUT_REVISION)
#define Q_MOC_OUTPUT_REVISION 8
#elif Q_MOC_OUTPUT_REVISION != 8
#error "Moc format conflict - please regenerate all moc files"
#endif

#include "GrowthGenDialog.h"
#include <qmetaobject.h>
#include <qapplication.h>

#if defined(Q_SPARCWORKS_FUNCP_BUG)
#define Q_AMPERSAND
#else
#define Q_AMPERSAND &
#endif


const char *GrowthGenDialog::className() const
{
    return "GrowthGenDialog";
}

QMetaObject *GrowthGenDialog::metaObj = 0;

void GrowthGenDialog::initMetaObject()
{
    if ( metaObj )
	return;
    if ( strcmp(QDialog::className(), "QDialog") != 0 )
	badSuperclassWarning("GrowthGenDialog","QDialog");
    (void) staticMetaObject();
}

#ifndef QT_NO_TRANSLATION
QString GrowthGenDialog::tr(const char* s)
{
    return ((QNonBaseApplication*)qApp)->translate("GrowthGenDialog",s);
}

#endif // QT_NO_TRANSLATION
QMetaObject* GrowthGenDialog::staticMetaObject()
{
    if ( metaObj )
	return metaObj;
    (void) QDialog::staticMetaObject();
#ifndef QT_NO_PROPERTIES
#endif // QT_NO_PROPERTIES
    typedef void(GrowthGenDialog::*m1_t0)();
    typedef void(GrowthGenDialog::*m1_t1)();
    typedef void(GrowthGenDialog::*m1_t2)(int);
    m1_t0 v1_0 = Q_AMPERSAND GrowthGenDialog::ok;
    m1_t1 v1_1 = Q_AMPERSAND GrowthGenDialog::cancel;
    m1_t2 v1_2 = Q_AMPERSAND GrowthGenDialog::selected;
    QMetaData *slot_tbl = QMetaObject::new_metadata(3);
    QMetaData::Access *slot_tbl_access = QMetaObject::new_metaaccess(3);
    slot_tbl[0].name = "ok()";
    slot_tbl[0].ptr = *((QMember*)&v1_0);
    slot_tbl_access[0] = QMetaData::Private;
    slot_tbl[1].name = "cancel()";
    slot_tbl[1].ptr = *((QMember*)&v1_1);
    slot_tbl_access[1] = QMetaData::Private;
    slot_tbl[2].name = "selected(int)";
    slot_tbl[2].ptr = *((QMember*)&v1_2);
    slot_tbl_access[2] = QMetaData::Private;
    metaObj = QMetaObject::new_metaobject(
	"GrowthGenDialog", "QDialog",
	slot_tbl, 3,
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

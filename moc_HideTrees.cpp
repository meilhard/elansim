/****************************************************************************
** HideTreesD meta object code from reading C++ file 'HideTrees.h'
**
** Created: Wed Oct 6 20:04:02 2004
**      by: The Qt MOC ($Id: moc_HideTrees.cpp,v 1.1 2004/12/20 09:32:51 lanwert Exp $)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#define Q_MOC_HideTreesD
#if !defined(Q_MOC_OUTPUT_REVISION)
#define Q_MOC_OUTPUT_REVISION 8
#elif Q_MOC_OUTPUT_REVISION != 8
#error "Moc format conflict - please regenerate all moc files"
#endif

#include "HideTrees.h"
#include <qmetaobject.h>
#include <qapplication.h>

#if defined(Q_SPARCWORKS_FUNCP_BUG)
#define Q_AMPERSAND
#else
#define Q_AMPERSAND &
#endif


const char *HideTreesD::className() const
{
    return "HideTreesD";
}

QMetaObject *HideTreesD::metaObj = 0;

void HideTreesD::initMetaObject()
{
    if ( metaObj )
	return;
    if ( strcmp(QDialog::className(), "QDialog") != 0 )
	badSuperclassWarning("HideTreesD","QDialog");
    (void) staticMetaObject();
}

#ifndef QT_NO_TRANSLATION
QString HideTreesD::tr(const char* s)
{
    return ((QNonBaseApplication*)qApp)->translate("HideTreesD",s);
}

#endif // QT_NO_TRANSLATION
QMetaObject* HideTreesD::staticMetaObject()
{
    if ( metaObj )
	return metaObj;
    (void) QDialog::staticMetaObject();
#ifndef QT_NO_PROPERTIES
#endif // QT_NO_PROPERTIES
    typedef void(HideTreesD::*m1_t0)();
    typedef void(HideTreesD::*m1_t1)();
    m1_t0 v1_0 = Q_AMPERSAND HideTreesD::_onOK;
    m1_t1 v1_1 = Q_AMPERSAND HideTreesD::_onCancel;
    QMetaData *slot_tbl = QMetaObject::new_metadata(2);
    QMetaData::Access *slot_tbl_access = QMetaObject::new_metaaccess(2);
    slot_tbl[0].name = "_onOK()";
    slot_tbl[0].ptr = *((QMember*)&v1_0);
    slot_tbl_access[0] = QMetaData::Public;
    slot_tbl[1].name = "_onCancel()";
    slot_tbl[1].ptr = *((QMember*)&v1_1);
    slot_tbl_access[1] = QMetaData::Public;
    metaObj = QMetaObject::new_metaobject(
	"HideTreesD", "QDialog",
	slot_tbl, 2,
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

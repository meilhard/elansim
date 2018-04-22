/****************************************************************************
** ListDialog meta object code from reading C++ file 'ListDialog.h'
**
** Created: Fri Sep 17 07:47:57 2004
**      by: The Qt MOC ($Id: moc_ListDialog.cpp,v 1.1 2004/12/20 09:32:51 lanwert Exp $)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#define Q_MOC_ListDialog
#if !defined(Q_MOC_OUTPUT_REVISION)
#define Q_MOC_OUTPUT_REVISION 8
#elif Q_MOC_OUTPUT_REVISION != 8
#error "Moc format conflict - please regenerate all moc files"
#endif

#include "ListDialog.h"
#include <qmetaobject.h>
#include <qapplication.h>

#if defined(Q_SPARCWORKS_FUNCP_BUG)
#define Q_AMPERSAND
#else
#define Q_AMPERSAND &
#endif


const char *ListDialog::className() const
{
    return "ListDialog";
}

QMetaObject *ListDialog::metaObj = 0;

void ListDialog::initMetaObject()
{
    if ( metaObj )
	return;
    if ( strcmp(QDialog::className(), "QDialog") != 0 )
	badSuperclassWarning("ListDialog","QDialog");
    (void) staticMetaObject();
}

#ifndef QT_NO_TRANSLATION
QString ListDialog::tr(const char* s)
{
    return ((QNonBaseApplication*)qApp)->translate("ListDialog",s);
}

#endif // QT_NO_TRANSLATION
QMetaObject* ListDialog::staticMetaObject()
{
    if ( metaObj )
	return metaObj;
    (void) QDialog::staticMetaObject();
#ifndef QT_NO_PROPERTIES
#endif // QT_NO_PROPERTIES
    typedef void(ListDialog::*m1_t0)();
    typedef void(ListDialog::*m1_t1)();
    typedef void(ListDialog::*m1_t2)(QListViewItem*);
    m1_t0 v1_0 = Q_AMPERSAND ListDialog::ok;
    m1_t1 v1_1 = Q_AMPERSAND ListDialog::cancel;
    m1_t2 v1_2 = Q_AMPERSAND ListDialog::itemSelected;
    QMetaData *slot_tbl = QMetaObject::new_metadata(3);
    QMetaData::Access *slot_tbl_access = QMetaObject::new_metaaccess(3);
    slot_tbl[0].name = "ok()";
    slot_tbl[0].ptr = *((QMember*)&v1_0);
    slot_tbl_access[0] = QMetaData::Private;
    slot_tbl[1].name = "cancel()";
    slot_tbl[1].ptr = *((QMember*)&v1_1);
    slot_tbl_access[1] = QMetaData::Private;
    slot_tbl[2].name = "itemSelected(QListViewItem*)";
    slot_tbl[2].ptr = *((QMember*)&v1_2);
    slot_tbl_access[2] = QMetaData::Private;
    metaObj = QMetaObject::new_metaobject(
	"ListDialog", "QDialog",
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

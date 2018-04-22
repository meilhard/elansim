/****************************************************************************
** HeadView meta object code from reading C++ file 'HeadView.h'
**
** Created: Wed Dec 8 15:09:38 2004
**      by: The Qt MOC ($Id: moc_HeadView.cpp,v 1.1 2004/12/20 09:32:51 lanwert Exp $)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#define Q_MOC_HeadView
#if !defined(Q_MOC_OUTPUT_REVISION)
#define Q_MOC_OUTPUT_REVISION 8
#elif Q_MOC_OUTPUT_REVISION != 8
#error "Moc format conflict - please regenerate all moc files"
#endif

#include "HeadView.h"
#include <qmetaobject.h>
#include <qapplication.h>

#if defined(Q_SPARCWORKS_FUNCP_BUG)
#define Q_AMPERSAND
#else
#define Q_AMPERSAND &
#endif


const char *HeadView::className() const
{
    return "HeadView";
}

QMetaObject *HeadView::metaObj = 0;

void HeadView::initMetaObject()
{
    if ( metaObj )
	return;
    if ( strcmp(QDialog::className(), "QDialog") != 0 )
	badSuperclassWarning("HeadView","QDialog");
    (void) staticMetaObject();
}

#ifndef QT_NO_TRANSLATION
QString HeadView::tr(const char* s)
{
    return ((QNonBaseApplication*)qApp)->translate("HeadView",s);
}

#endif // QT_NO_TRANSLATION
QMetaObject* HeadView::staticMetaObject()
{
    if ( metaObj )
	return metaObj;
    (void) QDialog::staticMetaObject();
#ifndef QT_NO_PROPERTIES
#endif // QT_NO_PROPERTIES
    typedef void(HeadView::*m1_t0)(int);
    m1_t0 v1_0 = Q_AMPERSAND HeadView::_onSlider;
    QMetaData *slot_tbl = QMetaObject::new_metadata(1);
    QMetaData::Access *slot_tbl_access = QMetaObject::new_metaaccess(1);
    slot_tbl[0].name = "_onSlider(int)";
    slot_tbl[0].ptr = *((QMember*)&v1_0);
    slot_tbl_access[0] = QMetaData::Private;
    metaObj = QMetaObject::new_metaobject(
	"HeadView", "QDialog",
	slot_tbl, 1,
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

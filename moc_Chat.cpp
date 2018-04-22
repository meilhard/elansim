/****************************************************************************
** ChatDialog meta object code from reading C++ file 'Chat.h'
**
** Created: Wed Dec 8 15:09:38 2004
**      by: The Qt MOC ($Id: moc_Chat.cpp,v 1.1 2004/12/20 09:32:50 lanwert Exp $)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#define Q_MOC_ChatDialog
#if !defined(Q_MOC_OUTPUT_REVISION)
#define Q_MOC_OUTPUT_REVISION 8
#elif Q_MOC_OUTPUT_REVISION != 8
#error "Moc format conflict - please regenerate all moc files"
#endif

#include "Chat.h"
#include <qmetaobject.h>
#include <qapplication.h>

#if defined(Q_SPARCWORKS_FUNCP_BUG)
#define Q_AMPERSAND
#else
#define Q_AMPERSAND &
#endif


const char *ChatDialog::className() const
{
    return "ChatDialog";
}

QMetaObject *ChatDialog::metaObj = 0;

void ChatDialog::initMetaObject()
{
    if ( metaObj )
	return;
    if ( strcmp(QDialog::className(), "QDialog") != 0 )
	badSuperclassWarning("ChatDialog","QDialog");
    (void) staticMetaObject();
}

#ifndef QT_NO_TRANSLATION
QString ChatDialog::tr(const char* s)
{
    return ((QNonBaseApplication*)qApp)->translate("ChatDialog",s);
}

#endif // QT_NO_TRANSLATION
QMetaObject* ChatDialog::staticMetaObject()
{
    if ( metaObj )
	return metaObj;
    (void) QDialog::staticMetaObject();
#ifndef QT_NO_PROPERTIES
#endif // QT_NO_PROPERTIES
    typedef void(ChatDialog::*m1_t0)();
    typedef void(ChatDialog::*m1_t1)();
    m1_t0 v1_0 = Q_AMPERSAND ChatDialog::ok;
    m1_t1 v1_1 = Q_AMPERSAND ChatDialog::cancel;
    QMetaData *slot_tbl = QMetaObject::new_metadata(2);
    QMetaData::Access *slot_tbl_access = QMetaObject::new_metaaccess(2);
    slot_tbl[0].name = "ok()";
    slot_tbl[0].ptr = *((QMember*)&v1_0);
    slot_tbl_access[0] = QMetaData::Private;
    slot_tbl[1].name = "cancel()";
    slot_tbl[1].ptr = *((QMember*)&v1_1);
    slot_tbl_access[1] = QMetaData::Private;
    metaObj = QMetaObject::new_metaobject(
	"ChatDialog", "QDialog",
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

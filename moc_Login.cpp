/****************************************************************************
** LoginDialog meta object code from reading C++ file 'Login.h'
**
** Created: Fri Sep 17 07:47:57 2004
**      by: The Qt MOC ($Id: moc_Login.cpp,v 1.1 2004/12/20 09:32:51 lanwert Exp $)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#define Q_MOC_LoginDialog
#if !defined(Q_MOC_OUTPUT_REVISION)
#define Q_MOC_OUTPUT_REVISION 8
#elif Q_MOC_OUTPUT_REVISION != 8
#error "Moc format conflict - please regenerate all moc files"
#endif

#include "Login.h"
#include <qmetaobject.h>
#include <qapplication.h>

#if defined(Q_SPARCWORKS_FUNCP_BUG)
#define Q_AMPERSAND
#else
#define Q_AMPERSAND &
#endif


const char *LoginDialog::className() const
{
    return "LoginDialog";
}

QMetaObject *LoginDialog::metaObj = 0;

void LoginDialog::initMetaObject()
{
    if ( metaObj )
	return;
    if ( strcmp(QDialog::className(), "QDialog") != 0 )
	badSuperclassWarning("LoginDialog","QDialog");
    (void) staticMetaObject();
}

#ifndef QT_NO_TRANSLATION
QString LoginDialog::tr(const char* s)
{
    return ((QNonBaseApplication*)qApp)->translate("LoginDialog",s);
}

#endif // QT_NO_TRANSLATION
QMetaObject* LoginDialog::staticMetaObject()
{
    if ( metaObj )
	return metaObj;
    (void) QDialog::staticMetaObject();
#ifndef QT_NO_PROPERTIES
#endif // QT_NO_PROPERTIES
    typedef void(LoginDialog::*m1_t0)(int);
    typedef void(LoginDialog::*m1_t1)();
    typedef void(LoginDialog::*m1_t2)();
    typedef void(LoginDialog::*m1_t3)();
    typedef void(LoginDialog::*m1_t4)();
    typedef void(LoginDialog::*m1_t5)();
    typedef void(LoginDialog::*m1_t6)();
    m1_t0 v1_0 = Q_AMPERSAND LoginDialog::serverSelected;
    m1_t1 v1_1 = Q_AMPERSAND LoginDialog::cancel;
    m1_t2 v1_2 = Q_AMPERSAND LoginDialog::ok;
    m1_t3 v1_3 = Q_AMPERSAND LoginDialog::newServer;
    m1_t4 v1_4 = Q_AMPERSAND LoginDialog::deleteAllEntries;
    m1_t5 v1_5 = Q_AMPERSAND LoginDialog::setNewServer;
    m1_t6 v1_6 = Q_AMPERSAND LoginDialog::newServerCancel;
    QMetaData *slot_tbl = QMetaObject::new_metadata(7);
    QMetaData::Access *slot_tbl_access = QMetaObject::new_metaaccess(7);
    slot_tbl[0].name = "serverSelected(int)";
    slot_tbl[0].ptr = *((QMember*)&v1_0);
    slot_tbl_access[0] = QMetaData::Private;
    slot_tbl[1].name = "cancel()";
    slot_tbl[1].ptr = *((QMember*)&v1_1);
    slot_tbl_access[1] = QMetaData::Private;
    slot_tbl[2].name = "ok()";
    slot_tbl[2].ptr = *((QMember*)&v1_2);
    slot_tbl_access[2] = QMetaData::Private;
    slot_tbl[3].name = "newServer()";
    slot_tbl[3].ptr = *((QMember*)&v1_3);
    slot_tbl_access[3] = QMetaData::Private;
    slot_tbl[4].name = "deleteAllEntries()";
    slot_tbl[4].ptr = *((QMember*)&v1_4);
    slot_tbl_access[4] = QMetaData::Private;
    slot_tbl[5].name = "setNewServer()";
    slot_tbl[5].ptr = *((QMember*)&v1_5);
    slot_tbl_access[5] = QMetaData::Private;
    slot_tbl[6].name = "newServerCancel()";
    slot_tbl[6].ptr = *((QMember*)&v1_6);
    slot_tbl_access[6] = QMetaData::Private;
    metaObj = QMetaObject::new_metaobject(
	"LoginDialog", "QDialog",
	slot_tbl, 7,
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

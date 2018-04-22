/****************************************************************************
** ConnectionWizard meta object code from reading C++ file 'Wizard.h'
**
** Created: Wed Dec 8 15:09:38 2004
**      by: The Qt MOC ($Id: moc_Wizard.cpp,v 1.1 2004/12/20 09:32:54 lanwert Exp $)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#define Q_MOC_ConnectionWizard
#if !defined(Q_MOC_OUTPUT_REVISION)
#define Q_MOC_OUTPUT_REVISION 8
#elif Q_MOC_OUTPUT_REVISION != 8
#error "Moc format conflict - please regenerate all moc files"
#endif

#include "Wizard.h"
#include <qmetaobject.h>
#include <qapplication.h>

#if defined(Q_SPARCWORKS_FUNCP_BUG)
#define Q_AMPERSAND
#else
#define Q_AMPERSAND &
#endif


const char *ConnectionWizard::className() const
{
    return "ConnectionWizard";
}

QMetaObject *ConnectionWizard::metaObj = 0;

void ConnectionWizard::initMetaObject()
{
    if ( metaObj )
	return;
    if ( strcmp(QDialog::className(), "QDialog") != 0 )
	badSuperclassWarning("ConnectionWizard","QDialog");
    (void) staticMetaObject();
}

#ifndef QT_NO_TRANSLATION
QString ConnectionWizard::tr(const char* s)
{
    return ((QNonBaseApplication*)qApp)->translate("ConnectionWizard",s);
}

#endif // QT_NO_TRANSLATION
QMetaObject* ConnectionWizard::staticMetaObject()
{
    if ( metaObj )
	return metaObj;
    (void) QDialog::staticMetaObject();
#ifndef QT_NO_PROPERTIES
#endif // QT_NO_PROPERTIES
    typedef void(ConnectionWizard::*m1_t0)();
    typedef void(ConnectionWizard::*m1_t1)();
    typedef void(ConnectionWizard::*m1_t2)(int);
    typedef void(ConnectionWizard::*m1_t3)(int);
    typedef void(ConnectionWizard::*m1_t4)(QListViewItem*);
    m1_t0 v1_0 = Q_AMPERSAND ConnectionWizard::onCancel;
    m1_t1 v1_1 = Q_AMPERSAND ConnectionWizard::onOK;
    m1_t2 v1_2 = Q_AMPERSAND ConnectionWizard::onCmbServer;
    m1_t3 v1_3 = Q_AMPERSAND ConnectionWizard::onCmbAvatar;
    m1_t4 v1_4 = Q_AMPERSAND ConnectionWizard::onSelect;
    QMetaData *slot_tbl = QMetaObject::new_metadata(5);
    QMetaData::Access *slot_tbl_access = QMetaObject::new_metaaccess(5);
    slot_tbl[0].name = "onCancel()";
    slot_tbl[0].ptr = *((QMember*)&v1_0);
    slot_tbl_access[0] = QMetaData::Private;
    slot_tbl[1].name = "onOK()";
    slot_tbl[1].ptr = *((QMember*)&v1_1);
    slot_tbl_access[1] = QMetaData::Private;
    slot_tbl[2].name = "onCmbServer(int)";
    slot_tbl[2].ptr = *((QMember*)&v1_2);
    slot_tbl_access[2] = QMetaData::Private;
    slot_tbl[3].name = "onCmbAvatar(int)";
    slot_tbl[3].ptr = *((QMember*)&v1_3);
    slot_tbl_access[3] = QMetaData::Private;
    slot_tbl[4].name = "onSelect(QListViewItem*)";
    slot_tbl[4].ptr = *((QMember*)&v1_4);
    slot_tbl_access[4] = QMetaData::Private;
    metaObj = QMetaObject::new_metaobject(
	"ConnectionWizard", "QDialog",
	slot_tbl, 5,
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

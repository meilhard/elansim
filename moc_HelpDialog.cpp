/****************************************************************************
** HelpDialog meta object code from reading C++ file 'HelpDialog.h'
**
** Created: Tue Oct 7 14:52:49 2003
**      by: The Qt MOC ($Id: moc_HelpDialog.cpp,v 1.1 2004/12/20 09:32:51 lanwert Exp $)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#define Q_MOC_HelpDialog
#if !defined(Q_MOC_OUTPUT_REVISION)
#define Q_MOC_OUTPUT_REVISION 8
#elif Q_MOC_OUTPUT_REVISION != 8
#error "Moc format conflict - please regenerate all moc files"
#endif

#include "HelpDialog.h"
#include <qmetaobject.h>
#include <qapplication.h>

#if defined(Q_SPARCWORKS_FUNCP_BUG)
#define Q_AMPERSAND
#else
#define Q_AMPERSAND &
#endif


const char *HelpDialog::className() const
{
    return "HelpDialog";
}

QMetaObject *HelpDialog::metaObj = 0;

void HelpDialog::initMetaObject()
{
    if ( metaObj )
	return;
    if ( strcmp(QDialog::className(), "QDialog") != 0 )
	badSuperclassWarning("HelpDialog","QDialog");
    (void) staticMetaObject();
}

#ifndef QT_NO_TRANSLATION
QString HelpDialog::tr(const char* s)
{
    return ((QNonBaseApplication*)qApp)->translate("HelpDialog",s);
}

#endif // QT_NO_TRANSLATION
QMetaObject* HelpDialog::staticMetaObject()
{
    if ( metaObj )
	return metaObj;
    (void) QDialog::staticMetaObject();
#ifndef QT_NO_PROPERTIES
#endif // QT_NO_PROPERTIES
    QMetaData::Access *slot_tbl_access = 0;
    metaObj = QMetaObject::new_metaobject(
	"HelpDialog", "QDialog",
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

/****************************************************************************
** ServerConnection meta object code from reading C++ file 'ServerConnection.h'
**
** Created: Fri Sep 17 07:47:57 2004
**      by: The Qt MOC ($Id: moc_ServerConnection.cpp,v 1.1 2004/12/20 09:32:52 lanwert Exp $)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#define Q_MOC_ServerConnection
#if !defined(Q_MOC_OUTPUT_REVISION)
#define Q_MOC_OUTPUT_REVISION 8
#elif Q_MOC_OUTPUT_REVISION != 8
#error "Moc format conflict - please regenerate all moc files"
#endif

#include "ServerConnection.h"
#include <qmetaobject.h>
#include <qapplication.h>

#if defined(Q_SPARCWORKS_FUNCP_BUG)
#define Q_AMPERSAND
#else
#define Q_AMPERSAND &
#endif


const char *ServerConnection::className() const
{
    return "ServerConnection";
}

QMetaObject *ServerConnection::metaObj = 0;

void ServerConnection::initMetaObject()
{
    if ( metaObj )
	return;
    if ( strcmp(QObject::className(), "QObject") != 0 )
	badSuperclassWarning("ServerConnection","QObject");
    (void) staticMetaObject();
}

#ifndef QT_NO_TRANSLATION
QString ServerConnection::tr(const char* s)
{
    return ((QNonBaseApplication*)qApp)->translate("ServerConnection",s);
}

#endif // QT_NO_TRANSLATION
QMetaObject* ServerConnection::staticMetaObject()
{
    if ( metaObj )
	return metaObj;
    (void) QObject::staticMetaObject();
#ifndef QT_NO_PROPERTIES
#endif // QT_NO_PROPERTIES
    QMetaData::Access *slot_tbl_access = 0;
    typedef void(ServerConnection::*m2_t0)(Flag);
    m2_t0 v2_0 = Q_AMPERSAND ServerConnection::newData;
    QMetaData *signal_tbl = QMetaObject::new_metadata(1);
    signal_tbl[0].name = "newData(Flag)";
    signal_tbl[0].ptr = *((QMember*)&v2_0);
    metaObj = QMetaObject::new_metaobject(
	"ServerConnection", "QObject",
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

#include <qobjectdefs.h>
#include <qsignalslotimp.h>

// SIGNAL newData
void ServerConnection::newData( Flag t0 )
{
    // No builtin function for signal parameter type Flag
    QConnectionList *clist = receivers("newData(Flag)");
    if ( !clist || signalsBlocked() )
	return;
    typedef void (QObject::*RT0)();
    typedef RT0 *PRT0;
    typedef void (QObject::*RT1)(Flag);
    typedef RT1 *PRT1;
    RT0 r0;
    RT1 r1;
    QConnectionListIt it(*clist);
    QConnection   *c;
    QSenderObject *object;
    while ( (c=it.current()) ) {
	++it;
	object = (QSenderObject*)c->object();
	object->setSender( this );
	switch ( c->numArgs() ) {
	    case 0:
		r0 = *((PRT0)(c->member()));
		(object->*r0)();
		break;
	    case 1:
		r1 = *((PRT1)(c->member()));
		(object->*r1)(t0);
		break;
	}
    }
}

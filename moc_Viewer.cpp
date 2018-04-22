/****************************************************************************
** Viewer meta object code from reading C++ file 'Viewer.h'
**
** Created: Tue Nov 25 11:04:39 2003
**      by: The Qt MOC ($Id: moc_Viewer.cpp,v 1.1 2004/12/20 09:32:54 lanwert Exp $)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#define Q_MOC_Viewer
#if !defined(Q_MOC_OUTPUT_REVISION)
#define Q_MOC_OUTPUT_REVISION 8
#elif Q_MOC_OUTPUT_REVISION != 8
#error "Moc format conflict - please regenerate all moc files"
#endif

#include "Viewer.h"
#include <qmetaobject.h>
#include <qapplication.h>

#if defined(Q_SPARCWORKS_FUNCP_BUG)
#define Q_AMPERSAND
#else
#define Q_AMPERSAND &
#endif


const char *Viewer::className() const
{
    return "Viewer";
}

QMetaObject *Viewer::metaObj = 0;

void Viewer::initMetaObject()
{
    if ( metaObj )
	return;
    if ( strcmp(QFrame::className(), "QFrame") != 0 )
	badSuperclassWarning("Viewer","QFrame");
    (void) staticMetaObject();
}

#ifndef QT_NO_TRANSLATION
QString Viewer::tr(const char* s)
{
    return ((QNonBaseApplication*)qApp)->translate("Viewer",s);
}

#endif // QT_NO_TRANSLATION
QMetaObject* Viewer::staticMetaObject()
{
    if ( metaObj )
	return metaObj;
    (void) QFrame::staticMetaObject();
#ifndef QT_NO_PROPERTIES
#endif // QT_NO_PROPERTIES
    typedef void(Viewer::*m1_t0)();
    typedef void(Viewer::*m1_t1)(QCloseEvent*);
    typedef void(Viewer::*m1_t2)(QResizeEvent*);
    typedef void(Viewer::*m1_t3)();
    typedef void(Viewer::*m1_t4)();
    typedef void(Viewer::*m1_t5)();
    typedef void(Viewer::*m1_t6)();
    typedef void(Viewer::*m1_t7)();
    typedef void(Viewer::*m1_t8)();
    typedef void(Viewer::*m1_t9)();
    typedef void(Viewer::*m1_t10)();
    m1_t0 v1_0 = Q_AMPERSAND Viewer::toggleFullscreen;
    m1_t1 v1_1 = Q_AMPERSAND Viewer::closeEvent;
    m1_t2 v1_2 = Q_AMPERSAND Viewer::resizeEvent;
    m1_t3 v1_3 = Q_AMPERSAND Viewer::setRedTreesView;
    m1_t4 v1_4 = Q_AMPERSAND Viewer::setGreenTreesView;
    m1_t5 v1_5 = Q_AMPERSAND Viewer::setCuttedTressView;
    m1_t6 v1_6 = Q_AMPERSAND Viewer::setTransportedTreesView;
    m1_t7 v1_7 = Q_AMPERSAND Viewer::showHelp;
    m1_t8 v1_8 = Q_AMPERSAND Viewer::showAbout;
    m1_t9 v1_9 = Q_AMPERSAND Viewer::loadScene;
    m1_t10 v1_10 = Q_AMPERSAND Viewer::saveScene;
    QMetaData *slot_tbl = QMetaObject::new_metadata(11);
    QMetaData::Access *slot_tbl_access = QMetaObject::new_metaaccess(11);
    slot_tbl[0].name = "toggleFullscreen()";
    slot_tbl[0].ptr = *((QMember*)&v1_0);
    slot_tbl_access[0] = QMetaData::Public;
    slot_tbl[1].name = "closeEvent(QCloseEvent*)";
    slot_tbl[1].ptr = *((QMember*)&v1_1);
    slot_tbl_access[1] = QMetaData::Public;
    slot_tbl[2].name = "resizeEvent(QResizeEvent*)";
    slot_tbl[2].ptr = *((QMember*)&v1_2);
    slot_tbl_access[2] = QMetaData::Public;
    slot_tbl[3].name = "setRedTreesView()";
    slot_tbl[3].ptr = *((QMember*)&v1_3);
    slot_tbl_access[3] = QMetaData::Public;
    slot_tbl[4].name = "setGreenTreesView()";
    slot_tbl[4].ptr = *((QMember*)&v1_4);
    slot_tbl_access[4] = QMetaData::Public;
    slot_tbl[5].name = "setCuttedTressView()";
    slot_tbl[5].ptr = *((QMember*)&v1_5);
    slot_tbl_access[5] = QMetaData::Public;
    slot_tbl[6].name = "setTransportedTreesView()";
    slot_tbl[6].ptr = *((QMember*)&v1_6);
    slot_tbl_access[6] = QMetaData::Public;
    slot_tbl[7].name = "showHelp()";
    slot_tbl[7].ptr = *((QMember*)&v1_7);
    slot_tbl_access[7] = QMetaData::Public;
    slot_tbl[8].name = "showAbout()";
    slot_tbl[8].ptr = *((QMember*)&v1_8);
    slot_tbl_access[8] = QMetaData::Public;
    slot_tbl[9].name = "loadScene()";
    slot_tbl[9].ptr = *((QMember*)&v1_9);
    slot_tbl_access[9] = QMetaData::Public;
    slot_tbl[10].name = "saveScene()";
    slot_tbl[10].ptr = *((QMember*)&v1_10);
    slot_tbl_access[10] = QMetaData::Public;
    metaObj = QMetaObject::new_metaobject(
	"Viewer", "QFrame",
	slot_tbl, 11,
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

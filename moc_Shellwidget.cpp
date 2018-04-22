/****************************************************************************
** Shellwidget meta object code from reading C++ file 'Shellwidget.h'
**
** Created: Wed Dec 8 15:09:38 2004
**      by: The Qt MOC ($Id: moc_Shellwidget.cpp,v 1.1 2004/12/20 09:32:54 lanwert Exp $)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#define Q_MOC_Shellwidget
#if !defined(Q_MOC_OUTPUT_REVISION)
#define Q_MOC_OUTPUT_REVISION 8
#elif Q_MOC_OUTPUT_REVISION != 8
#error "Moc format conflict - please regenerate all moc files"
#endif

#include "Shellwidget.h"
#include <qmetaobject.h>
#include <qapplication.h>

#if defined(Q_SPARCWORKS_FUNCP_BUG)
#define Q_AMPERSAND
#else
#define Q_AMPERSAND &
#endif


const char *Shellwidget::className() const
{
    return "Shellwidget";
}

QMetaObject *Shellwidget::metaObj = 0;

void Shellwidget::initMetaObject()
{
    if ( metaObj )
	return;
    if ( strcmp(QMainWindow::className(), "QMainWindow") != 0 )
	badSuperclassWarning("Shellwidget","QMainWindow");
    (void) staticMetaObject();
}

#ifndef QT_NO_TRANSLATION
QString Shellwidget::tr(const char* s)
{
    return ((QNonBaseApplication*)qApp)->translate("Shellwidget",s);
}

#endif // QT_NO_TRANSLATION
QMetaObject* Shellwidget::staticMetaObject()
{
    if ( metaObj )
	return metaObj;
    (void) QMainWindow::staticMetaObject();
#ifndef QT_NO_PROPERTIES
#endif // QT_NO_PROPERTIES
    typedef void(Shellwidget::*m1_t0)();
    typedef void(Shellwidget::*m1_t1)();
    typedef void(Shellwidget::*m1_t2)();
    typedef void(Shellwidget::*m1_t3)();
    typedef void(Shellwidget::*m1_t4)();
    typedef void(Shellwidget::*m1_t5)();
    typedef void(Shellwidget::*m1_t6)();
    typedef void(Shellwidget::*m1_t7)();
    typedef void(Shellwidget::*m1_t8)();
    typedef void(Shellwidget::*m1_t9)();
    typedef void(Shellwidget::*m1_t10)();
    typedef void(Shellwidget::*m1_t11)();
    typedef void(Shellwidget::*m1_t12)();
    typedef void(Shellwidget::*m1_t13)(const char*);
    typedef void(Shellwidget::*m1_t14)();
    typedef void(Shellwidget::*m1_t15)();
    typedef void(Shellwidget::*m1_t16)(QCloseEvent*);
    typedef void(Shellwidget::*m1_t17)(QResizeEvent*);
    typedef void(Shellwidget::*m1_t18)();
    typedef void(Shellwidget::*m1_t19)();
    typedef void(Shellwidget::*m1_t20)();
    typedef void(Shellwidget::*m1_t21)();
    typedef void(Shellwidget::*m1_t22)();
    typedef void(Shellwidget::*m1_t23)();
    m1_t0 v1_0 = Q_AMPERSAND Shellwidget::_onConnect;
    m1_t1 v1_1 = Q_AMPERSAND Shellwidget::_onClose;
    m1_t2 v1_2 = Q_AMPERSAND Shellwidget::_onChat;
    m1_t3 v1_3 = Q_AMPERSAND Shellwidget::_setChat;
    m1_t4 v1_4 = Q_AMPERSAND Shellwidget::_onOpen;
    m1_t5 v1_5 = Q_AMPERSAND Shellwidget::_onSave;
    m1_t6 v1_6 = Q_AMPERSAND Shellwidget::_onGrowthGen;
    m1_t7 v1_7 = Q_AMPERSAND Shellwidget::_onHeadView;
    m1_t8 v1_8 = Q_AMPERSAND Shellwidget::_onCoordinates;
    m1_t9 v1_9 = Q_AMPERSAND Shellwidget::_toggleFullscreen;
    m1_t10 v1_10 = Q_AMPERSAND Shellwidget::_onStandOrigin;
    m1_t11 v1_11 = Q_AMPERSAND Shellwidget::_onHide;
    m1_t12 v1_12 = Q_AMPERSAND Shellwidget::_onCut;
    m1_t13 v1_13 = Q_AMPERSAND Shellwidget::_onNewClient;
    m1_t14 v1_14 = Q_AMPERSAND Shellwidget::_onSceneRequest;
    m1_t15 v1_15 = Q_AMPERSAND Shellwidget::chatDisable;
    m1_t16 v1_16 = Q_AMPERSAND Shellwidget::closeEvent;
    m1_t17 v1_17 = Q_AMPERSAND Shellwidget::resizeEvent;
    m1_t18 v1_18 = Q_AMPERSAND Shellwidget::_onHelp;
    m1_t19 v1_19 = Q_AMPERSAND Shellwidget::_onAbout;
    m1_t20 v1_20 = Q_AMPERSAND Shellwidget::seek;
    m1_t21 v1_21 = Q_AMPERSAND Shellwidget::_onInfo;
    m1_t22 v1_22 = Q_AMPERSAND Shellwidget::avatarChoice;
    m1_t23 v1_23 = Q_AMPERSAND Shellwidget::showOriginalStand;
    QMetaData *slot_tbl = QMetaObject::new_metadata(24);
    QMetaData::Access *slot_tbl_access = QMetaObject::new_metaaccess(24);
    slot_tbl[0].name = "_onConnect()";
    slot_tbl[0].ptr = *((QMember*)&v1_0);
    slot_tbl_access[0] = QMetaData::Public;
    slot_tbl[1].name = "_onClose()";
    slot_tbl[1].ptr = *((QMember*)&v1_1);
    slot_tbl_access[1] = QMetaData::Public;
    slot_tbl[2].name = "_onChat()";
    slot_tbl[2].ptr = *((QMember*)&v1_2);
    slot_tbl_access[2] = QMetaData::Public;
    slot_tbl[3].name = "_setChat()";
    slot_tbl[3].ptr = *((QMember*)&v1_3);
    slot_tbl_access[3] = QMetaData::Public;
    slot_tbl[4].name = "_onOpen()";
    slot_tbl[4].ptr = *((QMember*)&v1_4);
    slot_tbl_access[4] = QMetaData::Public;
    slot_tbl[5].name = "_onSave()";
    slot_tbl[5].ptr = *((QMember*)&v1_5);
    slot_tbl_access[5] = QMetaData::Public;
    slot_tbl[6].name = "_onGrowthGen()";
    slot_tbl[6].ptr = *((QMember*)&v1_6);
    slot_tbl_access[6] = QMetaData::Public;
    slot_tbl[7].name = "_onHeadView()";
    slot_tbl[7].ptr = *((QMember*)&v1_7);
    slot_tbl_access[7] = QMetaData::Public;
    slot_tbl[8].name = "_onCoordinates()";
    slot_tbl[8].ptr = *((QMember*)&v1_8);
    slot_tbl_access[8] = QMetaData::Public;
    slot_tbl[9].name = "_toggleFullscreen()";
    slot_tbl[9].ptr = *((QMember*)&v1_9);
    slot_tbl_access[9] = QMetaData::Public;
    slot_tbl[10].name = "_onStandOrigin()";
    slot_tbl[10].ptr = *((QMember*)&v1_10);
    slot_tbl_access[10] = QMetaData::Public;
    slot_tbl[11].name = "_onHide()";
    slot_tbl[11].ptr = *((QMember*)&v1_11);
    slot_tbl_access[11] = QMetaData::Public;
    slot_tbl[12].name = "_onCut()";
    slot_tbl[12].ptr = *((QMember*)&v1_12);
    slot_tbl_access[12] = QMetaData::Public;
    slot_tbl[13].name = "_onNewClient(const char*)";
    slot_tbl[13].ptr = *((QMember*)&v1_13);
    slot_tbl_access[13] = QMetaData::Public;
    slot_tbl[14].name = "_onSceneRequest()";
    slot_tbl[14].ptr = *((QMember*)&v1_14);
    slot_tbl_access[14] = QMetaData::Public;
    slot_tbl[15].name = "chatDisable()";
    slot_tbl[15].ptr = *((QMember*)&v1_15);
    slot_tbl_access[15] = QMetaData::Public;
    slot_tbl[16].name = "closeEvent(QCloseEvent*)";
    slot_tbl[16].ptr = *((QMember*)&v1_16);
    slot_tbl_access[16] = QMetaData::Public;
    slot_tbl[17].name = "resizeEvent(QResizeEvent*)";
    slot_tbl[17].ptr = *((QMember*)&v1_17);
    slot_tbl_access[17] = QMetaData::Public;
    slot_tbl[18].name = "_onHelp()";
    slot_tbl[18].ptr = *((QMember*)&v1_18);
    slot_tbl_access[18] = QMetaData::Public;
    slot_tbl[19].name = "_onAbout()";
    slot_tbl[19].ptr = *((QMember*)&v1_19);
    slot_tbl_access[19] = QMetaData::Public;
    slot_tbl[20].name = "seek()";
    slot_tbl[20].ptr = *((QMember*)&v1_20);
    slot_tbl_access[20] = QMetaData::Public;
    slot_tbl[21].name = "_onInfo()";
    slot_tbl[21].ptr = *((QMember*)&v1_21);
    slot_tbl_access[21] = QMetaData::Public;
    slot_tbl[22].name = "avatarChoice()";
    slot_tbl[22].ptr = *((QMember*)&v1_22);
    slot_tbl_access[22] = QMetaData::Public;
    slot_tbl[23].name = "showOriginalStand()";
    slot_tbl[23].ptr = *((QMember*)&v1_23);
    slot_tbl_access[23] = QMetaData::Public;
    metaObj = QMetaObject::new_metaobject(
	"Shellwidget", "QMainWindow",
	slot_tbl, 24,
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

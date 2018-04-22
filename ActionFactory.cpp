// ActionFactory.cpp: Implementierung der Klasse ActionFactory.
//
//////////////////////////////////////////////////////////////////////



#include "ActionFactory.h"

#include <qaction.h>
#include <qstring.h>

QWidget* ActionFactory::_parent = NULL;

static const char* icon_dir = "Icons/actions/";

static const char*  entries[][3] ={
	{	"&Connect ...",			"setup a connection to a server",			"connect_creating.png"	},
	{	"&Open...",				"open a scene from local drive",			"fileopen.png"			},
	{	"&Save as ...",			"save a scene to local drive",				"filesaveas.png"		},
	{	"&Close",				"close scene",								"fileclose.png"			},
	{	"Scene&list ...",		"show Scenelist",							"list.png"				},
	{	"&Growthgenerator ...",	"send a scene to a defined Growthgenerator","wizard.png"			},
	{	"E&xit",				"Exit Forester",							"exit.png"				},
	{	"&Hide Trees ...",		"hide Trees",								"remove.png"			},
	{	"Stand &Information",	"show Information about the current Stand",	"info.png"				},
	{	"Coordinates ...",		"show Coordinates of current Position",		"view_remove.png"		},
	{	"&Chat ...",			"open Chatdialog",							"view_text.png"			},
	{	"&Headview",			"show Headview",							"network.png"			},
	{	"&Fullscreen",			"toggle Fullscreen",						"window_fullscreen.png"	},
	{	"&Help",				"show help",								"help.png"				},
	{	"&About",				"show about",								NULL					},
	{	"&Stand origin",		"show Stand origin",						NULL					},
	{	"&Cut Trees",			"cut Trees",								NULL					},
};


static const int key[] =		
{
	Qt::CTRL+Qt::Key_C,	Qt::CTRL+Qt::Key_O,	Qt::CTRL+Qt::Key_S,	
	Qt::CTRL+Qt::Key_Q,	Qt::CTRL+Qt::Key_L,	Qt::CTRL+Qt::Key_G,
	Qt::CTRL+Qt::Key_X,	0,					Qt::CTRL+Qt::Key_I,
	Qt::Key_F5,			Qt::Key_F6,			Qt::Key_F7,
	Qt::Key_F12,		Qt::Key_F1,			0,
	Qt::Key_F8,			Qt::Key_F9,						
};


QAction* ActionFactory::getAction(Action id)
{
	QString menuText = entries[id][0];
	QString statusTip = entries[id][1];
	QString ico;

	QAction* action = new QAction(_parent);
	QPixmap	pixmap;
	QIconSet iconset;

	int	k = key[id];

	if (entries[id][2]) {
		ico = QString(icon_dir) + QString(entries[id][2]);
		pixmap.load(ico);
	}
	
	if (!ico.isEmpty()) {
		iconset.setPixmap(pixmap, QIconSet::Automatic);
	}
	
	action->setMenuText(menuText);
	action->setStatusTip(statusTip);
	action->setToolTip(statusTip);
	if (k) action->setAccel(k);
	action->setIconSet(iconset);

	return action;

}

void ActionFactory::setParent(QWidget* parent)
{
	_parent = parent;
}





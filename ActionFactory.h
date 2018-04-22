// ActionFactory.h: Schnittstelle für die Klasse ActionFactory.
//
//////////////////////////////////////////////////////////////////////

#ifndef ACTIONFACTORY
#define ACTIONFACTORY

#include <qnamespace.h>
#include <qstringlist.h>
#include <qwidget.h>

class QAction;

class ActionFactory  
{
private:
	ActionFactory();
	static QWidget* _parent;

public:	

	static enum Action {
		CONNECTION,
		OPEN,
		SAVE,
		CLOSE,
		SCENELIST,
		GROWTHGENERATOR,
		EXIT,

		HIDE,

		INFORMATION,
		COORDINATES,
		CHAT,
		HEADVIEW,
		FULLSCREEN,

		HELP,
		FORESTER_ABOUT,

		STANDORIGIN,
		CUT,
	};
	
	static QAction* getAction(Action id);
	static void setParent(QWidget* parent);

};

#endif // ACTIONFACTORY

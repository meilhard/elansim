// Load.h: Schnittstelle für die Klasse Load.
//
//////////////////////////////////////////////////////////////////////

#if !defined(AFX_LOAD_H__F9B3C661_8A1E_4F92_ADB3_53706401573D__INCLUDED_)
#define AFX_LOAD_H__F9B3C661_8A1E_4F92_ADB3_53706401573D__INCLUDED_


#include <qthread.h>

class QLabel;
class Scene;

class Load : public QThread
{
public:
	Load(const char* file=0);
	Scene* getScene();

private:
	const char* _file;
	Scene* _scene;
	void run();

};

#endif // !defined(AFX_LOAD_H__F9B3C661_8A1E_4F92_ADB3_53706401573D__INCLUDED_)

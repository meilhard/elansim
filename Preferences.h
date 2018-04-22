// Preferences.h: Schnittstelle für die Klasse Preferences.
//
//////////////////////////////////////////////////////////////////////

#if !defined(AFX_PREFERENCES_H__862AAC85_FA56_4969_A28A_FBD562A9D715__INCLUDED_)
#define AFX_PREFERENCES_H__862AAC85_FA56_4969_A28A_FBD562A9D715__INCLUDED_

#include <qstring.h>
#include <qstringlist.h>
#include <qmap.h>

class Preferences  
{
private:
	Preferences();
	~Preferences();

	struct Entrie {
		int id;
		QString key;
		QString val;
		Entrie* next;
	};

	struct Section {
		int id;
		bool touched;
		QString name;
		Section* next;
		Entrie* entrie_top;
	};

	static Section* top;
	static Entrie* c_e;
	static Section* c_s;
	static int entrie_count;
	static int found;

public:

	typedef QMap<QString, QString> Values;

	static int setFile(QString& name);

	static bool isKey(const char* name);
	static int getSection(const char* name);
	static int nextSection();
	static int nextEntrie();
	static const char* getKey();
	static const char* getValue();




};

#endif // !defined(AFX_PREFERENCES_H__862AAC85_FA56_4969_A28A_FBD562A9D715__INCLUDED_)

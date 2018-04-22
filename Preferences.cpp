// Preferences.cpp: Implementierung der Klasse Preferences.
//
//////////////////////////////////////////////////////////////////////

#include "Preferences.h"

#include <qfile.h>
#include <qtextstream.h>
#include <qregexp.h>
#include <qcstring.h>

Preferences::Section* Preferences::top = NULL;
Preferences::Entrie* Preferences::c_e = NULL;
Preferences::Section* Preferences::c_s = NULL;
int Preferences::entrie_count = 0;
int Preferences::found = 0;

//////////////////////////////////////////////////////////////////////
// Konstruktion/Destruktion
//////////////////////////////////////////////////////////////////////

Preferences::Preferences() {}

int Preferences::setFile(QString& name)
{
	top = NULL; 
	c_e = NULL;  
	c_s = NULL;

	int section_id = 1;
	int entrie_id = 1;
	QFile f(name);
	QString file_string;

	if (f.open(IO_ReadOnly)) {
		QTextStream fts(&f);

		file_string = fts.read();
		file_string.stripWhiteSpace();

		QTextStream tts(&file_string, IO_ReadOnly);
		QRegExp regex("\\[.+\\]");

		QString token;
		QString old_token;
		QString name;
		QStringList* n = NULL;
		QStringList* e = NULL;

		while (!tts.eof()) {

			old_token = token;

			tts >> token;
			
			if (regex.match(token) >= 0) {
				name = token.mid(1,token.length()-2);
				Section* new_section = new Section;
				new_section->id = section_id++;
				new_section->name = name;
				new_section->next = top;
				new_section->touched = false;
				new_section->entrie_top = NULL;
				top = new_section;
				entrie_id = 0; /* reset to null and count up again */
			}

			if (token == "=") {
				tts >> token;
				Entrie* new_entrie = new Entrie;
				new_entrie->id = entrie_id++;
				new_entrie->key = old_token;
				new_entrie->val = token;
				new_entrie->next = top->entrie_top;
				top->entrie_top = new_entrie;
			}

		}
		
		f.close();
		return 1;
		
	} else {
		f.close();
		return 0;
	}
}

bool Preferences::isKey(const char* name)
{
	return c_e->key == QString(name);
}


int Preferences::getSection(const char* name)
{
	found = 0;
	Section* s;
	for (s = top; s != NULL; s = s->next) {
		if (s->name == QString(name)) {
			found++;
			s->touched = true;
		}
	}

	return found;
}

int Preferences::nextSection()
{
	Section* s = top;
	entrie_count = 0;
	while( s!= NULL && s->touched != true)
		s = s->next;

	if (s) {
		s->touched = false;
		c_s = s;
		return c_s->id;
	}

	c_s = NULL;
	return 0;
}

int Preferences::nextEntrie()
{
	if (!c_s) return 0;

	Entrie* e = c_s->entrie_top;
	while ( e != NULL && e->id != entrie_count ) 
			e = e->next;

	if (!e) return 0;

	c_e = e;
	entrie_count++;
	found--;
	
	return 1;
}

const char* Preferences::getKey()
{
	if (c_e == 0) return 0;
	return c_e->key.ascii();
}

const char* Preferences::getValue()
{
	if (c_e == 0) return NULL;
	return c_e->val.ascii();
}


// File.h: Schnittstelle für die Klasse File.
//
//////////////////////////////////////////////////////////////////////

#ifndef _FILE
#define _FILE

#include "Scene.h"
#include "Source.h"

#include <inventor/SoInput.h>

#include <FSTREAM>

class SoVRMLGroup;

class File
{
public:

	typedef void (*funcPtr)(const char* text);
	
	class file_exception {
	public:
		const char* msg;
		file_exception(const char* text) : msg(text) {}
	};

	File();
	~File();

	Scene* loadScene(const char* name) throw(file_exception, const char*);
	int saveScene(Scene& scene, const char* name);
	int getSize();
	int getCurrentLoaded();
	void setProgressCB(funcPtr);


private:

	SoInput _in; 
	std::fstream* _file;
	int _size, _loaded;
	const char* _name;
	char* _buffer;
	funcPtr _progressCB;

	static void* _load(void* data);
	static void* _save(void* data);
	SoVRMLGroup* _readScene();

};

#endif // _FILE

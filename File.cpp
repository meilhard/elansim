// File.cpp: Implementierung der Klasse File.
//
//////////////////////////////////////////////////////////////////////

#include <IOmanip>
#include <FSTREAM>
#include <exception>


#include <Inventor/SoInput.h>
#include <Inventor/VRMLnodes/SoVRMLGroup.h>
#include <inventor/SoPath.h>
#include <Inventor/threads/SbThread.h>

#include "File.h"

using namespace std;

//////////////////////////////////////////////////////////////////////
// ctors - dtor
//////////////////////////////////////////////////////////////////////

File::File() : _size(0), _loaded(0) {}

File::~File()
{

}

//////////////////////////////////////////////////////////////////////////
//	public functions
//////////////////////////////////////////////////////////////////////////


Scene* File::loadScene(const char* name)
{
	_name = name;
	
	SoVRMLGroup* root = NULL;

	_in.addDirectoryFirst("../Textures");
	_in.addDirectoryFirst("../Protos");
	_in.addDirectoryFirst("Textures");
	_in.addDirectoryFirst("Protos");
	_in.addDirectoryFirst("./Scenes");

	if ( _in.openFile(_name) ) {

		root = SoDB::readAllVRML(&_in);

		if (!root) { 
			throw file_exception("unable to load file!");
			return NULL;
		}

	} else {
		throw file_exception("unable to open file!");
	}
	
	return new Scene(root);
}



int File::getCurrentLoaded()
{
	return _loaded; 
}

int File::getSize()
{
	return _size;
	
}

void File::setProgressCB(funcPtr cb)
{
	_progressCB = cb;
}

//////////////////////////////////////////////////////////////////////////
//	private functions
//////////////////////////////////////////////////////////////////////////



SoVRMLGroup* File::_readScene()
{


//	SoPath* path;


	SoVRMLGroup* root = SoDB::readAllVRML(&_in);

	return root; //path->getHead();	
}


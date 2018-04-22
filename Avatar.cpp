#include "Avatar.h"
#include <Inventor/VRMLnodes/SoVRMLShape.h>
#include <Inventor/VRMLnodes/SoVRMLAppearance.h>
#include <Inventor/VRMLnodes/SoVRMLMaterial.h>
#include <Inventor/actions/SoSearchAction.h>
#include <inventor/SoPath.h>
#include <Inventor/SoInput.h>
#include <Inventor/VRMLnodes/SoVRMLSwitch.h>


Avatar* Avatar::_top = NULL;

Avatar::Avatar() : id(-1), name("dummy"), path(NULL) {}

Avatar::Avatar(int id, const char* name, const char* path)
	: id(id), name(name), path(path)
{
	avatar_root = _load(path);
	_add(this);
}

SoVRMLGroup* Avatar::_load(const char* path)
{
	SoInput in;
	if ( in.openFile(path) ) {
		return SoDB::readAllVRML(&in);
	}

	return NULL;
}

void Avatar::_add(Avatar* new_avatar)
{
	if (new_avatar == NULL) return;

	new_avatar->next = _top;
	_top = new_avatar;
}

/* returns the avatar with the given id. 
   CAUTION: if no avatar is found NULL is returned */
Avatar* Avatar::get(int id)
{

	Avatar* a = _top;
	while ( a != NULL && a->id != id ) a = a->next;

// only for testing !	
/*
	SoVRMLGroup* group = new SoVRMLGroup;

	SoVRMLBox* box = new SoVRMLBox;
	group->addChild(box);

	Avatar* test = new Avatar;
	test->avatar_root = group;
*/
	
	return a;
}




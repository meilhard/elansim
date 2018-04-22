#ifndef AVATAR
#define AVATAR

#include <Inventor/SbLinear.h>
#include <Inventor/SbVec3f.h>
#include <Inventor/VRMLnodes/SoVRMLTransform.h>
#include <inventor/VRMLnodes/SoVRMLBox.h>

class Avatar  
{

public:
	
	Avatar();
	Avatar(int id, const char* name, const char* path);
	
	static Avatar* get(int id);

	const int id;
	const char* name;
	const char* path;
	SoVRMLGroup* avatar_root;


private:

	static void _add(Avatar* new_avatar);
	static SoVRMLGroup* _load(const char* path);

	static Avatar* _top;

	Avatar* next;

	
};

#endif // AVATAR

#ifndef DATAMODEL
#define DATAMODEL

#include "SoQtLib.h"
#include "IOInterface.h"
#include <qwidget.h>


class Viewer;
class Shellwidget;
class Avatar;
class SoPointLight;
class Proto;
class SoFile;

class DataModel
{
	friend class Viewer;

public:

	DataModel(Viewer* parent);

	enum  Interest { FIRST, LAST, ALL };

	int setScene(SoVRMLGroup* scene);
	SoGroup* getRoot() { return root; }
	SoMFString* getInfo(SoPath* path);

	int	sendScene();
	int	saveScene(const char* name);
	int	loadScene(const char* name);

	SbStringList* getWorldInfo();
	void getGGDialogData(SbStringList* GGNames, int*& min, int*& max);
	void sendSceneToGG(const char* filename, int index, int intervall);
	void setAvatarIndex(int index);
	SbPList* getAvatars(SbStringList*& names);


	void hideTrees(int withStatus, bool hideOrShow);
	void cutTrees(int withStatus);
	void deleteScene();
	void showOriginalStand(bool onOff);
	bool isCuttedTree(SoPath* path);
	bool isTree(SoPath* path);
	void shipTree(SoPath* path);

	static void recvCB(void* data, int size, IOInterface::Flag flag);

	static void camChangedCB(void* data, SoSensor* sensor);
	
private:
//////////////////////////////////////////////////////////////////////////
	static DataModel* me;
	int a;

	QWidget* messagebox;

	SbStringList* avNames;
	static float YCoordinateFromPickedPoint;
	static Shellwidget* sw;
	static DataModel* dm;
	IOInterface* io;
	Viewer*	v;
	const char**	object;
	SoPointLight* camLight; 

	int avatarListCount;

	SoMFInt32* hiddenTreeIdx;

	SbPList localAvatarList;
	SbPList avatarList;
	SbPList* treeList;
	SbStringList* localTextures;;
	SbStringList sceneTextures;
	SbStringList texturesNotFound;
	SoVRMLWorldInfo* worldInfo;
	SoNodeList GGInfo;

	int waitingForTextures;

	SoFieldSensor* camPosSensor;
	SoFieldSensor* camRotSensor;
	SoFile* protofile;

	SoProto* treeProto;

//////////////////////////////////////////////////////////////////////////
// Groundproperties
//////////////////////////////////////////////////////////////////////////

	int xDim, zDim;
	float xSpace, zSpace;

	const float* height;
//////////////////////////////////////////////////////////////////////////



	SoPathList	foundPath;

	void adjustPosition(SoPath* p);
	
	void		eventReleased(int treeNr, int partId);
	void		fixTextures(SoVRMLGroup* group);

	int compareTextures(SoVRMLGroup*);
	int analyzeScene(SoGroup*);


	static void selectionCB( void* , SoPath*);
	static SoPath* pickFilterCB(void* data, const SoPickedPoint*);
	void changeScene(SoGroup*);
	void saveTexture(void* data, int size);
	void addAvatar(int avatarId, int avatarNr);
	void removeAvatar(int avatarId);
	void changeAvatarValues(int id, float* pos, float* rot);
	void sendAvatarPosition();
	SoVRMLGroup* readBuffer(void* buffer, int size);
	SoField* getGGInfo( const char* fieldname, int index );
	void writeESInfo(const char* filename, int intervall);
	SoVRMLGroup* loadAvatar(const char* name);
	void getLocalAvatars();

	void* tmpBuffer;
	int tmpBufSize;
	SoSelection* root;
	SoVRMLGroup* _proto;
	SoVRMLGroup* tmpScene;
	SoVRMLGroup* userScene;
	int myAvatarIndex;
	SoPerspectiveCamera* camera;

	static int _size;
	static void* _buffer;

	static void* buffer_realloc(void * bufptr, size_t size);


	// TESTING

	static void* loadA(void* data);
	static void* loadS(void* data);
};
	
#endif // DATAMODEL
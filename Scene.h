// Scene.h: Schnittstelle für die Klasse Scene.
//
//////////////////////////////////////////////////////////////////////

#if !defined(AFX_SCENE_H__160AB341_A0C6_47E8_B01B_B20669403813__INCLUDED_)
#define AFX_SCENE_H__160AB341_A0C6_47E8_B01B_B20669403813__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000

#include <VECTOR>
/*#include "Source.h"*/

class SoVRMLGroup;
class SoNode;
class Tree;
class SoPath;
class ServerConnection;
class SoVRMLScript;
class SoVRMLElevationGrid;
class SoVRMLTransform;
class SoSelection;
class SoPath;
class SoPickedPoint;
class Avatar;
class Connection;

class SoPerspectiveCamera;
class SoFieldSensor;
class SoSensor;
class SoField;

class Scene  
{
public:
	Scene(SoVRMLGroup* root);
	Scene();
	virtual ~Scene();

	typedef std::vector<Tree*> treeList;
	typedef std::vector<SoVRMLScript*> GGInfo;

	int convert(void* buffer, size_t size);
	char* toVRML(size_t& size);
	static void* buffer_realloc(void* bufptr, size_t size);
	SoSelection* getRoot();
	void hideTrees(int withStatus, bool hideOrShow);
	void cutTrees(int withStatus, bool cut);
	int getGGDialogData(const char**& namelist, int*& minVal, int*& maxVal);
	void showOriginalStand(bool onOff);
	int getWorldInfo(const char**& info);
	Tree* getTree(SoPath* path);
	SoVRMLElevationGrid* getGround();
	void addAvatar(int avatarId, int clientId, float* pos = NULL, float* rot = NULL );
	void moveAvatar( int clientId, const float pos[], const float rot[] );
	void removeAvatar( int clientId );
	void sendMove( const float pos[], const float rot[] );
	void setConnection(Connection* con);
	char* getGGBuffer(const char* filename, int index, int intervall, size_t& size);
	int save(const char* name);
	static Scene* load(const char* name);
	

	void event(const char* data);
	void eventReleased(int treeNr, int partId);

	SoVRMLElevationGrid* _ground;
	SoPerspectiveCamera* _cam;
	treeList _tree;
	int _touchedPart;

	SoFieldSensor* camPosSensor;
	SoFieldSensor* camRotSensor;
	
private:

	// used for callbacks ( like _selectionCB() )
	static Scene* me;

	Connection* _con;

	struct Client {
		SoVRMLTransform* client_trans;
		int client_id;
		Client* next;
	} * _client_top;

	GGInfo	_GGInfo;
	SoVRMLGroup* _root;
	SoSelection* _sel;

	void _init();
	void _analyseScene();
	void _fixTextures();
	bool _isUsingShaftSystem(SoNode* node);
	bool _isUsingAdjust(SoNode* node);
	void _getDefaultSystem();
	void _adjustPosition(SoNode* node);
	void _writeToBuffer();
	SoField* _getGGInfo(const char* filename, int index);
	void _writeESInfo(const char* filename, int intervall);

	static void* _buffer_realloc(void* bufptr, size_t size);
	static SoPath* _pickFilterCB(void* data, const SoPickedPoint* pickedPoint);
	static void Scene::_selectionCB(void* data, SoPath* path);
	static void Scene::camChangedCB(void* data, SoSensor* s);

};

#endif // !defined(AFX_SCENE_H__160AB341_A0C6_47E8_B01B_B20669403813__INCLUDED_)

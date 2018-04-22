#ifndef TREE
#define TREE

#include "SoQtLib.h"
#include <Inventor/collision/SoIntersectionDetectionAction.h>
#include <Inventor/SoInteraction.h>

#include <MAP>

class SoVRMLCoordinate;
class SoAction;

class Tree  
{
public:
	Tree(SoNode* node);//SoPath* path);
	//Tree(Tree& tree);

	~Tree();

	SbVec3f oldPos;
	SbRotation oldRotation;
	enum Status { NORMAL, SIGNED_GREEN, SIGNED_RED, DEAD, CUTTED, SHIPPED } status;
	enum { STEM = 1, MARKER = 2, CROWN = 4, ALL = 7 };

	SoNode* getNode();
	SoMFString* getInfo();
	int getId();
	int getStatus();
	void setStatus(Status s);
	int completeEvent(int partId);
	int containsPart(SoPath* part);
	void hide(bool onOff);
	void fadeIn(bool onOff);

	int getTouchedPart() { return _touchedPart; }
	
	static void setGround(SoVRMLElevationGrid* ground);
	static void setDefaultVec( const float* A, const float* B, int num);
	static void addShaftsystem(	SoNode* newEntrie, int index );
	static void deleteShaftsystem();
	static void addSpecies( SoNode* newEntrie, int index);
	static void deleteSpecies();
	static void setUsingShafsystem( bool yesNo );
	static void setViewingOldStand( bool yesNo );
	

	void setPosition(SbVec3f& pos);
	void setRotation(SbRotation& rot);
	
private:

	struct Part {
		SoNodeList list;

		SoNode* operator[](const char* name) {
			int i= 0;
			while (i < list.getLength() && strcmp(list[i++]->getName().getString(), name));
			return list[--i];
		}

		SoNodeList& getAll(const char* name) {
			SoNodeList* result = new SoNodeList;
			int i=0;
			while (i < list.getLength()-1) {
				const char* _name = list[i]->getName().getString();
				if (!(strcmp(_name, name))) {
					result->append(list[i]);
				}
				i++;
			}
			return *result;
		}

		void del() {
			list.truncate(0);
		}
	} part;



	static struct System {
		SoNodeList list;
		int* indizes;
		int size;

		SoNode* operator [] (int index)
		{
			SoNode* result = NULL;
			int i = 0;
			while (i < size) {
				if (indizes[i] == index) {
					result = list[i];
				}
				i++;
			}
			return result;
		}

		void set(SoNode* node, int index)
		{
			indizes =  (int*) realloc( indizes,  size*sizeof(int) + sizeof(int) );
			list.append(node);
		
			indizes[size] = index;

			size++;
		}

		void del() 
		{
			list.truncate(0);
			size=0;
		}

	};



	
	SbVec3f _defaultPos;
	SbRotation _defaultRot;
	SbVec3f _defaultCrownPos;
	SbVec3f _oldPos;
	SbRotation _oldRot;	
	SbVec3f _oldCrownPos;

	static SoVRMLElevationGrid* _ground;

	static System _shaftsystem;
	static System _species;
	
	static bool _useShaftSystem;

	SoFieldSensor* _treeRotationSensor;

	SoOneShot* oneShot;

//	static void rotCB(void* data, SoSensor* sensor);
	SoPath* p;
	static SoVRMLGroup* _root;
	SoNode* _node;

	int _touchedPart;

	SoMFString* info;
	SoVRMLTexture* oldTexture;

	SoTimerSensor* rotSensor;

	const float* AVec;
	const float* BVec;
	float minBHD;

//////////////////////////////////////////////////////////////////////////

	bool _event; // especially needed for cutting a Tree !
	bool isHidden;
	bool isFadeIn;

	void _init();

	void _getParts();
	SoNode* _getPart(const char* name);

	void _setMarker();
	void _setMarkerColor(SbColor& color);
	void _setMarkerTransparency(float intensity);
	void _setStemTexture(const SbString& texture);
	void _setStemTransparency(float intensity);
	void _setCrownPosition(SbVec3f& pos);
	void _setCrownTexture(const SbString& texture);
	void _setCrownTransparency(float intensity);
	void _setTreePosition(SbVec3f& pos);
	void _setTreeRotation(SbRotation& rotation);
	void _setYCoord();

	void _setTransparency(int p, float intensity);

	void _setNormal();
	void _setSignedGreen();
	void _setSignedRed();
	void _setCutted();
	void _setDead();
	void _setShipped();

	void _setMarkerRadius(float radius);
	void _calculateStem();
	void _setCrownMargins();
	
	void _getTreeData();
	void _setTreeStatus();
	void _fitStem();
	void _toggleMarker();
	void _cut();

	static void _onTouch(void* data, SoSensor* sensor);


	SoVRMLScript* _getSpecies(const SbString& name);

//////////////////////////////////////////////////////////////////////////

	static void _selectionCB(void* data, SoPath* path);
	static SoPath* _pickFilterCB(void* data, const SoPickedPoint* point);
	static SoIntersectionDetectionAction::Resp intersectionCB(void* closure, const SoIntersectingPrimitive* pr1, 
								const SoIntersectingPrimitive* pr2);
	
	static const float* defaultAVec;
	static const float* defaultBVec;
	static int n;

	static int count;
	static bool _isViewingOldStand;

	int _id;
};

#endif // TREE
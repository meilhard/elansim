#ifndef __ViewerH
#define __ViewerH

#include "SoQtLib.h" 
#include "QtLib.h"
#include "DataModel.h"

#include "Shellwidget.h"

class SoQtPopupMenu;

//! The render area.
/*!
	This class is responsible for all rendering tasks. This includes also all
	user events that changes the current scene (e.g. walking through the scene).
	Because the buttons and the wheel will be created within SoQtConstrainedViewer,
	it handles also these events.\n
	It inherits the SoQtConstrainedViewer, which is a class of SoQt.
	For further informations please read the SoQt-Online-Manual.
*/
class Viewer : public SoQtConstrainedViewer
{
	 SOQT_OBJECT_HEADER(Viewer, SoQtConstrainedViewer);
public:

	Viewer(QWidget * parent=NULL, 
		const char* name = NULL, 
		SbBool embed = TRUE,
		SoQtFullViewer::BuildFlag flag = BUILD_NONE,
		SoQtFullViewer::Type type = BROWSER);
	
	void hideTrees(int id, bool hideOrShow);
	void cutTrees(int id);
	int sendScene() { return dm->sendScene(); }
	int loadScene(const char* name);
	int saveScene(const char* name);
	void setTexturesNotFound(SbStringList& list);
	const char** getWorldInfo(int& size);
	void sendSceneToGG(const char* filename, int index, int intervall);
	int getGGDialogData(const char**& namelist, int*& minVal, int*& maxVal);
	void setSeekMode(SbBool enable);
	void deleteScene();
	void setAvatarIndex( int index );
	SbPList* getAvatars(SbStringList*& names);
	void showOriginalStand(bool onOff);
	
/*!	The correspondent Viewer environment (see Viewer) */
	QWidget* parent;
	QWidget* renderArea;
	SoPath* treePath;

private:

	bool isCuttedTree;
	static Viewer* me;
	IOInterface* io;
	DataModel* dm;
	Shellwidget* shell;
	
	static int	current_x, current_y, x, y;
	SoTimerSensor *keyTimer, *mouseTimer;
	int	keyCounter;
	static bool up, down, left, right, shift;

	SoQtPopupMenu* menu;
	SoSeparator* infoSep;

	void adjustCameraPosition(SoPerspectiveCamera*);
	void key(int key, bool pressed);
	static void mouseTimerCB(void* data, SoSensor*);
	static void keyTimerCB(void* data, SoSensor*);
	static void recvCB(void* data, int size, IOInterface::Flag flag);
	int seekToPoint(const SbVec2f& screenpos);

	void shipTree();

	void buildPopupMenu();
	void openPopupMenu(const SbVec2s position);

	static void menuCB(int index, void* data);

	void removeInfo();
/*!
	This enum is important to choose the right action to the received user event!
*/
	enum ViewerModes
	{	
		IDLE_MODE, //!< nothing happens! (Mousebutton is released)
		MOVE_MODE  //!< moving the camera! (Mousebutton is pressed)
	} mode;

//	int				 mode;

//	QWidgets wich will be created from SoQt!

	QWidget			*wheel;
	QWidget			*buttons;	
	bool			isInfo;

	SbStringList textures;

//	----------------------------------------

//	Some important Coin objects!

/*! the root of the Scenegraph! */
	SoSelection			*root;
	
/*! the changeable Scenegraph-Part! */
	SoNode				*user_scene;
	SoPath				*user_scene_path;
	SoPerspectiveCamera *camera;
	
	SoPathList			*tree_list;
	SoTimerSensor		*key_timer, *mouse_timer;
	SoMFString*	info;
	int infoId;
	bool infoYesNo;

//	-----------------------------------------


	QWidget* buildWidget(QWidget*);
	void processEvent(QEvent* e);
	void send(const char* msg);
	void setFullScreen(const SbBool onoff);

	void writeScene(void* scene);

	void showInfo(SoMFString* strings);

};

#endif // __ViewerH

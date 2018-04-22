/****************************************************************************
** Form interface generated from reading ui file '.\HeadView.ui'
**
** Created: Tue Jul 27 11:11:47 2004
**      by:  The User Interface Compiler (uic)
**
** WARNING! All changes made in this file will be lost!
****************************************************************************/
#ifndef HeadView_H
#define HeadView_H

#include <qvariant.h>
#include <qdialog.h>
class QVBoxLayout; 
class QHBoxLayout; 
class QGridLayout; 
class QFrame;
class QSlider;

class Scene;

class SoPerspectiveCamera;
class SoCamera;
class SoVRMLGroup;
class SbVec3f;
class SbRotation;

class HeadView : public QDialog
{ 
    Q_OBJECT

public:
    HeadView( QWidget* parent = 0, const char* name = 0, bool modal = FALSE, 
		WFlags fl = WStyle_Customize|WStyle_DialogBorder|WStyle_Title );
    ~HeadView();

    QFrame* Frame5;
    QSlider* slider;

	void set(const SbRotation& rot, const SbVec3f& pos);
	void setScene(Scene* sc);

private:
	SoPerspectiveCamera* headCam;
	SoVRMLGroup* _root;
	SoPerspectiveCamera* _cam;



private slots:
	void _onSlider(int value);
};

#endif // HeadView_H

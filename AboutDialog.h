#ifndef ABOUT
#define ABOUT

#include "qtlib.h"
#include "SoQtLib.h"

#define _TEXT "Forester"


class AboutDialog : public QDialog
{
	Q_OBJECT
public:
	AboutDialog( QWidget* parent = 0, const char* name = 0, bool modal = true, WFlags fl = WStyle_Tool);

private:

	QFrame* render_frame;
	QFrame* info_frame;
};

#endif // ABOUTDIALOG

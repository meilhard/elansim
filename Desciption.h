#include <QMultiLineEdit.h>


class Description : public QMultiLineEdit
{
	Q_OBJECT
public:
	Description(QWidget* parent=0, const char* name=0):QMultiLineEdit(parent, name) {};
private:
	void keyPressEvent(QKeyEvent* e) 
	{
		if (e->key() == Qt::Key_Tab) emit tabPressed();
		else QMultiLineEdit::keyPressEvent(e);
	}

signals:
	void tabPressed();
};
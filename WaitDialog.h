// WaitDialog.h: Schnittstelle für die Klasse WaitDialog.
//
//////////////////////////////////////////////////////////////////////

#if !defined(AFX_WAITDIALOG_H__11927D1B_F37B_414E_82DC_AD63552D9B4C__INCLUDED_)
#define AFX_WAITDIALOG_H__11927D1B_F37B_414E_82DC_AD63552D9B4C__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000

#include <qdialog.h>

class QLabel;
class QTimer;

class WaitDialog : public QDialog
{
	Q_OBJECT
public:
	WaitDialog(QWidget* parent);
	void setTitle(const char* title);
	void setText(const char* text);
	QString getText();

private:
	QLabel* _text;
	QTimer* _timer;
};

#endif // !defined(AFX_WAITDIALOG_H__11927D1B_F37B_414E_82DC_AD63552D9B4C__INCLUDED_)

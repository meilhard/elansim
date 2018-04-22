// WaitDialog.cpp: Implementierung der Klasse WaitDialog.
//
//////////////////////////////////////////////////////////////////////

#include "WaitDialog.h"

#include <qlabel.h>
#include <qtimer.h>
#include <qrect.h>

//////////////////////////////////////////////////////////////////////
// Konstruktion/Destruktion
//////////////////////////////////////////////////////////////////////

WaitDialog::WaitDialog(QWidget* parent) : QDialog(parent, "WaitDialog", false, WStyle_Customize|WStyle_DialogBorder|WStyle_Title)
{
	setCaption("Qt - Please wait ");
	
	_text = new QLabel(this);
	_text->setGeometry(30,10,200,50);
}

void WaitDialog::setText(const char* text)
{
	_text->setText(text);
}

QString WaitDialog::getText()
{
	return _text->text();
}


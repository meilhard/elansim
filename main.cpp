//	-----------------------------------------------------------------------------------------------------------
/*! \mainpage ElanSim
	ElanSim ist Bestandteil des Gemeinschaftsprojektes "Elearning Academic Network Niedersachen"
	(Elan) der Universit�ten G�ttingen und Clausthal. Es untersteht dem Institut f�r Forstliche
	Biometrik und Informatik der Universit�t G�ttingen.
	
	ElanSim ist ein Vrml-Viewer. Zus�tzlich jedoch verf�gt es �ber Funktionen, die es erm�glichen,
	bestimmte Objekte aus der Vrml-Szene auszuw�hlen und weiterzuverarbeiten. Dar�berhinaus ist ElanSim
	an einen Server gekoppelt, von dem die zu bearbeitende Szene ausgew�hlt und mit anderen
	gleichzeitig bearbeitet werden kann.

	ElanSim baut auf die folgenden Bibliotheken auf:	

	Coin	-	Dies ist die Hauptbibliothek. Sie ist zust�ndig f�r die Darstellung der Szene und die
				Umsetzung in Vrml als �bertragungsformat. Es basiert auf OpenGL und ist eine Open-Source
				Reimplementation von Open Inventor. Weitere Informationen unter:

				www.coin3d.org

	Qt		-	Da Coin - wie auch OpenGL - bewu�t auf ein eigenes Fenstersystem verzichtet, mu� eine weitere
				Bibliothek mit eingebunden werden. Aufgrund der portabilit�t wurde f�r dieses Projekt Qt
				f�r diese Aufgabe gew�hlt.
				In diesem Projekt �bernimmt Qt die Fensterdarstellung mit Men�, Dialogen und Texteingaben.
				Desweiteren wird der gesamte Netzverkehr �ber die Klasse QSocket geregelt, welche ebenfalls
				ein Bestandteil der Qt-Bibliothek ist (siehe \class Connection). Weiter Informationen unter:

				www.trolltech.com

	SoQt	-	Um Coin mit Qt als Fenstersystem zu verbinden, wird SoQt gebraucht. In ihr sind sehr
				m�chtige und erweiterbare Viewer-Klassen enthalten, von vornherein eine Grundfunktionalit�t
				mitbringen. Die Klasse ViewerP wird von der Klasse \class SoConstrainedViewer abgeleitet.
*/
//	-----------------------------------------------------------------------------------------------------------


/*
#include <iostream.h>
#include <STRING.H>
#include <stdlib.h>
#include <TIME.H>
*/

#include "Shellwidget.h"
#include "IOInterface.h"



int main(int argc, char** argv)
{
	qDebug("******************START******************");
	SoQt::init(argc, argv, argv[0]);
	Shellwidget* mainWin = new Shellwidget();

	SoQt::show(mainWin);
	SoQt::mainLoop();

	qDebug("******************END********************");
	return 0;
}








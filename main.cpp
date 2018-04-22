//	-----------------------------------------------------------------------------------------------------------
/*! \mainpage ElanSim
	ElanSim ist Bestandteil des Gemeinschaftsprojektes "Elearning Academic Network Niedersachen"
	(Elan) der Universitäten Göttingen und Clausthal. Es untersteht dem Institut für Forstliche
	Biometrik und Informatik der Universität Göttingen.
	
	ElanSim ist ein Vrml-Viewer. Zusätzlich jedoch verfügt es über Funktionen, die es ermöglichen,
	bestimmte Objekte aus der Vrml-Szene auszuwählen und weiterzuverarbeiten. Darüberhinaus ist ElanSim
	an einen Server gekoppelt, von dem die zu bearbeitende Szene ausgewählt und mit anderen
	gleichzeitig bearbeitet werden kann.

	ElanSim baut auf die folgenden Bibliotheken auf:	

	Coin	-	Dies ist die Hauptbibliothek. Sie ist zuständig für die Darstellung der Szene und die
				Umsetzung in Vrml als Übertragungsformat. Es basiert auf OpenGL und ist eine Open-Source
				Reimplementation von Open Inventor. Weitere Informationen unter:

				www.coin3d.org

	Qt		-	Da Coin - wie auch OpenGL - bewußt auf ein eigenes Fenstersystem verzichtet, muß eine weitere
				Bibliothek mit eingebunden werden. Aufgrund der portabilität wurde für dieses Projekt Qt
				für diese Aufgabe gewählt.
				In diesem Projekt übernimmt Qt die Fensterdarstellung mit Menü, Dialogen und Texteingaben.
				Desweiteren wird der gesamte Netzverkehr über die Klasse QSocket geregelt, welche ebenfalls
				ein Bestandteil der Qt-Bibliothek ist (siehe \class Connection). Weiter Informationen unter:

				www.trolltech.com

	SoQt	-	Um Coin mit Qt als Fenstersystem zu verbinden, wird SoQt gebraucht. In ihr sind sehr
				mächtige und erweiterbare Viewer-Klassen enthalten, von vornherein eine Grundfunktionalität
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








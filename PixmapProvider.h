// PixmapProvider.h: Schnittstelle f�r die Klasse PixmapProvider.
//
//////////////////////////////////////////////////////////////////////
#ifndef PIXMAPPROVIDER

#define PIXMAPPROVIDER


class QPixmap;

class PixmapProvider  
{
privat:
	PixmapProvider();
	virtual ~PixmapProvider();
public:
	static QPixmap* getPixmap(const char* name);
};

#endif // PIXMAPPROVIDER

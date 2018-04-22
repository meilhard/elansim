// PixmapProvider.h: Schnittstelle für die Klasse PixmapProvider.
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

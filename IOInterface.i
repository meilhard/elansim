#line 1 "h:\\c_projekte\\elansim\\iointerface.cpp"
      
#line 1 "h:\\c_projekte\\elansim\\datamodel.h"



#line 1 "h:\\c_projekte\\elansim\\soqtlib.h"



#line 1 "c:\\coin3d\\include\\inventor\\qt\\soqt.h"




























#line 1 "c:\\coin3d\\include\\inventor\\qt\\soqtbasic.h"






































template <class Type>
inline Type SoQtAbs(Type Val) {
  return (Val < 0) ? -Val : Val;
}

template <class Type>
inline Type SoQtMin(Type a, Type b) {
  return (b < a) ? b : a;
}

template <class Type>
inline Type SoQtMax(Type a, Type b) {
  return (b > a) ? b : a;
}

template <class Type>
inline Type SoQtClamp(Type val, Type min, Type max) {
  return SoQtMax(min, SoQtMin(max, val));
}

template <class Type>
inline void SoQtSwap(Type & a, Type & b) {
  Type t = a; a = b; b = t;
}







#line 71 "c:\\coin3d\\include\\inventor\\qt\\soqtbasic.h"


#line 74 "c:\\coin3d\\include\\inventor\\qt\\soqtbasic.h"


#line 77 "c:\\coin3d\\include\\inventor\\qt\\soqtbasic.h"


#line 80 "c:\\coin3d\\include\\inventor\\qt\\soqtbasic.h"

















































#line 130 "c:\\coin3d\\include\\inventor\\qt\\soqtbasic.h"
#line 131 "c:\\coin3d\\include\\inventor\\qt\\soqtbasic.h"
#line 132 "c:\\coin3d\\include\\inventor\\qt\\soqtbasic.h"








#line 141 "c:\\coin3d\\include\\inventor\\qt\\soqtbasic.h"
#line 30 "c:\\coin3d\\include\\inventor\\qt\\soqt.h"





#line 1 "c:\\qt\\include\\qobject.h"









































#line 1 "c:\\qt\\include\\qobjectdefs.h"









































#line 1 "c:\\qt\\include\\qglobal.h"











































































#line 77 "c:\\qt\\include\\qglobal.h"

#line 79 "c:\\qt\\include\\qglobal.h"





#line 85 "c:\\qt\\include\\qglobal.h"



















































#line 137 "c:\\qt\\include\\qglobal.h"











#line 149 "c:\\qt\\include\\qglobal.h"



























#line 177 "c:\\qt\\include\\qglobal.h"

#line 179 "c:\\qt\\include\\qglobal.h"


#line 182 "c:\\qt\\include\\qglobal.h"

























































































#line 272 "c:\\qt\\include\\qglobal.h"









#line 282 "c:\\qt\\include\\qglobal.h"




#line 287 "c:\\qt\\include\\qglobal.h"
















#line 304 "c:\\qt\\include\\qglobal.h"


#line 307 "c:\\qt\\include\\qglobal.h"


#line 310 "c:\\qt\\include\\qglobal.h"












#line 323 "c:\\qt\\include\\qglobal.h"




#line 328 "c:\\qt\\include\\qglobal.h"


















#line 347 "c:\\qt\\include\\qglobal.h"

#line 349 "c:\\qt\\include\\qglobal.h"



#line 353 "c:\\qt\\include\\qglobal.h"



#line 357 "c:\\qt\\include\\qglobal.h"








#line 366 "c:\\qt\\include\\qglobal.h"

typedef unsigned char	uchar;
typedef unsigned short	ushort;
typedef unsigned	uint;
typedef unsigned long	ulong;
typedef char	       *pchar;
typedef uchar	       *puchar;
typedef const char     *pcchar;







const bool FALSE = 0;
const bool TRUE = !0;
#line 384 "c:\\qt\\include\\qglobal.h"









#line 394 "c:\\qt\\include\\qglobal.h"











inline int qRound( double d )
{
    return d > 0.0 ? int(d+0.5) : int(d-0.5);
}









typedef signed char	INT8;			
typedef unsigned char	UINT8;			
typedef short		INT16;			
typedef unsigned short	UINT16;			
typedef int		INT32;			
typedef unsigned int	UINT32;			
#line 425 "c:\\qt\\include\\qglobal.h"

typedef signed char	Q_INT8;			
typedef unsigned char	Q_UINT8;		
typedef short		Q_INT16;		
typedef unsigned short	Q_UINT16;		
typedef int		Q_INT32;		
typedef unsigned int	Q_UINT32;		
typedef long		Q_INT64;		
typedef unsigned long	Q_UINT64;		





class QDataStream;




extern bool qt_winunicode;
#line 446 "c:\\qt\\include\\qglobal.h"


#line 1 "c:\\qt\\include\\qfeatures.h"



















































#line 53 "c:\\qt\\include\\qfeatures.h"
#line 1 "c:\\qt\\include\\qconfig.h"


#line 4 "c:\\qt\\include\\qconfig.h"






#line 54 "c:\\qt\\include\\qfeatures.h"
#line 55 "c:\\qt\\include\\qfeatures.h"













#line 69 "c:\\qt\\include\\qfeatures.h"







#line 77 "c:\\qt\\include\\qfeatures.h"






























#line 108 "c:\\qt\\include\\qfeatures.h"
























#line 133 "c:\\qt\\include\\qfeatures.h"







































#line 173 "c:\\qt\\include\\qfeatures.h"
















#line 190 "c:\\qt\\include\\qfeatures.h"





#line 196 "c:\\qt\\include\\qfeatures.h"








#line 205 "c:\\qt\\include\\qfeatures.h"












#line 218 "c:\\qt\\include\\qfeatures.h"






#line 225 "c:\\qt\\include\\qfeatures.h"






#line 232 "c:\\qt\\include\\qfeatures.h"





#line 238 "c:\\qt\\include\\qfeatures.h"






#line 245 "c:\\qt\\include\\qfeatures.h"






#line 252 "c:\\qt\\include\\qfeatures.h"












#line 265 "c:\\qt\\include\\qfeatures.h"















#line 281 "c:\\qt\\include\\qfeatures.h"





#line 287 "c:\\qt\\include\\qfeatures.h"









#line 297 "c:\\qt\\include\\qfeatures.h"














#line 312 "c:\\qt\\include\\qfeatures.h"






#line 319 "c:\\qt\\include\\qfeatures.h"











#line 331 "c:\\qt\\include\\qfeatures.h"




















                                        












#line 365 "c:\\qt\\include\\qfeatures.h"





















































#line 419 "c:\\qt\\include\\qfeatures.h"























#line 443 "c:\\qt\\include\\qfeatures.h"






#line 450 "c:\\qt\\include\\qfeatures.h"






#line 457 "c:\\qt\\include\\qfeatures.h"







#line 465 "c:\\qt\\include\\qfeatures.h"



















#line 485 "c:\\qt\\include\\qfeatures.h"






#line 492 "c:\\qt\\include\\qfeatures.h"




















#line 513 "c:\\qt\\include\\qfeatures.h"






#line 520 "c:\\qt\\include\\qfeatures.h"













#line 534 "c:\\qt\\include\\qfeatures.h"















































#line 582 "c:\\qt\\include\\qfeatures.h"





#line 588 "c:\\qt\\include\\qfeatures.h"





















#line 610 "c:\\qt\\include\\qfeatures.h"





#line 616 "c:\\qt\\include\\qfeatures.h"





#line 622 "c:\\qt\\include\\qfeatures.h"





#line 628 "c:\\qt\\include\\qfeatures.h"











#line 640 "c:\\qt\\include\\qfeatures.h"





#line 646 "c:\\qt\\include\\qfeatures.h"





#line 652 "c:\\qt\\include\\qfeatures.h"





#line 658 "c:\\qt\\include\\qfeatures.h"









#line 668 "c:\\qt\\include\\qfeatures.h"





#line 674 "c:\\qt\\include\\qfeatures.h"



























#line 702 "c:\\qt\\include\\qfeatures.h"







#line 710 "c:\\qt\\include\\qfeatures.h"









#line 720 "c:\\qt\\include\\qfeatures.h"






#line 727 "c:\\qt\\include\\qfeatures.h"





#line 733 "c:\\qt\\include\\qfeatures.h"


















#line 752 "c:\\qt\\include\\qfeatures.h"





#line 758 "c:\\qt\\include\\qfeatures.h"





#line 764 "c:\\qt\\include\\qfeatures.h"









#line 774 "c:\\qt\\include\\qfeatures.h"












#line 787 "c:\\qt\\include\\qfeatures.h"






#line 794 "c:\\qt\\include\\qfeatures.h"










#line 805 "c:\\qt\\include\\qfeatures.h"










#line 816 "c:\\qt\\include\\qfeatures.h"







#line 824 "c:\\qt\\include\\qfeatures.h"








































#line 865 "c:\\qt\\include\\qfeatures.h"






#line 872 "c:\\qt\\include\\qfeatures.h"






#line 879 "c:\\qt\\include\\qfeatures.h"






#line 886 "c:\\qt\\include\\qfeatures.h"










#line 897 "c:\\qt\\include\\qfeatures.h"





#line 903 "c:\\qt\\include\\qfeatures.h"






#line 910 "c:\\qt\\include\\qfeatures.h"





#line 916 "c:\\qt\\include\\qfeatures.h"





#line 922 "c:\\qt\\include\\qfeatures.h"






#line 929 "c:\\qt\\include\\qfeatures.h"






#line 936 "c:\\qt\\include\\qfeatures.h"






#line 943 "c:\\qt\\include\\qfeatures.h"






#line 950 "c:\\qt\\include\\qfeatures.h"






#line 957 "c:\\qt\\include\\qfeatures.h"





#line 963 "c:\\qt\\include\\qfeatures.h"






#line 970 "c:\\qt\\include\\qfeatures.h"

#line 972 "c:\\qt\\include\\qfeatures.h"
#line 449 "c:\\qt\\include\\qglobal.h"
#line 450 "c:\\qt\\include\\qglobal.h"









#line 460 "c:\\qt\\include\\qglobal.h"






#line 467 "c:\\qt\\include\\qglobal.h"
#line 468 "c:\\qt\\include\\qglobal.h"




#line 473 "c:\\qt\\include\\qglobal.h"



#line 477 "c:\\qt\\include\\qglobal.h"









__declspec(dllimport) const char *qVersion();
__declspec(dllimport) bool qSysInfo( int *wordSize, bool *bigEndian );











#line 500 "c:\\qt\\include\\qglobal.h"



#line 504 "c:\\qt\\include\\qglobal.h"









#line 514 "c:\\qt\\include\\qglobal.h"


#pragma warning(disable: 4244)
#pragma warning(disable: 4275)
#pragma warning(disable: 4514)
#pragma warning(disable: 4800)
#pragma warning(disable: 4097)
#pragma warning(disable: 4706)










#line 533 "c:\\qt\\include\\qglobal.h"
#line 534 "c:\\qt\\include\\qglobal.h"







#line 542 "c:\\qt\\include\\qglobal.h"








__declspec(dllimport) void qDebug( const char *, ... )	


#line 554 "c:\\qt\\include\\qglobal.h"
;

__declspec(dllimport) void qWarning( const char *, ... )	


#line 560 "c:\\qt\\include\\qglobal.h"
;

__declspec(dllimport) void qFatal( const char *, ... )	


#line 566 "c:\\qt\\include\\qglobal.h"
;







__declspec(dllimport) void debug( const char *, ... )	


#line 578 "c:\\qt\\include\\qglobal.h"
;

__declspec(dllimport) void warning( const char *, ... )	


#line 584 "c:\\qt\\include\\qglobal.h"
;

__declspec(dllimport) void fatal( const char *, ... )	


#line 590 "c:\\qt\\include\\qglobal.h"
;


#line 594 "c:\\qt\\include\\qglobal.h"






#line 601 "c:\\qt\\include\\qglobal.h"


#line 604 "c:\\qt\\include\\qglobal.h"


#line 607 "c:\\qt\\include\\qglobal.h"
#line 608 "c:\\qt\\include\\qglobal.h"

__declspec(dllimport) bool qt_check_pointer( bool c, const char *, int );





#line 616 "c:\\qt\\include\\qglobal.h"

enum QtMsgType { QtDebugMsg, QtWarningMsg, QtFatalMsg };

typedef void (*msg_handler)(QtMsgType, const char *);
__declspec(dllimport) msg_handler qInstallMsgHandler( msg_handler );


__declspec(dllimport) void qSuppressObsoleteWarnings( bool = TRUE );



__declspec(dllimport) void qObsolete( const char *obj, const char *oldfunc,
			 const char *newfunc );
__declspec(dllimport) void qObsolete( const char *obj, const char *oldfunc );
__declspec(dllimport) void qObsolete( const char *message );
#line 632 "c:\\qt\\include\\qglobal.h"

#line 634 "c:\\qt\\include\\qglobal.h"

#line 43 "c:\\qt\\include\\qobjectdefs.h"
#line 44 "c:\\qt\\include\\qobjectdefs.h"











#line 56 "c:\\qt\\include\\qobjectdefs.h"















 
 
 
 
 
 
 
 


 















#line 98 "c:\\qt\\include\\qobjectdefs.h"






#line 105 "c:\\qt\\include\\qobjectdefs.h"



#line 109 "c:\\qt\\include\\qobjectdefs.h"








class QObject;
class QMetaObject;
class QSignal;
class QConnection;
class QEvent;
struct QMetaData;
class QConnectionList;
class QConnectionListIt;
class QSignalDict;
class QSignalDictIt;
class QObjectList;
class QObjectListIt;
class QMemberDict;


#line 133 "c:\\qt\\include\\qobjectdefs.h"
#line 43 "c:\\qt\\include\\qobject.h"
#line 1 "c:\\qt\\include\\qwindowdefs.h"










































#line 1 "c:\\qt\\include\\qobjectdefs.h"




































































































































#line 44 "c:\\qt\\include\\qwindowdefs.h"
#line 1 "c:\\qt\\include\\qstring.h"










































#line 1 "c:\\qt\\include\\qcstring.h"










































#line 1 "c:\\qt\\include\\qarray.h"









































#line 1 "c:\\qt\\include\\qgarray.h"









































#line 1 "c:\\qt\\include\\qshared.h"









































#line 1 "c:\\qt\\include\\qglobal.h"


























































































































































































































































































































































































































































































































































































































































#line 43 "c:\\qt\\include\\qshared.h"
#line 44 "c:\\qt\\include\\qshared.h"


struct QShared
{
    QShared()		{ count = 1; }
    void ref()		{ count++; }
    bool deref()	{ return !--count; }
    uint count;
};


#line 56 "c:\\qt\\include\\qshared.h"
#line 43 "c:\\qt\\include\\qgarray.h"
#line 44 "c:\\qt\\include\\qgarray.h"


class __declspec(dllimport) QGArray					
{
friend class QBuffer;
public:
    
    struct array_data : public QShared {	
	array_data()	{ data=0; len=0; }
	char *data;				
	uint  len;
    };
    QGArray();
protected:
    QGArray( int, int );			
    QGArray( int size );			
    QGArray( const QGArray &a );		
    virtual ~QGArray();

    QGArray    &operator=( const QGArray &a ) { return assign( a ); }

    virtual void detach()	{ duplicate(*this); }

    char       *data()	 const	{ return shd->data; }
    uint	nrefs()	 const	{ return shd->count; }
    uint	size()	 const	{ return shd->len; }
    bool	isEqual( const QGArray &a ) const;

    bool	resize( uint newsize );

    bool	fill( const char *d, int len, uint sz );

    QGArray    &assign( const QGArray &a );
    QGArray    &assign( const char *d, uint len );
    QGArray    &duplicate( const QGArray &a );
    QGArray    &duplicate( const char *d, uint len );
    void	store( const char *d, uint len );

    array_data *sharedBlock()	const		{ return shd; }
    void	setSharedBlock( array_data *p ) { shd=(array_data*)p; }

    QGArray    &setRawData( const char *d, uint len );
    void	resetRawData( const char *d, uint len );

    int		find( const char *d, uint index, uint sz ) const;
    int		contains( const char *d, uint sz ) const;
    
    void	sort( uint sz );
    int		bsearch( const char *d, uint sz ) const;

    char       *at( uint index ) const;

    bool	setExpand( uint index, const char *d, uint sz );

protected:
    virtual array_data *newData();
    virtual void deleteData( array_data *p );

private:
    static void msg_index( uint );
    array_data *shd;
};


inline char *QGArray::at( uint index ) const
{

    if ( index >= size() ) {
	msg_index( index );
	index = 0;
    }
#line 116 "c:\\qt\\include\\qgarray.h"
    return &shd->data[index];
}


#line 121 "c:\\qt\\include\\qgarray.h"
#line 43 "c:\\qt\\include\\qarray.h"
#line 44 "c:\\qt\\include\\qarray.h"


template<class type> class __declspec(dllimport) QArray : public QGArray
{
public:
    typedef type* Iterator;
    typedef const type* ConstIterator;
    typedef type ValueType;

protected:
    QArray( int, int ) : QGArray( 0, 0 ) {}

public:
    QArray() {}
    QArray( int size ) : QGArray(size*sizeof(type)) {}
    QArray( const QArray<type> &a ) : QGArray(a) {}
   ~QArray() {}
    QArray<type> &operator=(const QArray<type> &a)
				{ return (QArray<type>&)QGArray::assign(a); }
    type *data()    const	{ return (type *)QGArray::data(); }
    uint  nrefs()   const	{ return QGArray::nrefs(); }
    uint  size()    const	{ return QGArray::size()/sizeof(type); }
    uint  count()   const 	{ return size(); }
    bool  isEmpty() const	{ return QGArray::size() == 0; }
    bool  isNull()  const	{ return QGArray::data() == 0; }
    bool  resize( uint size )	{ return QGArray::resize(size*sizeof(type)); }
    bool  truncate( uint pos )	{ return QGArray::resize(pos*sizeof(type)); }
    bool  fill( const type &d, int size = -1 )
	{ return QGArray::fill((char*)&d,size,sizeof(type) ); }
    void  detach()		{ QGArray::detach(); }
    QArray<type>   copy() const
	{ QArray<type> tmp; return tmp.duplicate(*this); }
    QArray<type>& assign( const QArray<type>& a )
	{ return (QArray<type>&)QGArray::assign(a); }
    QArray<type>& assign( const type *a, uint n )
	{ return (QArray<type>&)QGArray::assign((char*)a,n*sizeof(type)); }
    QArray<type>& duplicate( const QArray<type>& a )
	{ return (QArray<type>&)QGArray::duplicate(a); }
    QArray<type>& duplicate( const type *a, uint n )
	{ return (QArray<type>&)QGArray::duplicate((char*)a,n*sizeof(type)); }
    QArray<type>& setRawData( const type *a, uint n )
	{ return (QArray<type>&)QGArray::setRawData((char*)a,
						     n*sizeof(type)); }
    void resetRawData( const type *a, uint n )
	{ QGArray::resetRawData((char*)a,n*sizeof(type)); }
    int	 find( const type &d, uint i=0 ) const
	{ return QGArray::find((char*)&d,i,sizeof(type)); }
    int	 contains( const type &d ) const
	{ return QGArray::contains((char*)&d,sizeof(type)); }
    void sort() { QGArray::sort(sizeof(type)); }
    int  bsearch( const type &d ) const
	{ return QGArray::bsearch((const char*)&d,sizeof(type)); }
    type& operator[]( int i ) const
	{ return (type &)(*(type *)QGArray::at(i*sizeof(type))); }
    type& at( uint i ) const
	{ return (type &)(*(type *)QGArray::at(i*sizeof(type))); }
	 operator const type*() const { return (const type *)QGArray::data(); }
    bool operator==( const QArray<type> &a ) const { return isEqual(a); }
    bool operator!=( const QArray<type> &a ) const { return !isEqual(a); }
    Iterator begin() { return data(); }
    Iterator end() { return data() + size(); }
    ConstIterator begin() const { return data(); }
    ConstIterator end() const { return data() + size(); }
};


#line 111 "c:\\qt\\include\\qarray.h"
#line 44 "c:\\qt\\include\\qcstring.h"
#line 45 "c:\\qt\\include\\qcstring.h"



#line 49 "c:\\qt\\include\\qcstring.h"

#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\string.h"















#pragma once
#line 18 "c:\\programme\\microsoft visual studio\\vc98\\include\\string.h"






#line 25 "c:\\programme\\microsoft visual studio\\vc98\\include\\string.h"



extern "C" {
#line 30 "c:\\programme\\microsoft visual studio\\vc98\\include\\string.h"










#line 41 "c:\\programme\\microsoft visual studio\\vc98\\include\\string.h"
#line 42 "c:\\programme\\microsoft visual studio\\vc98\\include\\string.h"





#line 48 "c:\\programme\\microsoft visual studio\\vc98\\include\\string.h"








#line 57 "c:\\programme\\microsoft visual studio\\vc98\\include\\string.h"
#line 58 "c:\\programme\\microsoft visual studio\\vc98\\include\\string.h"



typedef unsigned int size_t;

#line 64 "c:\\programme\\microsoft visual studio\\vc98\\include\\string.h"




typedef unsigned short wchar_t;

#line 71 "c:\\programme\\microsoft visual studio\\vc98\\include\\string.h"
#line 72 "c:\\programme\\microsoft visual studio\\vc98\\include\\string.h"




#line 77 "c:\\programme\\microsoft visual studio\\vc98\\include\\string.h"








#line 86 "c:\\programme\\microsoft visual studio\\vc98\\include\\string.h"
#line 87 "c:\\programme\\microsoft visual studio\\vc98\\include\\string.h"














        void *  __cdecl memcpy(void *, const void *, size_t);
        int     __cdecl memcmp(const void *, const void *, size_t);
        void *  __cdecl memset(void *, int, size_t);
        char *  __cdecl _strset(char *, int);
        char *  __cdecl strcpy(char *, const char *);
        char *  __cdecl strcat(char *, const char *);
        int     __cdecl strcmp(const char *, const char *);
        size_t  __cdecl strlen(const char *);
#line 110 "c:\\programme\\microsoft visual studio\\vc98\\include\\string.h"
__declspec(dllimport) void *  __cdecl _memccpy(void *, const void *, int, unsigned int);
__declspec(dllimport) void *  __cdecl memchr(const void *, int, size_t);
__declspec(dllimport) int     __cdecl _memicmp(const void *, const void *, unsigned int);





__declspec(dllimport) void *  __cdecl memmove(void *, const void *, size_t);
#line 120 "c:\\programme\\microsoft visual studio\\vc98\\include\\string.h"


__declspec(dllimport) char *  __cdecl strchr(const char *, int);
__declspec(dllimport) int     __cdecl _strcmpi(const char *, const char *);
__declspec(dllimport) int     __cdecl _stricmp(const char *, const char *);
__declspec(dllimport) int     __cdecl strcoll(const char *, const char *);
__declspec(dllimport) int     __cdecl _stricoll(const char *, const char *);
__declspec(dllimport) int     __cdecl _strncoll(const char *, const char *, size_t);
__declspec(dllimport) int     __cdecl _strnicoll(const char *, const char *, size_t);
__declspec(dllimport) size_t  __cdecl strcspn(const char *, const char *);
__declspec(dllimport) char *  __cdecl _strdup(const char *);
__declspec(dllimport) char *  __cdecl _strerror(const char *);
__declspec(dllimport) char *  __cdecl strerror(int);
__declspec(dllimport) char *  __cdecl _strlwr(char *);
__declspec(dllimport) char *  __cdecl strncat(char *, const char *, size_t);
__declspec(dllimport) int     __cdecl strncmp(const char *, const char *, size_t);
__declspec(dllimport) int     __cdecl _strnicmp(const char *, const char *, size_t);
__declspec(dllimport) char *  __cdecl strncpy(char *, const char *, size_t);
__declspec(dllimport) char *  __cdecl _strnset(char *, int, size_t);
__declspec(dllimport) char *  __cdecl strpbrk(const char *, const char *);
__declspec(dllimport) char *  __cdecl strrchr(const char *, int);
__declspec(dllimport) char *  __cdecl _strrev(char *);
__declspec(dllimport) size_t  __cdecl strspn(const char *, const char *);
__declspec(dllimport) char *  __cdecl strstr(const char *, const char *);
__declspec(dllimport) char *  __cdecl strtok(char *, const char *);
__declspec(dllimport) char *  __cdecl _strupr(char *);
__declspec(dllimport) size_t  __cdecl strxfrm (char *, const char *, size_t);














__declspec(dllimport) void * __cdecl memccpy(void *, const void *, int, unsigned int);
__declspec(dllimport) int __cdecl memicmp(const void *, const void *, unsigned int);
__declspec(dllimport) int __cdecl strcmpi(const char *, const char *);
__declspec(dllimport) int __cdecl stricmp(const char *, const char *);
__declspec(dllimport) char * __cdecl strdup(const char *);
__declspec(dllimport) char * __cdecl strlwr(char *);
__declspec(dllimport) int __cdecl strnicmp(const char *, const char *, size_t);
__declspec(dllimport) char * __cdecl strnset(char *, int, size_t);
__declspec(dllimport) char * __cdecl strrev(char *);
        char * __cdecl strset(char *, int);
__declspec(dllimport) char * __cdecl strupr(char *);

#line 174 "c:\\programme\\microsoft visual studio\\vc98\\include\\string.h"







__declspec(dllimport) wchar_t * __cdecl wcscat(wchar_t *, const wchar_t *);
__declspec(dllimport) wchar_t * __cdecl wcschr(const wchar_t *, wchar_t);
__declspec(dllimport) int __cdecl wcscmp(const wchar_t *, const wchar_t *);
__declspec(dllimport) wchar_t * __cdecl wcscpy(wchar_t *, const wchar_t *);
__declspec(dllimport) size_t __cdecl wcscspn(const wchar_t *, const wchar_t *);
__declspec(dllimport) size_t __cdecl wcslen(const wchar_t *);
__declspec(dllimport) wchar_t * __cdecl wcsncat(wchar_t *, const wchar_t *, size_t);
__declspec(dllimport) int __cdecl wcsncmp(const wchar_t *, const wchar_t *, size_t);
__declspec(dllimport) wchar_t * __cdecl wcsncpy(wchar_t *, const wchar_t *, size_t);
__declspec(dllimport) wchar_t * __cdecl wcspbrk(const wchar_t *, const wchar_t *);
__declspec(dllimport) wchar_t * __cdecl wcsrchr(const wchar_t *, wchar_t);
__declspec(dllimport) size_t __cdecl wcsspn(const wchar_t *, const wchar_t *);
__declspec(dllimport) wchar_t * __cdecl wcsstr(const wchar_t *, const wchar_t *);
__declspec(dllimport) wchar_t * __cdecl wcstok(wchar_t *, const wchar_t *);

__declspec(dllimport) wchar_t * __cdecl _wcsdup(const wchar_t *);
__declspec(dllimport) int __cdecl _wcsicmp(const wchar_t *, const wchar_t *);
__declspec(dllimport) int __cdecl _wcsnicmp(const wchar_t *, const wchar_t *, size_t);
__declspec(dllimport) wchar_t * __cdecl _wcsnset(wchar_t *, wchar_t, size_t);
__declspec(dllimport) wchar_t * __cdecl _wcsrev(wchar_t *);
__declspec(dllimport) wchar_t * __cdecl _wcsset(wchar_t *, wchar_t);

__declspec(dllimport) wchar_t * __cdecl _wcslwr(wchar_t *);
__declspec(dllimport) wchar_t * __cdecl _wcsupr(wchar_t *);
__declspec(dllimport) size_t __cdecl wcsxfrm(wchar_t *, const wchar_t *, size_t);
__declspec(dllimport) int __cdecl wcscoll(const wchar_t *, const wchar_t *);
__declspec(dllimport) int __cdecl _wcsicoll(const wchar_t *, const wchar_t *);
__declspec(dllimport) int __cdecl _wcsncoll(const wchar_t *, const wchar_t *, size_t);
__declspec(dllimport) int __cdecl _wcsnicoll(const wchar_t *, const wchar_t *, size_t);







__declspec(dllimport) wchar_t * __cdecl wcsdup(const wchar_t *);
__declspec(dllimport) int __cdecl wcsicmp(const wchar_t *, const wchar_t *);
__declspec(dllimport) int __cdecl wcsnicmp(const wchar_t *, const wchar_t *, size_t);
__declspec(dllimport) wchar_t * __cdecl wcsnset(wchar_t *, wchar_t, size_t);
__declspec(dllimport) wchar_t * __cdecl wcsrev(wchar_t *);
__declspec(dllimport) wchar_t * __cdecl wcsset(wchar_t *, wchar_t);
__declspec(dllimport) wchar_t * __cdecl wcslwr(wchar_t *);
__declspec(dllimport) wchar_t * __cdecl wcsupr(wchar_t *);
__declspec(dllimport) int __cdecl wcsicoll(const wchar_t *, const wchar_t *);

#line 228 "c:\\programme\\microsoft visual studio\\vc98\\include\\string.h"


#line 231 "c:\\programme\\microsoft visual studio\\vc98\\include\\string.h"

#line 233 "c:\\programme\\microsoft visual studio\\vc98\\include\\string.h"


}
#line 237 "c:\\programme\\microsoft visual studio\\vc98\\include\\string.h"

#line 239 "c:\\programme\\microsoft visual studio\\vc98\\include\\string.h"
#line 51 "c:\\qt\\include\\qcstring.h"




















#line 72 "c:\\qt\\include\\qcstring.h"






__declspec(dllimport) void *qmemmove( void *dst, const void *src, uint len );



#line 83 "c:\\qt\\include\\qcstring.h"

__declspec(dllimport) char *qstrdup( const char * );

__declspec(dllimport) inline uint cstrlen( const char *str )
{ return strlen(str); }

__declspec(dllimport) inline uint qstrlen( const char *str )
{ return str ? strlen(str) : 0; }

__declspec(dllimport) inline char *cstrcpy( char *dst, const char *src )
{ return strcpy(dst,src); }

__declspec(dllimport) inline char *qstrcpy( char *dst, const char *src )
{ return src ? strcpy(dst, src) : 0; }

__declspec(dllimport) char *qstrncpy( char *dst, const char *src, uint len );

__declspec(dllimport) inline int cstrcmp( const char *str1, const char *str2 )
{ return strcmp(str1,str2); }

__declspec(dllimport) inline int qstrcmp( const char *str1, const char *str2 )
{ return (str1 && str2) ? strcmp(str1,str2) : (int)((long)str2 - (long)str1); }

__declspec(dllimport) inline int cstrncmp( const char *str1, const char *str2, uint len )
{ return strncmp(str1,str2,len); }

__declspec(dllimport) inline int qstrncmp( const char *str1, const char *str2, uint len )
{ return (str1 && str2) ? strncmp(str1,str2,len) :
			  (int)((long)str2 - (long)str1); }

__declspec(dllimport) int qstricmp( const char *, const char * );

__declspec(dllimport) int qstrnicmp( const char *, const char *, uint len );


























#line 143 "c:\\qt\\include\\qcstring.h"




__declspec(dllimport) Q_UINT16 qChecksum( const char *s, uint len );






template class __declspec(dllimport) QArray<char>;
#line 156 "c:\\qt\\include\\qcstring.h"
typedef QArray<char> QByteArray;






__declspec(dllimport) QDataStream &operator<<( QDataStream &, const QByteArray & );
__declspec(dllimport) QDataStream &operator>>( QDataStream &, QByteArray & );
#line 166 "c:\\qt\\include\\qcstring.h"







class QRegExp;

class __declspec(dllimport) QCString : public QByteArray	
{
public:
    QCString() {}				
    QCString( int size );			
    QCString( const QCString &s ) : QByteArray( s ) {}
    QCString( const char *str );		
    QCString( const char *str, uint maxlen );	

    QCString    &operator=( const QCString &s );
    QCString    &operator=( const char *str );	

    bool	isNull()	const;
    bool	isEmpty()	const;
    uint	length()	const;
    bool	resize( uint newlen );
    bool	truncate( uint pos );
    bool	fill( char c, int len = -1 );

    QCString	copy()	const;

    QCString    &sprintf( const char *format, ... );

    int		find( char c, int index=0, bool cs=TRUE ) const;
    int		find( const char *str, int index=0, bool cs=TRUE ) const;
    int		find( const QRegExp &, int index=0 ) const;
    int		findRev( char c, int index=-1, bool cs=TRUE) const;
    int		findRev( const char *str, int index=-1, bool cs=TRUE) const;
    int		findRev( const QRegExp &, int index=-1 ) const;
    int		contains( char c, bool cs=TRUE ) const;
    int		contains( const char *str, bool cs=TRUE ) const;
    int		contains( const QRegExp & ) const;

    QCString	left( uint len )  const;
    QCString	right( uint len ) const;
    QCString	mid( uint index, uint len=0xffffffff) const;

    QCString	leftJustify( uint width, char fill=' ', bool trunc=FALSE)const;
    QCString	rightJustify( uint width, char fill=' ',bool trunc=FALSE)const;

    QCString	lower() const;
    QCString	upper() const;

    QCString	stripWhiteSpace()	const;
    QCString	simplifyWhiteSpace()	const;

    QCString    &insert( uint index, const char * );
    QCString    &insert( uint index, char );
    QCString    &append( const char * );
    QCString    &prepend( const char * );
    QCString    &remove( uint index, uint len );
    QCString    &replace( uint index, uint len, const char * );
    QCString    &replace( const QRegExp &, const char * );

    short	toShort( bool *ok=0 )	const;
    ushort	toUShort( bool *ok=0 )	const;
    int		toInt( bool *ok=0 )	const;
    uint	toUInt( bool *ok=0 )	const;
    long	toLong( bool *ok=0 )	const;
    ulong	toULong( bool *ok=0 )	const;
    float	toFloat( bool *ok=0 )	const;
    double	toDouble( bool *ok=0 )	const;

    QCString    &setStr( const char *s );
    QCString    &setNum( short );
    QCString    &setNum( ushort );
    QCString    &setNum( int );
    QCString    &setNum( uint );
    QCString    &setNum( long );
    QCString    &setNum( ulong );
    QCString    &setNum( float, char f='g', int prec=6 );
    QCString    &setNum( double, char f='g', int prec=6 );

    bool	setExpand( uint index, char c );

		operator const char *() const;
    QCString    &operator+=( const char *str );
    QCString    &operator+=( char c );
};






__declspec(dllimport) QDataStream &operator<<( QDataStream &, const QCString & );
__declspec(dllimport) QDataStream &operator>>( QDataStream &, QCString & );
#line 263 "c:\\qt\\include\\qcstring.h"





inline QCString &QCString::operator=( const QCString &s )
{ return (QCString&)assign( s ); }

inline QCString &QCString::operator=( const char *str )
{ return (QCString&)duplicate( str, qstrlen(str)+1 ); }

inline bool QCString::isNull() const
{ return data() == 0; }

inline bool QCString::isEmpty() const
{ return data() == 0 || *data() == '\0'; }

inline uint QCString::length() const
{ return qstrlen( data() ); }

inline bool QCString::truncate( uint pos )
{ return resize(pos+1); }

inline QCString QCString::copy() const
{ return QCString( data() ); }

inline QCString &QCString::prepend( const char *s )
{ return insert(0,s); }

inline QCString &QCString::append( const char *s )
{ return operator+=(s); }

inline QCString &QCString::setNum( short n )
{ return setNum((long)n); }

inline QCString &QCString::setNum( ushort n )
{ return setNum((ulong)n); }

inline QCString &QCString::setNum( int n )
{ return setNum((long)n); }

inline QCString &QCString::setNum( uint n )
{ return setNum((ulong)n); }

inline QCString &QCString::setNum( float n, char f, int prec )
{ return setNum((double)n,f,prec); }

inline QCString::operator const char *() const
{ return (const char *)data(); }






__declspec(dllimport) inline bool operator==( const QCString &s1, const QCString &s2 )
{ return qstrcmp(s1.data(),s2.data()) == 0; }

__declspec(dllimport) inline bool operator==( const QCString &s1, const char *s2 )
{ return qstrcmp(s1.data(),s2) == 0; }

__declspec(dllimport) inline bool operator==( const char *s1, const QCString &s2 )
{ return qstrcmp(s1,s2.data()) == 0; }

__declspec(dllimport) inline bool operator!=( const QCString &s1, const QCString &s2 )
{ return qstrcmp(s1.data(),s2.data()) != 0; }

__declspec(dllimport) inline bool operator!=( const QCString &s1, const char *s2 )
{ return qstrcmp(s1.data(),s2) != 0; }

__declspec(dllimport) inline bool operator!=( const char *s1, const QCString &s2 )
{ return qstrcmp(s1,s2.data()) != 0; }

__declspec(dllimport) inline bool operator<( const QCString &s1, const QCString& s2 )
{ return qstrcmp(s1.data(),s2.data()) < 0; }

__declspec(dllimport) inline bool operator<( const QCString &s1, const char *s2 )
{ return qstrcmp(s1.data(),s2) < 0; }

__declspec(dllimport) inline bool operator<( const char *s1, const QCString &s2 )
{ return qstrcmp(s1,s2.data()) < 0; }

__declspec(dllimport) inline bool operator<=( const QCString &s1, const char *s2 )
{ return qstrcmp(s1.data(),s2) <= 0; }

__declspec(dllimport) inline bool operator<=( const char *s1, const QCString &s2 )
{ return qstrcmp(s1,s2.data()) <= 0; }

__declspec(dllimport) inline bool operator>( const QCString &s1, const char *s2 )
{ return qstrcmp(s1.data(),s2) > 0; }

__declspec(dllimport) inline bool operator>( const char *s1, const QCString &s2 )
{ return qstrcmp(s1,s2.data()) > 0; }

__declspec(dllimport) inline bool operator>=( const QCString &s1, const char *s2 )
{ return qstrcmp(s1.data(),s2) >= 0; }

__declspec(dllimport) inline bool operator>=( const char *s1, const QCString &s2 )
{ return qstrcmp(s1,s2.data()) >= 0; }

__declspec(dllimport) inline QCString operator+( const QCString &s1, const QCString &s2 )
{
    QCString tmp( s1.data() );
    tmp += s2;
    return tmp;
}

__declspec(dllimport) inline QCString operator+( const QCString &s1, const char *s2 )
{
    QCString tmp( s1.data() );
    tmp += s2;
    return tmp;
}

__declspec(dllimport) inline QCString operator+( const char *s1, const QCString &s2 )
{
    QCString tmp( s1 );
    tmp += s2;
    return tmp;
}

__declspec(dllimport) inline QCString operator+( const QCString &s1, char c2 )
{
    QCString tmp( s1.data() );
    tmp += c2;
    return tmp;
}

__declspec(dllimport) inline QCString operator+( char c1, const QCString &s2 )
{
    QCString tmp;
    tmp += c1;
    tmp += s2;
    return tmp;
}

#line 400 "c:\\qt\\include\\qcstring.h"
#line 44 "c:\\qt\\include\\qstring.h"
#line 45 "c:\\qt\\include\\qstring.h"






class QRegExp;
class QString;
class QCharRef;

class __declspec(dllimport) QChar {
public:
    QChar();
    QChar( char c );
    QChar( uchar c );
    QChar( uchar c, uchar r );
    QChar( const QChar& c );
    QChar( ushort rc );
    QChar( short rc );
    QChar( uint rc );
    QChar( int rc );

    static QChar null;            
    static QChar replacement;     
    static QChar byteOrderMark;     
    static QChar byteOrderSwapped;     
    static QChar nbsp;            

    

    enum Category
    {
	NoCategory,

	Mark_NonSpacing,	  
	Mark_SpacingCombining,	  
	Mark_Enclosing,		  

	Number_DecimalDigit,	  
	Number_Letter,		  
	Number_Other,		  

	Separator_Space,	  
	Separator_Line,		  
	Separator_Paragraph,	  

	Other_Control,		  
	Other_Format,		  
	Other_Surrogate,	  
	Other_PrivateUse,	  
	Other_NotAssigned,	  

	Letter_Uppercase,	  
	Letter_Lowercase,	  
	Letter_Titlecase,	  
	Letter_Modifier,	  
	Letter_Other,		  

	Punctuation_Connector,	  
	Punctuation_Dask,	  
	Punctuation_Open,	  
	Punctuation_Close,	  
	Punctuation_InitialQuote, 
	Punctuation_FinalQuote,	  
	Punctuation_Other,	  

	Symbol_Math,		  
	Symbol_Currency,	  
	Symbol_Modifier,	  
	Symbol_Other		  
    };

    enum Direction
    {
	DirL, DirR, DirEN, DirES, DirET, DirAN, DirCS, DirB, DirS, DirWS, DirON,
	DirLRE, DirLRO, DirAL, DirRLE, DirRLO, DirPDF, DirNSM, DirBN
    };

    enum Decomposition
    {
        Single, Canonical, Font, NoBreak, Initial, Medial,
        Final, Isolated, Circle, Super, Sub, Vertical,
        Wide, Narrow, Small, Square, Compat, Fraction
    };

    enum Joining
    {
	OtherJoining, Dual, Right, Center
    };

    

    int digitValue() const;
    QChar lower() const;
    QChar upper() const;

    Category category() const;
    Direction direction() const;
    Joining joining() const;
    bool mirrored() const;
    QChar mirroredChar() const;
    QString decomposition() const;
    Decomposition decompositionTag() const;

    char latin1() const { return rw ? 0 : cl; }
    ushort unicode() const { return (rw << 8) | cl; }

    
    operator char() const { return latin1(); }
#line 155 "c:\\qt\\include\\qstring.h"

    bool isNull() const { return unicode()==0; }
    bool isPrint() const;
    bool isPunct() const;
    bool isSpace() const;
    bool isMark() const;
    bool isLetter() const;
    bool isNumber() const;
    bool isLetterOrNumber() const;
    bool isDigit() const;

    uchar& cell() { return cl; }
    uchar& row() { return rw; }
    uchar cell() const { return cl; }
    uchar row() const { return rw; }

    static bool networkOrdered() { return (int)net_ordered == 1; }

    friend inline int operator==( char ch, QChar c );
    friend inline int operator==( QChar c, char ch );
    friend inline int operator==( QChar c1, QChar c2 );
    friend inline int operator!=( QChar c1, QChar c2 );
    friend inline int operator!=( char ch, QChar c );
    friend inline int operator!=( QChar c, char ch );
    friend inline int operator<=( QChar c, char ch );
    friend inline int operator<=( char ch, QChar c );
    friend inline int operator<=( QChar c1, QChar c2 );

private:









#line 194 "c:\\qt\\include\\qstring.h"
    
    uchar cl;
    uchar rw;


#line 200 "c:\\qt\\include\\qstring.h"
    enum { net_ordered = 0 };
#line 202 "c:\\qt\\include\\qstring.h"
} ;

inline QChar::QChar()
{
    rw = 0; cl = 0;



}
inline QChar::QChar( char c )
{
    rw = 0; cl = (uchar)c;



}
inline QChar::QChar( uchar c )
{
    rw = 0; cl = c;



}
inline QChar::QChar( uchar c, uchar r )
{
    rw = r; cl = c;



}
inline QChar::QChar( const QChar& c )
{
    rw = c.rw; cl = c.cl;



}
inline QChar::QChar( ushort rc )
{
    rw = (uchar)((rc>>8)&0xff); cl = (uchar)(rc&0xff);



}
inline QChar::QChar( short rc )
{
    rw = (uchar)((rc>>8)&0xff); cl = (uchar)(rc&0xff);



}
inline QChar::QChar( uint rc )
{
    rw = (uchar)((rc>>8)&0xff); cl = (uchar)(rc&0xff);



}
inline QChar::QChar( int rc )
{
    rw = (uchar)((rc>>8)&0xff); cl = (uchar)(rc&0xff);



}


inline int operator==( char ch, QChar c )
{
    return ch == c.cl && !c.rw;
}

inline int operator==( QChar c, char ch )
{
    return ch == c.cl && !c.rw;
}

inline int operator==( QChar c1, QChar c2 )
{
    return c1.cl == c2.cl
	&& c1.rw == c2.rw;
}

inline int operator!=( QChar c1, QChar c2 )
{
    return c1.cl != c2.cl
	|| c1.rw != c2.rw;
}

inline int operator!=( char ch, QChar c )
{
    return ch != c.cl || c.rw;
}

inline int operator!=( QChar c, char ch )
{
    return ch != c.cl || c.rw;
}

inline int operator<=( QChar c, char ch )
{
    return !(ch < c.cl || c.rw);
}

inline int operator<=( char ch, QChar c )
{
    return ch <= c.cl || c.rw;
}

inline int operator<=( QChar c1, QChar c2 )
{
    return c1.rw > c2.rw
	? FALSE
	: c1.rw < c2.rw
	    ? TRUE
	    : c1.cl <= c2.cl;
}

inline int operator>=( QChar c, char ch ) { return ch <= c; }
inline int operator>=( char ch, QChar c ) { return c <= ch; }
inline int operator>=( QChar c1, QChar c2 ) { return c2 <= c1; }
inline int operator<( QChar c, char ch ) { return !(ch<=c); }
inline int operator<( char ch, QChar c ) { return !(c<=ch); }
inline int operator<( QChar c1, QChar c2 ) { return !(c2<=c1); }
inline int operator>( QChar c, char ch ) { return !(ch>=c); }
inline int operator>( char ch, QChar c ) { return !(c>=ch); }
inline int operator>( QChar c1, QChar c2 ) { return !(c2>=c1); }


struct __declspec(dllimport) QStringData : public QShared {
    QStringData() :
	unicode(0), ascii(0), len(0), maxl(0), dirtyascii(0) { ref(); }
    QStringData(QChar *u, uint l, uint m) :
	unicode(u), ascii(0), len(l), maxl(m), dirtyascii(0) { }

    ~QStringData() { if ( unicode ) delete[] ((char*)unicode);
                     if ( ascii ) delete[] ascii; }

    void deleteSelf();
    QChar *unicode;
    char *ascii;
    uint len;
    uint maxl:30;
    uint dirtyascii:1;
};


class __declspec(dllimport) QString
{
public:
    QString();					
    QString( QChar );				
    QString( const QString & );			
    QString( const QByteArray& );		
    QString( const QChar* unicode, uint length ); 

    QString( const char *str );			
#line 360 "c:\\qt\\include\\qstring.h"
    ~QString();

    QString    &operator=( const QString & );	

    QString    &operator=( const char * );	
#line 366 "c:\\qt\\include\\qstring.h"
    QString    &operator=( const QCString& );	
    QString    &operator=( QChar c );
    QString    &operator=( char c );

    static QString null;

    bool	isNull()	const;
    bool	isEmpty()	const;
    uint	length()	const;
    void	truncate( uint pos );



#line 380 "c:\\qt\\include\\qstring.h"
    void	fill( QChar c, int len = -1 );

    QString	copy()	const;

    QString arg(long a, int fieldwidth=0, int base=10) const;
    QString arg(ulong a, int fieldwidth=0, int base=10) const;
    QString arg(int a, int fieldwidth=0, int base=10) const;
    QString arg(uint a, int fieldwidth=0, int base=10) const;
    QString arg(short a, int fieldwidth=0, int base=10) const;
    QString arg(ushort a, int fieldwidth=0, int base=10) const;
    QString arg(char a, int fieldwidth=0) const;
    QString arg(QChar a, int fieldwidth=0) const;
    QString arg(const QString& a, int fieldwidth=0) const;
    QString arg(double a, int fieldwidth=0, char fmt='g', int prec=-1) const;

    QString    &sprintf( const char* format, ... )


#line 399 "c:\\qt\\include\\qstring.h"
	;

    int		find( QChar c, int index=0, bool cs=TRUE ) const;
    int		find( char c, int index=0, bool cs=TRUE ) const;
    int		find( const QString &str, int index=0, bool cs=TRUE ) const;
    int		find( const QRegExp &, int index=0 ) const;

    int		find( const char* str, int index=0 ) const;
#line 408 "c:\\qt\\include\\qstring.h"
    int		findRev( QChar c, int index=-1, bool cs=TRUE) const;
    int		findRev( char c, int index=-1, bool cs=TRUE) const;
    int		findRev( const QString &str, int index=-1, bool cs=TRUE) const;
    int		findRev( const QRegExp &, int index=-1 ) const;

    int		findRev( const char* str, int index=-1 ) const;
#line 415 "c:\\qt\\include\\qstring.h"
    int		contains( QChar c, bool cs=TRUE ) const;
    int		contains( char c, bool cs=TRUE ) const
		    { return contains(QChar(c), cs); }

    int		contains( const char* str, bool cs=TRUE ) const;
#line 421 "c:\\qt\\include\\qstring.h"
    int		contains( const QString &str, bool cs=TRUE ) const;
    int		contains( const QRegExp & ) const;

    QString	left( uint len )  const;
    QString	right( uint len ) const;
    QString	mid( uint index, uint len=0xffffffff) const;

    QString	leftJustify( uint width, QChar fill=' ', bool trunc=FALSE)const;
    QString	rightJustify( uint width, QChar fill=' ',bool trunc=FALSE)const;

    QString	lower() const;
    QString	upper() const;

    QString	stripWhiteSpace()	const;
    QString	simplifyWhiteSpace()	const;

    QString    &insert( uint index, const QString & );
    QString    &insert( uint index, const QChar*, uint len );
    QString    &insert( uint index, QChar );
    QString    &insert( uint index, char c ) { return insert(index,QChar(c)); }
    QString    &append( char );
    QString    &append( QChar );
    QString    &append( const QString & );
    QString    &prepend( char );
    QString    &prepend( QChar );
    QString    &prepend( const QString & );
    QString    &remove( uint index, uint len );
    QString    &replace( uint index, uint len, const QString & );
    QString    &replace( uint index, uint len, const QChar*, uint clen );
    QString    &replace( const QRegExp &, const QString & );

    short	toShort( bool *ok=0, int base=10 )	const;
    ushort	toUShort( bool *ok=0, int base=10 )	const;
    int		toInt( bool *ok=0, int base=10 )	const;
    uint	toUInt( bool *ok=0, int base=10 )	const;
    long	toLong( bool *ok=0, int base=10 )	const;
    ulong	toULong( bool *ok=0, int base=10 )	const;
    float	toFloat( bool *ok=0 )	const;
    double	toDouble( bool *ok=0 )	const;

    QString    &setNum( short, int base=10 );
    QString    &setNum( ushort, int base=10 );
    QString    &setNum( int, int base=10 );
    QString    &setNum( uint, int base=10 );
    QString    &setNum( long, int base=10 );
    QString    &setNum( ulong, int base=10 );
    QString    &setNum( float, char f='g', int prec=6 );
    QString    &setNum( double, char f='g', int prec=6 );

    static QString number( long, int base=10 );
    static QString number( ulong, int base=10);
    static QString number( int, int base=10 );
    static QString number( uint, int base=10);
    static QString number( double, char f='g', int prec=6 );

    void	setExpand( uint index, QChar c );

    QString    &operator+=( const QString &str );
    QString    &operator+=( QChar c );
    QString    &operator+=( char c );

    
    QChar at( uint i ) const
	{ return i<d->len ? d->unicode[i] : QChar::null; }
    QChar operator[]( int i ) const { return at((uint)i); }
    QCharRef at( uint i );
    QCharRef operator[]( int i );

    QChar constref(uint i) const
	{ return at(i); }
    QChar& ref(uint i)
	{ 
	    if (d->count!=1 || i>=d->len)
		subat(i);
	    d->dirtyascii=1;
	    return d->unicode[i];
	}

    const QChar* unicode() const { return d->unicode; }
    const char* ascii() const;
    const char* latin1() const;
    static QString fromLatin1(const char*, int len=-1);

    QCString utf8() const;
    static QString fromUtf8(const char*, int len=-1);
#line 507 "c:\\qt\\include\\qstring.h"
    QCString local8Bit() const;
    static QString fromLocal8Bit(const char*, int len=-1);
    bool operator!() const;

    operator const char *() const { return latin1(); }
#line 513 "c:\\qt\\include\\qstring.h"

    QString &setUnicode( const QChar* unicode, uint len );
    QString &setUnicodeCodes( const ushort* unicode_as_ushorts, uint len );
    QString &setLatin1( const char*, int len=-1 );

    int compare( const QString& s ) const;
    static int compare( const QString& s1, const QString& s2 )
	{ return s1.compare(s2); }


    friend __declspec(dllimport) QDataStream &operator>>( QDataStream &, QString & );
#line 525 "c:\\qt\\include\\qstring.h"
    
    void compose();
    QChar::Direction basicDirection();
    QString visual(int index = 0, int len = -1);


    const char* data() const { return latin1(); }
#line 533 "c:\\qt\\include\\qstring.h"

    bool startsWith( const QString& ) const;

private:
    QString( int size, bool dummy );		

    void deref();
    void real_detach();
    void setLength( uint pos );
    void subat( uint );
    bool findArg(int& pos, int& len) const;

    static QChar* asciiToUnicode( const char*, uint * len, uint maxlen=(uint)-1 );
    static QChar* asciiToUnicode( const QByteArray&, uint * len );
    static char* unicodeToAscii( const QChar*, uint len );

    QStringData *d;
    static QStringData* shared_null;
    static QStringData* makeSharedNull();

    friend class QConstString;
    QString(QStringData* dd, bool ) : d(dd) { }
};

class __declspec(dllimport) QCharRef {
    friend class QString;
    QString& s;
    uint p;
    QCharRef(QString* str, uint pos) : s(*str), p(pos) { }

public:
    

    

    ushort unicode() const { return s.constref(p).unicode(); }
    char latin1() const { return s.constref(p).latin1(); }

    
    QCharRef operator=(char c ) { s.ref(p)=c; return *this; }
    QCharRef operator=(uchar c ) { s.ref(p)=c; return *this; }
    QCharRef operator=(QChar c ) { s.ref(p)=c; return *this; }
    QCharRef operator=(const QCharRef& c ) { s.ref(p)=c.unicode(); return *this; }
    QCharRef operator=(ushort rc ) { s.ref(p)=rc; return *this; }
    QCharRef operator=(short rc ) { s.ref(p)=rc; return *this; }
    QCharRef operator=(uint rc ) { s.ref(p)=rc; return *this; }
    QCharRef operator=(int rc ) { s.ref(p)=rc; return *this; }

    operator QChar () const { return s.constref(p); }

    
    bool isNull() const { return unicode()==0; }
    bool isPrint() const { return s.constref(p).isPrint(); }
    bool isPunct() const { return s.constref(p).isPunct(); }
    bool isSpace() const { return s.constref(p).isSpace(); }
    bool isMark() const { return s.constref(p).isMark(); }
    bool isLetter() const { return s.constref(p).isLetter(); }
    bool isNumber() const { return s.constref(p).isNumber(); }
    bool isLetterOrNumber() { return s.constref(p).isLetterOrNumber(); }
    bool isDigit() const { return s.constref(p).isDigit(); }

    int digitValue() const { return s.constref(p).digitValue(); }
    QChar lower() { return s.constref(p).lower(); }
    QChar upper() { return s.constref(p).upper(); }

    QChar::Category category() const { return s.constref(p).category(); }
    QChar::Direction direction() const { return s.constref(p).direction(); }
    QChar::Joining joining() const { return s.constref(p).joining(); }
    bool mirrored() const { return s.constref(p).mirrored(); }
    QChar mirroredChar() const { return s.constref(p).mirroredChar(); }
    QString decomposition() const { return s.constref(p).decomposition(); }
    QChar::Decomposition decompositionTag() const { return s.constref(p).decompositionTag(); }

    
    uchar cell() const { return s.constref(p).cell(); }
    uchar row() const { return s.constref(p).row(); }
#line 610 "c:\\qt\\include\\qstring.h"
};

inline QCharRef QString::at( uint i ) { return QCharRef(this,i); }
inline QCharRef QString::operator[]( int i ) { return at((uint)i); }


class __declspec(dllimport) QConstString : private QString {
public:
    QConstString( QChar* unicode, uint length );
    ~QConstString();
    const QString& string() const { return *this; }
};






__declspec(dllimport) QDataStream &operator<<( QDataStream &, const QString & );
__declspec(dllimport) QDataStream &operator>>( QDataStream &, QString & );
#line 631 "c:\\qt\\include\\qstring.h"










inline QString::QString() :
    d(shared_null ? shared_null : makeSharedNull())
{
    d->ref();
}

inline QString::~QString()
{
    if ( d->deref() ) {
	if ( d == shared_null )
	    shared_null = 0;
	d->deleteSelf();
    }
}

inline QString &QString::operator=( QChar c )
{ return *this = QString(c); }

inline QString &QString::operator=( char c )
{ return *this = QString(QChar(c)); }

inline bool QString::isNull() const
{ return unicode() == 0; }

inline bool QString::operator!() const
{ return isNull(); }

inline uint QString::length() const
{ return d->len; }

inline bool QString::isEmpty() const
{ return length() == 0; }

inline QString QString::copy() const
{ return QString( *this ); }

inline QString &QString::prepend( const QString & s )
{ return insert(0,s); }

inline QString &QString::prepend( QChar c )
{ return insert(0,c); }

inline QString &QString::prepend( char c )
{ return insert(0,c); }

inline QString &QString::append( const QString & s )
{ return operator+=(s); }

inline QString &QString::append( QChar c )
{ return operator+=(c); }

inline QString &QString::append( char c )
{ return operator+=(c); }

inline QString &QString::setNum( short n, int base )
{ return setNum((long)n, base); }

inline QString &QString::setNum( ushort n, int base )
{ return setNum((ulong)n, base); }

inline QString &QString::setNum( int n, int base )
{ return setNum((long)n, base); }

inline QString &QString::setNum( uint n, int base )
{ return setNum((ulong)n, base); }

inline QString &QString::setNum( float n, char f, int prec )
{ return setNum((double)n,f,prec); }

inline QString QString::arg(int a, int fieldwidth, int base) const
{ return arg((long)a, fieldwidth, base); }

inline QString QString::arg(uint a, int fieldwidth, int base) const
{ return arg((ulong)a, fieldwidth, base); }

inline QString QString::arg(short a, int fieldwidth, int base) const
{ return arg((long)a, fieldwidth, base); }

inline QString QString::arg(ushort a, int fieldwidth, int base) const
{ return arg((ulong)a, fieldwidth, base); }

inline int QString::find( char c, int index, bool cs ) const
{ return find(QChar(c), index, cs); }

inline int QString::findRev( char c, int index, bool cs) const
{ return findRev( QChar(c), index, cs ); }



inline int QString::find( const char* str, int index ) const
{ return find(QString::fromLatin1(str), index); }

inline int QString::findRev( const char* str, int index ) const
{ return findRev(QString::fromLatin1(str), index); }
#line 736 "c:\\qt\\include\\qstring.h"






__declspec(dllimport) bool operator!=( const QString &s1, const QString &s2 );
__declspec(dllimport) bool operator<( const QString &s1, const QString &s2 );
__declspec(dllimport) bool operator<=( const QString &s1, const QString &s2 );
__declspec(dllimport) bool operator==( const QString &s1, const QString &s2 );
__declspec(dllimport) bool operator>( const QString &s1, const QString &s2 );
__declspec(dllimport) bool operator>=( const QString &s1, const QString &s2 );

__declspec(dllimport) bool operator!=( const QString &s1, const char *s2 );
__declspec(dllimport) bool operator<( const QString &s1, const char *s2 );
__declspec(dllimport) bool operator<=( const QString &s1, const char *s2 );
__declspec(dllimport) bool operator==( const QString &s1, const char *s2 );
__declspec(dllimport) bool operator>( const QString &s1, const char *s2 );
__declspec(dllimport) bool operator>=( const QString &s1, const char *s2 );
__declspec(dllimport) bool operator!=( const char *s1, const QString &s2 );
__declspec(dllimport) bool operator<( const char *s1, const QString &s2 );
__declspec(dllimport) bool operator<=( const char *s1, const QString &s2 );
__declspec(dllimport) bool operator==( const char *s1, const QString &s2 );

__declspec(dllimport) bool operator>=( const char *s1, const QString &s2 );
#line 762 "c:\\qt\\include\\qstring.h"

__declspec(dllimport) inline QString operator+( const QString &s1, const QString &s2 )
{
    QString tmp( s1 );
    tmp += s2;
    return tmp;
}


__declspec(dllimport) inline QString operator+( const QString &s1, const char *s2 )
{
    QString tmp( s1 );
    tmp += QString::fromLatin1(s2);
    return tmp;
}

__declspec(dllimport) inline QString operator+( const char *s1, const QString &s2 )
{
    QString tmp = QString::fromLatin1( s1 );
    tmp += s2;
    return tmp;
}
#line 785 "c:\\qt\\include\\qstring.h"

__declspec(dllimport) inline QString operator+( const QString &s1, QChar c2 )
{
    QString tmp( s1 );
    tmp += c2;
    return tmp;
}

__declspec(dllimport) inline QString operator+( const QString &s1, char c2 )
{
    QString tmp( s1 );
    tmp += c2;
    return tmp;
}

__declspec(dllimport) inline QString operator+( QChar c1, const QString &s2 )
{
    QString tmp;
    tmp += c1;
    tmp += s2;
    return tmp;
}

__declspec(dllimport) inline QString operator+( char c1, const QString &s2 )
{
    QString tmp;
    tmp += c1;
    tmp += s2;
    return tmp;
}


extern __declspec(dllimport) QString qt_winQString(void*);
extern __declspec(dllimport) const void* qt_winTchar(const QString& str, bool addnul);
extern __declspec(dllimport) void* qt_winTchar_new(const QString& str);
extern __declspec(dllimport) QCString qt_winQString2MB( const QString& s, int len=-1 );
extern __declspec(dllimport) QString qt_winMB2QString( const char* mb, int len=-1 );
#line 823 "c:\\qt\\include\\qstring.h"

#line 825 "c:\\qt\\include\\qstring.h"
#line 45 "c:\\qt\\include\\qwindowdefs.h"
#line 1 "c:\\qt\\include\\qnamespace.h"









































#line 1 "c:\\qt\\include\\qglobal.h"


























































































































































































































































































































































































































































































































































































































































#line 43 "c:\\qt\\include\\qnamespace.h"
#line 44 "c:\\qt\\include\\qnamespace.h"


class QColor;
class QCursor;


class __declspec(dllimport) Qt {
public:
    static QColor & color0;
    static QColor & color1;
    static QColor & black;
    static QColor & white;
    static QColor & darkGray;
    static QColor & gray;
    static QColor & lightGray;
    static QColor & red;
    static QColor & green;
    static QColor & blue;
    static QColor & cyan;
    static QColor & magenta;
    static QColor & yellow;
    static QColor & darkRed;
    static QColor & darkGreen;
    static QColor & darkBlue;
    static QColor & darkCyan;
    static QColor & darkMagenta;
    static QColor & darkYellow;

    
    enum ButtonState {				
	NoButton	= 0x0000,
	LeftButton	= 0x0001,
	RightButton	= 0x0002,
	MidButton	= 0x0004,
	MouseButtonMask = 0x0007,
	ShiftButton	= 0x0008,
	ControlButton   = 0x0010,
	AltButton	= 0x0020,
	KeyButtonMask	= 0x0038,
	Keypad		= 0x4000
    };

    
    enum Orientation {
        Horizontal,
	Vertical
    };

    

    
    enum AlignmentFlags {
	AlignLeft	= 0x0001,		
	AlignRight	= 0x0002,
	AlignHCenter	= 0x0004,
	AlignTop	= 0x0008,
	AlignBottom	= 0x0010,
	AlignVCenter	= 0x0020,
	AlignCenter	= AlignVCenter | AlignHCenter,

	SingleLine	= 0x0040,		
	DontClip	= 0x0080,
	ExpandTabs	= 0x0100,
	ShowPrefix	= 0x0200,
	WordBreak	= 0x0400,
	DontPrint	= 0x1000		
    };

    
    enum WidgetState {
	WState_Created		= 0x00000001,
	WState_Disabled		= 0x00000002,
	WState_Visible		= 0x00000004,
	WState_ForceHide	= 0x00000008,
	WState_OwnCursor	= 0x00000010,
	WState_MouseTracking	= 0x00000020,
	WState_CompressKeys	= 0x00000040,
	WState_BlockUpdates	= 0x00000080,
	WState_InPaintEvent	= 0x00000100,
	WState_Reparented	= 0x00000200,
	WState_ConfigPending	= 0x00000400,
	WState_Resized		= 0x00000800,
	WState_AutoMask		= 0x00001000,
	WState_Polished		= 0x00002000,
	WState_DND		= 0x00004000,
	WState_Modal		= 0x00008000,
	WState_Reserved1	= 0x00010000,
	WState_Reserved2	= 0x00020000,
	WState_Reserved3	= 0x00040000,
	WState_Maximized	= 0x00080000,
	WState_TranslateBackground = 0x00100000,
	WState_ForceDisabled	= 0x00200000,
	WState_Exposed		= 0x00400000
    };

    
    typedef uint WFlags;

    
    enum WidgetFlags {
	WType_TopLevel		= 0x00000001,	
	WType_Modal		= 0x00000002,
	WType_Popup		= 0x00000004,
	WType_Desktop		= 0x00000008,
	WType_Mask		= 0x0000000f,

	WStyle_Customize	= 0x00000010,	
	WStyle_NormalBorder	= 0x00000020,
	WStyle_DialogBorder	= 0x00000040,
	WStyle_NoBorder		= 0x00000000,
	WStyle_Title		= 0x00000080,
	WStyle_SysMenu		= 0x00000100,
	WStyle_Minimize		= 0x00000200,
	WStyle_Maximize		= 0x00000400,
	WStyle_MinMax		= WStyle_Minimize | WStyle_Maximize,
	WStyle_Tool		= 0x00000800,
	WStyle_StaysOnTop	= 0x00001000,
	WStyle_Dialog 		= 0x00002000,
	WStyle_ContextHelp	= 0x00004000,
	WStyle_NoBorderEx	= 0x00008000, 
	WStyle_Mask		= 0x0000fff0,

	WDestructiveClose	= 0x00010000,	
	WPaintDesktop		= 0x00020000,
	WPaintUnclipped		= 0x00040000,
	WPaintClever		= 0x00080000,
	WResizeNoErase		= 0x00100000,
	WMouseNoMask		= 0x00200000,
	WNorthWestGravity	= 0x00400000,
	WRepaintNoErase		= 0x00800000,
	WX11BypassWM		= 0x01000000,
	WGroupLeader 		= 0x02000000
    };

    
    

    enum ImageConversionFlags {
	ColorMode_Mask		= 0x00000003,
	AutoColor		= 0x00000000,
	ColorOnly		= 0x00000003,
	MonoOnly		= 0x00000002,
	

	AlphaDither_Mask	= 0x0000000c,
	ThresholdAlphaDither	= 0x00000000,
	OrderedAlphaDither	= 0x00000004,
	DiffuseAlphaDither	= 0x00000008,
	NoAlpha			= 0x0000000c, 

	Dither_Mask		= 0x00000030,
	DiffuseDither		= 0x00000000,
	OrderedDither		= 0x00000010,
	ThresholdDither		= 0x00000020,
	

	DitherMode_Mask		= 0x000000c0,
	AutoDither		= 0x00000000,
	PreferDither		= 0x00000040,
	AvoidDither		= 0x00000080
    };

    enum BGMode	{				
	TransparentMode,
	OpaqueMode
    };

    enum PaintUnit {				
	PixelUnit,
	LoMetricUnit, 
	HiMetricUnit, 
	LoEnglishUnit, 
	HiEnglishUnit, 
	TwipsUnit 
    };

    enum GUIStyle {
	MacStyle, 
	WindowsStyle,
	Win3Style, 
	PMStyle, 
	MotifStyle
    };

    enum Modifier {		
	SHIFT         = 0x00200000,
	CTRL          = 0x00400000,
	ALT           = 0x00800000,
	MODIFIER_MASK = 0x00e00000,
	UNICODE_ACCEL = 0x10000000,

	ASCII_ACCEL = UNICODE_ACCEL 
    };

    enum Key {
	Key_Escape = 0x1000,		
	Key_Tab = 0x1001,
	Key_Backtab = 0x1002, Key_BackTab = Key_Backtab,
	Key_Backspace = 0x1003, Key_BackSpace = Key_Backspace,
	Key_Return = 0x1004,
	Key_Enter = 0x1005,
	Key_Insert = 0x1006,
	Key_Delete = 0x1007,
	Key_Pause = 0x1008,
	Key_Print = 0x1009,
	Key_SysReq = 0x100a,
	Key_Home = 0x1010,		
	Key_End = 0x1011,
	Key_Left = 0x1012,
	Key_Up = 0x1013,
	Key_Right = 0x1014,
	Key_Down = 0x1015,
	Key_Prior = 0x1016, Key_PageUp = Key_Prior,
	Key_Next = 0x1017, Key_PageDown = Key_Next,
	Key_Shift = 0x1020,		
	Key_Control = 0x1021,
	Key_Meta = 0x1022,
	Key_Alt = 0x1023,
	Key_CapsLock = 0x1024,
	Key_NumLock = 0x1025,
	Key_ScrollLock = 0x1026,
	Key_F1 = 0x1030,		
	Key_F2 = 0x1031,
	Key_F3 = 0x1032,
	Key_F4 = 0x1033,
	Key_F5 = 0x1034,
	Key_F6 = 0x1035,
	Key_F7 = 0x1036,
	Key_F8 = 0x1037,
	Key_F9 = 0x1038,
	Key_F10 = 0x1039,
	Key_F11 = 0x103a,
	Key_F12 = 0x103b,
	Key_F13 = 0x103c,
	Key_F14 = 0x103d,
	Key_F15 = 0x103e,
	Key_F16 = 0x103f,
	Key_F17 = 0x1040,
	Key_F18 = 0x1041,
	Key_F19 = 0x1042,
	Key_F20 = 0x1043,
	Key_F21 = 0x1044,
	Key_F22 = 0x1045,
	Key_F23 = 0x1046,
	Key_F24 = 0x1047,
	Key_F25 = 0x1048,		
	Key_F26 = 0x1049,
	Key_F27 = 0x104a,
	Key_F28 = 0x104b,
	Key_F29 = 0x104c,
	Key_F30 = 0x104d,
	Key_F31 = 0x104e,
	Key_F32 = 0x104f,
	Key_F33 = 0x1050,
	Key_F34 = 0x1051,
	Key_F35 = 0x1052,
	Key_Super_L = 0x1053, 		
	Key_Super_R = 0x1054,
	Key_Menu = 0x1055,
	Key_Hyper_L = 0x1056,
	Key_Hyper_R = 0x1057,
	Key_Help = 0x1058,
	Key_Space = 0x20,		
	Key_Any = Key_Space,
	Key_Exclam = 0x21,
	Key_QuoteDbl = 0x22,
	Key_NumberSign = 0x23,
	Key_Dollar = 0x24,
	Key_Percent = 0x25,
	Key_Ampersand = 0x26,
	Key_Apostrophe = 0x27,
	Key_ParenLeft = 0x28,
	Key_ParenRight = 0x29,
	Key_Asterisk = 0x2a,
	Key_Plus = 0x2b,
	Key_Comma = 0x2c,
	Key_Minus = 0x2d,
	Key_Period = 0x2e,
	Key_Slash = 0x2f,
	Key_0 = 0x30,
	Key_1 = 0x31,
	Key_2 = 0x32,
	Key_3 = 0x33,
	Key_4 = 0x34,
	Key_5 = 0x35,
	Key_6 = 0x36,
	Key_7 = 0x37,
	Key_8 = 0x38,
	Key_9 = 0x39,
	Key_Colon = 0x3a,
	Key_Semicolon = 0x3b,
	Key_Less = 0x3c,
	Key_Equal = 0x3d,
	Key_Greater = 0x3e,
	Key_Question = 0x3f,
	Key_At = 0x40,
	Key_A = 0x41,
	Key_B = 0x42,
	Key_C = 0x43,
	Key_D = 0x44,
	Key_E = 0x45,
	Key_F = 0x46,
	Key_G = 0x47,
	Key_H = 0x48,
	Key_I = 0x49,
	Key_J = 0x4a,
	Key_K = 0x4b,
	Key_L = 0x4c,
	Key_M = 0x4d,
	Key_N = 0x4e,
	Key_O = 0x4f,
	Key_P = 0x50,
	Key_Q = 0x51,
	Key_R = 0x52,
	Key_S = 0x53,
	Key_T = 0x54,
	Key_U = 0x55,
	Key_V = 0x56,
	Key_W = 0x57,
	Key_X = 0x58,
	Key_Y = 0x59,
	Key_Z = 0x5a,
	Key_BracketLeft = 0x5b,
	Key_Backslash = 0x5c,
	Key_BracketRight = 0x5d,
	Key_AsciiCircum = 0x5e,
	Key_Underscore = 0x5f,
	Key_QuoteLeft = 0x60,
	Key_BraceLeft = 0x7b,
	Key_Bar = 0x7c,
	Key_BraceRight = 0x7d,
	Key_AsciiTilde = 0x7e,

	

	Key_nobreakspace = 0x0a0,
	Key_exclamdown = 0x0a1,
	Key_cent = 0x0a2,
	Key_sterling = 0x0a3,
	Key_currency = 0x0a4,
	Key_yen = 0x0a5,
	Key_brokenbar = 0x0a6,
	Key_section = 0x0a7,
	Key_diaeresis = 0x0a8,
	Key_copyright = 0x0a9,
	Key_ordfeminine = 0x0aa,
	Key_guillemotleft = 0x0ab,	
	Key_notsign = 0x0ac,
	Key_hyphen = 0x0ad,
	Key_registered = 0x0ae,
	Key_macron = 0x0af,
	Key_degree = 0x0b0,
	Key_plusminus = 0x0b1,
	Key_twosuperior = 0x0b2,
	Key_threesuperior = 0x0b3,
	Key_acute = 0x0b4,
	Key_mu = 0x0b5,
	Key_paragraph = 0x0b6,
	Key_periodcentered = 0x0b7,
	Key_cedilla = 0x0b8,
	Key_onesuperior = 0x0b9,
	Key_masculine = 0x0ba,
	Key_guillemotright = 0x0bb,	
	Key_onequarter = 0x0bc,
	Key_onehalf = 0x0bd,
	Key_threequarters = 0x0be,
	Key_questiondown = 0x0bf,
	Key_Agrave = 0x0c0,
	Key_Aacute = 0x0c1,
	Key_Acircumflex = 0x0c2,
	Key_Atilde = 0x0c3,
	Key_Adiaeresis = 0x0c4,
	Key_Aring = 0x0c5,
	Key_AE = 0x0c6,
	Key_Ccedilla = 0x0c7,
	Key_Egrave = 0x0c8,
	Key_Eacute = 0x0c9,
	Key_Ecircumflex = 0x0ca,
	Key_Ediaeresis = 0x0cb,
	Key_Igrave = 0x0cc,
	Key_Iacute = 0x0cd,
	Key_Icircumflex = 0x0ce,
	Key_Idiaeresis = 0x0cf,
	Key_ETH = 0x0d0,
	Key_Ntilde = 0x0d1,
	Key_Ograve = 0x0d2,
	Key_Oacute = 0x0d3,
	Key_Ocircumflex = 0x0d4,
	Key_Otilde = 0x0d5,
	Key_Odiaeresis = 0x0d6,
	Key_multiply = 0x0d7,
	Key_Ooblique = 0x0d8,
	Key_Ugrave = 0x0d9,
	Key_Uacute = 0x0da,
	Key_Ucircumflex = 0x0db,
	Key_Udiaeresis = 0x0dc,
	Key_Yacute = 0x0dd,
	Key_THORN = 0x0de,
	Key_ssharp = 0x0df,
	Key_agrave = 0x0e0,
	Key_aacute = 0x0e1,
	Key_acircumflex = 0x0e2,
	Key_atilde = 0x0e3,
	Key_adiaeresis = 0x0e4,
	Key_aring = 0x0e5,
	Key_ae = 0x0e6,
	Key_ccedilla = 0x0e7,
	Key_egrave = 0x0e8,
	Key_eacute = 0x0e9,
	Key_ecircumflex = 0x0ea,
	Key_ediaeresis = 0x0eb,
	Key_igrave = 0x0ec,
	Key_iacute = 0x0ed,
	Key_icircumflex = 0x0ee,
	Key_idiaeresis = 0x0ef,
	Key_eth = 0x0f0,
	Key_ntilde = 0x0f1,
	Key_ograve = 0x0f2,
	Key_oacute = 0x0f3,
	Key_ocircumflex = 0x0f4,
	Key_otilde = 0x0f5,
	Key_odiaeresis = 0x0f6,
	Key_division = 0x0f7,
	Key_oslash = 0x0f8,
	Key_ugrave = 0x0f9,
	Key_uacute = 0x0fa,
	Key_ucircumflex = 0x0fb,
	Key_udiaeresis = 0x0fc,
	Key_yacute = 0x0fd,
	Key_thorn = 0x0fe,
	Key_ydiaeresis = 0x0ff,

	Key_unknown = 0xffff
    };

    enum ArrowType {
	UpArrow,
	DownArrow,
	LeftArrow,
	RightArrow
    };

    
    enum RasterOp { 
	CopyROP,
	OrROP,
	XorROP,
	NotAndROP,
	EraseROP=NotAndROP,
	NotCopyROP,
	NotOrROP,
	NotXorROP,
	AndROP,	NotEraseROP=AndROP,
	NotROP,
	ClearROP,
	SetROP,
	NopROP,
	AndNotROP,
	OrNotROP,
	NandROP,
	NorROP,	LastROP=NorROP
    };

    
    enum PenStyle { 
	NoPen,
	SolidLine,
	DashLine,
	DotLine,
	DashDotLine,
	DashDotDotLine,
	MPenStyle = 0x0f
    };

    enum PenCapStyle { 
	FlatCap = 0x00,
	SquareCap = 0x10,
	RoundCap = 0x20,
	MPenCapStyle = 0x30
    };

    enum PenJoinStyle { 
	MiterJoin = 0x00,
	BevelJoin = 0x40,
	RoundJoin = 0x80,
	MPenJoinStyle = 0xc0
    };

    enum BrushStyle { 
	NoBrush,
	SolidPattern,
	Dense1Pattern,
	Dense2Pattern,
	Dense3Pattern,
	Dense4Pattern,
	Dense5Pattern,
	Dense6Pattern,
	Dense7Pattern,
	HorPattern,
	VerPattern,
	CrossPattern,
	BDiagPattern,
	FDiagPattern,
	DiagCrossPattern,
	CustomPattern=24
    };

    enum WindowsVersion {
	WV_32s 		= 0x0001,
	WV_95 		= 0x0002,
	WV_98		= 0x0003,
	WV_DOS_based	= 0x000f,

	WV_NT 		= 0x0010,
	WV_2000 	= 0x0020,
	WV_NT_based	= 0x00f0
    };

    enum UIEffect {
	UI_General,
	UI_AnimateMenu,
	UI_FadeMenu,
	UI_AnimateCombo,
	UI_AnimateTooltip,
	UI_FadeTooltip
    };


    

    static QCursor & arrowCursor;	
    static QCursor & upArrowCursor;	
    static QCursor & crossCursor;	
    static QCursor & waitCursor;	
    static QCursor & ibeamCursor;	
    static QCursor & sizeVerCursor;	
    static QCursor & sizeHorCursor;	
    static QCursor & sizeBDiagCursor;	
    static QCursor & sizeFDiagCursor;	
    static QCursor & sizeAllCursor;	
    static QCursor & blankCursor;	
    static QCursor & splitVCursor;	
						
    static QCursor & splitHCursor;	
						
    static QCursor & pointingHandCursor;	
    static QCursor & forbiddenCursor;	


    enum TextFormat {
	PlainText,
	RichText,
	AutoText
    };
};


class __declspec(dllimport) QInternal {
public:
    enum PaintDeviceFlags {
	UndefinedDevice = 0x00,
	Widget = 0x01,
	Pixmap = 0x02,
	Printer = 0x03,
	Picture = 0x04,
	System = 0x05,
	DeviceTypeMask = 0x0f,
	ExternalDevice = 0x10
    };
};

#line 616 "c:\\qt\\include\\qnamespace.h"
#line 46 "c:\\qt\\include\\qwindowdefs.h"
#line 47 "c:\\qt\\include\\qwindowdefs.h"

#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\limits.h"















#pragma once
#line 18 "c:\\programme\\microsoft visual studio\\vc98\\include\\limits.h"






#line 25 "c:\\programme\\microsoft visual studio\\vc98\\include\\limits.h"













#line 39 "c:\\programme\\microsoft visual studio\\vc98\\include\\limits.h"
















#line 56 "c:\\programme\\microsoft visual studio\\vc98\\include\\limits.h"





#line 62 "c:\\programme\\microsoft visual studio\\vc98\\include\\limits.h"





#line 68 "c:\\programme\\microsoft visual studio\\vc98\\include\\limits.h"








#line 77 "c:\\programme\\microsoft visual studio\\vc98\\include\\limits.h"








#line 86 "c:\\programme\\microsoft visual studio\\vc98\\include\\limits.h"
































#line 119 "c:\\programme\\microsoft visual studio\\vc98\\include\\limits.h"
#line 49 "c:\\qt\\include\\qwindowdefs.h"



class QPaintDevice;
class QPaintDeviceMetrics;
class QWidget;
class QWidgetMapper;
class QDialog;
class QColor;
class QColorGroup;
class QPalette;
class QCursor;
class QPoint;
class QSize;
class QRect;
class QPointArray;
class QPainter;
class QRegion;
class QFont;
class QFontMetrics;
class QFontInfo;
class QPen;
class QBrush;
class QWMatrix;
class QPixmap;
class QBitmap;
class QMovie;
class QImage;
class QImageIO;
class QPicture;
class QPrinter;
class QAccel;
class QTimer;
class QTime;
class QClipboard;




class QWidgetList;
class QWidgetListIt;










#line 101 "c:\\qt\\include\\qwindowdefs.h"



#line 1 "c:\\qt\\include\\qwindowdefs_win.h"


#line 4 "c:\\qt\\include\\qwindowdefs_win.h"




#line 9 "c:\\qt\\include\\qwindowdefs_win.h"



#line 13 "c:\\qt\\include\\qwindowdefs_win.h"

typedef void *HANDLE;





#line 21 "c:\\qt\\include\\qwindowdefs_win.h"











#line 33 "c:\\qt\\include\\qwindowdefs_win.h"

struct HINSTANCE__; typedef struct HINSTANCE__ *HINSTANCE;
struct HDC__; typedef struct HDC__ *HDC;
struct HWND__; typedef struct HWND__ *HWND;
struct HFONT__; typedef struct HFONT__ *HFONT;
struct HPEN__; typedef struct HPEN__ *HPEN;
struct HBRUSH__; typedef struct HBRUSH__ *HBRUSH;
struct HBITMAP__; typedef struct HBITMAP__ *HBITMAP;
struct HICON__; typedef struct HICON__ *HICON;
typedef HICON HCURSOR;
struct HPALETTE__; typedef struct HPALETTE__ *HPALETTE;
struct HRGN__; typedef struct HRGN__ *HRGN;

typedef struct tagMSG MSG;
typedef HWND  WId;


__declspec(dllimport) HINSTANCE qWinAppInst();
__declspec(dllimport) HINSTANCE qWinAppPrevInst();
__declspec(dllimport) int	   qWinAppCmdShow();
__declspec(dllimport) HDC	   qt_display_dc();















#line 70 "c:\\qt\\include\\qwindowdefs_win.h"
#line 105 "c:\\qt\\include\\qwindowdefs.h"
#line 106 "c:\\qt\\include\\qwindowdefs.h"



























#line 134 "c:\\qt\\include\\qwindowdefs.h"








#line 143 "c:\\qt\\include\\qwindowdefs.h"

class QApplication;



#line 149 "c:\\qt\\include\\qwindowdefs.h"




typedef Q_INT32 QCOORD;				
const QCOORD QCOORD_MAX =  2147483647;
const QCOORD QCOORD_MIN = -QCOORD_MAX - 1;

typedef unsigned int QRgb;			

__declspec(dllimport) char *qAppName();			




typedef void (*Q_CleanUpFunction)();
__declspec(dllimport) void qAddPostRoutine( Q_CleanUpFunction );
__declspec(dllimport) void qRemovePostRoutine( Q_CleanUpFunction );


__declspec(dllimport) void *qt_find_obj_child( QObject *, const char *, const char * );




#line 175 "c:\\qt\\include\\qwindowdefs.h"
#line 44 "c:\\qt\\include\\qobject.h"
#line 1 "c:\\qt\\include\\qstring.h"
























































































































































































































































































































































































































































































































































































































































































































































































































































#line 45 "c:\\qt\\include\\qobject.h"
#line 1 "c:\\qt\\include\\qevent.h"









































#line 1 "c:\\qt\\include\\qwindowdefs.h"














































































































































































#line 43 "c:\\qt\\include\\qevent.h"
#line 1 "c:\\qt\\include\\qregion.h"









































#line 1 "c:\\qt\\include\\qshared.h"























































#line 43 "c:\\qt\\include\\qregion.h"
#line 1 "c:\\qt\\include\\qrect.h"









































#line 1 "c:\\qt\\include\\qsize.h"









































#line 1 "c:\\qt\\include\\qpoint.h"









































#line 1 "c:\\qt\\include\\qwindowdefs.h"














































































































































































#line 43 "c:\\qt\\include\\qpoint.h"
#line 44 "c:\\qt\\include\\qpoint.h"


class __declspec(dllimport) QPoint
{
public:
    QPoint();
    QPoint( int xpos, int ypos );

    bool   isNull()	const;

    int	   x()		const;
    int	   y()		const;
    void   setX( int x );
    void   setY( int y );

    int manhattanLength() const;

    QCOORD &rx();
    QCOORD &ry();

    QPoint &operator+=( const QPoint &p );
    QPoint &operator-=( const QPoint &p );
    QPoint &operator*=( int c );
    QPoint &operator*=( double c );
    QPoint &operator/=( int c );
    QPoint &operator/=( double c );

    friend inline bool	 operator==( const QPoint &, const QPoint & );
    friend inline bool	 operator!=( const QPoint &, const QPoint & );
    friend inline QPoint operator+( const QPoint &, const QPoint & );
    friend inline QPoint operator-( const QPoint &, const QPoint & );
    friend inline QPoint operator*( const QPoint &, int );
    friend inline QPoint operator*( int, const QPoint & );
    friend inline QPoint operator*( const QPoint &, double );
    friend inline QPoint operator*( double, const QPoint & );
    friend inline QPoint operator-( const QPoint & );
    friend inline QPoint operator/( const QPoint &, int );
    friend inline QPoint operator/( const QPoint &, double );

private:
    static void warningDivByZero();




#line 90 "c:\\qt\\include\\qpoint.h"
    QCOORD xp;
    QCOORD yp;
#line 93 "c:\\qt\\include\\qpoint.h"
};






__declspec(dllimport) QDataStream &operator<<( QDataStream &, const QPoint & );
__declspec(dllimport) QDataStream &operator>>( QDataStream &, QPoint & );
#line 103 "c:\\qt\\include\\qpoint.h"





inline QPoint::QPoint()
{ xp=0; yp=0; }

inline QPoint::QPoint( int xpos, int ypos )
{ xp=(QCOORD)xpos; yp=(QCOORD)ypos; }

inline bool QPoint::isNull() const
{ return xp == 0 && yp == 0; }

inline int QPoint::x() const
{ return xp; }

inline int QPoint::y() const
{ return yp; }

inline void QPoint::setX( int x )
{ xp = (QCOORD)x; }

inline void QPoint::setY( int y )
{ yp = (QCOORD)y; }

inline QCOORD &QPoint::rx()
{ return xp; }

inline QCOORD &QPoint::ry()
{ return yp; }

inline QPoint &QPoint::operator+=( const QPoint &p )
{ xp+=p.xp; yp+=p.yp; return *this; }

inline QPoint &QPoint::operator-=( const QPoint &p )
{ xp-=p.xp; yp-=p.yp; return *this; }

inline QPoint &QPoint::operator*=( int c )
{ xp*=(QCOORD)c; yp*=(QCOORD)c; return *this; }

inline QPoint &QPoint::operator*=( double c )
{ xp=(QCOORD)(xp*c); yp=(QCOORD)(yp*c); return *this; }

inline bool operator==( const QPoint &p1, const QPoint &p2 )
{ return p1.xp == p2.xp && p1.yp == p2.yp; }

inline bool operator!=( const QPoint &p1, const QPoint &p2 )
{ return p1.xp != p2.xp || p1.yp != p2.yp; }

inline QPoint operator+( const QPoint &p1, const QPoint &p2 )
{ return QPoint(p1.xp+p2.xp, p1.yp+p2.yp); }

inline QPoint operator-( const QPoint &p1, const QPoint &p2 )
{ return QPoint(p1.xp-p2.xp, p1.yp-p2.yp); }

inline QPoint operator*( const QPoint &p, int c )
{ return QPoint(p.xp*c, p.yp*c); }

inline QPoint operator*( int c, const QPoint &p )
{ return QPoint(p.xp*c, p.yp*c); }

inline QPoint operator*( const QPoint &p, double c )
{ return QPoint((QCOORD)(p.xp*c), (QCOORD)(p.yp*c)); }

inline QPoint operator*( double c, const QPoint &p )
{ return QPoint((QCOORD)(p.xp*c), (QCOORD)(p.yp*c)); }

inline QPoint operator-( const QPoint &p )
{ return QPoint(-p.xp, -p.yp); }

inline QPoint &QPoint::operator/=( int c )
{

    if ( c == 0 )
	warningDivByZero();
#line 180 "c:\\qt\\include\\qpoint.h"
    xp/=(QCOORD)c;
    yp/=(QCOORD)c;
    return *this;
}

inline QPoint &QPoint::operator/=( double c )
{

    if ( c == 0.0 )
	warningDivByZero();
#line 191 "c:\\qt\\include\\qpoint.h"
    xp=(QCOORD)(xp/c);
    yp=(QCOORD)(yp/c);
    return *this;
}

inline QPoint operator/( const QPoint &p, int c )
{

    if ( c == 0 )
	QPoint::warningDivByZero();
#line 202 "c:\\qt\\include\\qpoint.h"
    return QPoint(p.xp/c, p.yp/c);
}

inline QPoint operator/( const QPoint &p, double c )
{

    if ( c == 0.0 )
	QPoint::warningDivByZero();
#line 211 "c:\\qt\\include\\qpoint.h"
    return QPoint((QCOORD)(p.xp/c), (QCOORD)(p.yp/c));
}


#line 216 "c:\\qt\\include\\qpoint.h"
#line 43 "c:\\qt\\include\\qsize.h"
#line 44 "c:\\qt\\include\\qsize.h"


class __declspec(dllimport) QSize
{
public:
    QSize();
    QSize( int w, int h );

    bool   isNull()	const;
    bool   isEmpty()	const;
    bool   isValid()	const;

    int	   width()	const;
    int	   height()	const;
    void   setWidth( int w );
    void   setHeight( int h );
    void   transpose();

    QSize expandedTo( const QSize & ) const;
    QSize boundedTo( const QSize & ) const;

    QCOORD &rwidth();
    QCOORD &rheight();

    QSize &operator+=( const QSize & );
    QSize &operator-=( const QSize & );
    QSize &operator*=( int c );
    QSize &operator*=( double c );
    QSize &operator/=( int c );
    QSize &operator/=( double c );

    friend inline bool	operator==( const QSize &, const QSize & );
    friend inline bool	operator!=( const QSize &, const QSize & );
    friend inline QSize operator+( const QSize &, const QSize & );
    friend inline QSize operator-( const QSize &, const QSize & );
    friend inline QSize operator*( const QSize &, int );
    friend inline QSize operator*( int, const QSize & );
    friend inline QSize operator*( const QSize &, double );
    friend inline QSize operator*( double, const QSize & );
    friend inline QSize operator/( const QSize &, int );
    friend inline QSize operator/( const QSize &, double );

private:
    static void warningDivByZero();

    QCOORD wd;
    QCOORD ht;
};






__declspec(dllimport) QDataStream &operator<<( QDataStream &, const QSize & );
__declspec(dllimport) QDataStream &operator>>( QDataStream &, QSize & );






inline QSize::QSize()
{ wd = ht = -1; }

inline QSize::QSize( int w, int h )
{ wd=(QCOORD)w; ht=(QCOORD)h; }

inline bool QSize::isNull() const
{ return wd==0 && ht==0; }

inline bool QSize::isEmpty() const
{ return wd<1 || ht<1; }

inline bool QSize::isValid() const
{ return wd>=0 && ht>=0; }

inline int QSize::width() const
{ return wd; }

inline int QSize::height() const
{ return ht; }

inline void QSize::setWidth( int w )
{ wd=(QCOORD)w; }

inline void QSize::setHeight( int h )
{ ht=(QCOORD)h; }

inline QCOORD &QSize::rwidth()
{ return wd; }

inline QCOORD &QSize::rheight()
{ return ht; }

inline QSize &QSize::operator+=( const QSize &s )
{ wd+=s.wd; ht+=s.ht; return *this; }

inline QSize &QSize::operator-=( const QSize &s )
{ wd-=s.wd; ht-=s.ht; return *this; }

inline QSize &QSize::operator*=( int c )
{ wd*=(QCOORD)c; ht*=(QCOORD)c; return *this; }

inline QSize &QSize::operator*=( double c )
{ wd=(QCOORD)(wd*c); ht=(QCOORD)(ht*c); return *this; }

inline bool operator==( const QSize &s1, const QSize &s2 )
{ return s1.wd == s2.wd && s1.ht == s2.ht; }

inline bool operator!=( const QSize &s1, const QSize &s2 )
{ return s1.wd != s2.wd || s1.ht != s2.ht; }

inline QSize operator+( const QSize & s1, const QSize & s2 )
{ return QSize(s1.wd+s2.wd, s1.ht+s2.ht); }

inline QSize operator-( const QSize &s1, const QSize &s2 )
{ return QSize(s1.wd-s2.wd, s1.ht-s2.ht); }

inline QSize operator*( const QSize &s, int c )
{ return QSize(s.wd*c, s.ht*c); }

inline QSize operator*( int c, const QSize &s )
{  return QSize(s.wd*c, s.ht*c); }

inline QSize operator*( const QSize &s, double c )
{ return QSize((QCOORD)(s.wd*c), (QCOORD)(s.ht*c)); }

inline QSize operator*( double c, const QSize &s )
{ return QSize((QCOORD)(s.wd*c), (QCOORD)(s.ht*c)); }

inline QSize &QSize::operator/=( int c )
{

    if ( c == 0 )
	warningDivByZero();
#line 181 "c:\\qt\\include\\qsize.h"
    wd/=(QCOORD)c; ht/=(QCOORD)c;
    return *this;
}

inline QSize &QSize::operator/=( double c )
{

    if ( c == 0.0 )
	warningDivByZero();
#line 191 "c:\\qt\\include\\qsize.h"
    wd=(QCOORD)(wd/c); ht=(QCOORD)(ht/c);
    return *this;
}

inline QSize operator/( const QSize &s, int c )
{

    if ( c == 0 )
	QSize::warningDivByZero();
#line 201 "c:\\qt\\include\\qsize.h"
    return QSize(s.wd/c, s.ht/c);
}

inline QSize operator/( const QSize &s, double c )
{

    if ( c == 0.0 )
	QSize::warningDivByZero();
#line 210 "c:\\qt\\include\\qsize.h"
    return QSize((QCOORD)(s.wd/c), (QCOORD)(s.ht/c));
}

inline QSize QSize::expandedTo( const QSize & otherSize ) const
{
    return QSize( ((wd) > (otherSize.wd) ? (wd) : (otherSize.wd)), ((ht) > (otherSize.ht) ? (ht) : (otherSize.ht)) );
}

inline QSize QSize::boundedTo( const QSize & otherSize ) const
{
    return QSize( ((wd) < (otherSize.wd) ? (wd) : (otherSize.wd)), ((ht) < (otherSize.ht) ? (ht) : (otherSize.ht)) );
}


#line 225 "c:\\qt\\include\\qsize.h"
#line 43 "c:\\qt\\include\\qrect.h"
#line 44 "c:\\qt\\include\\qrect.h"




#line 49 "c:\\qt\\include\\qrect.h"

class __declspec(dllimport) QRect					
{
public:
    QRect()	{ x1 = y1 = 0; x2 = y2 = -1; }
    QRect( const QPoint &topleft, const QPoint &bottomright );
    QRect( const QPoint &topleft, const QSize &size );
    QRect( int left, int top, int width, int height );

    bool   isNull()	const;
    bool   isEmpty()	const;
    bool   isValid()	const;
    QRect  normalize()	const;

    int	   left()	const;
    int	   top()	const;
    int	   right()	const;
    int	   bottom()	const;

    QCOORD &rLeft();
    QCOORD &rTop();
    QCOORD &rRight();
    QCOORD &rBottom();
	
    int	   x()		const;
    int	   y()		const;
    void   setLeft( int pos );
    void   setTop( int pos );
    void   setRight( int pos );
    void   setBottom( int pos );
    void   setX( int x );
    void   setY( int y );

    QPoint topLeft()	 const;
    QPoint bottomRight() const;
    QPoint topRight()	 const;
    QPoint bottomLeft()	 const;
    QPoint center()	 const;

    void   rect( int *x, int *y, int *w, int *h ) const;
    void   coords( int *x1, int *y1, int *x2, int *y2 ) const;

    void   moveTopLeft( const QPoint &p );
    void   moveBottomRight( const QPoint &p );
    void   moveTopRight( const QPoint &p );
    void   moveBottomLeft( const QPoint &p );
    void   moveCenter( const QPoint &p );
    void   moveBy( int dx, int dy );

    void   setRect( int x, int y, int w, int h );
    void   setCoords( int x1, int y1, int x2, int y2 );

    QSize  size()	const;
    int	   width()	const;
    int	   height()	const;
    void   setWidth( int w );
    void   setHeight( int h );
    void   setSize( const QSize &s );

    QRect  operator|(const QRect &r) const;
    QRect  operator&(const QRect &r) const;
    QRect&  operator|=(const QRect &r);
    QRect&  operator&=(const QRect &r);

    bool   contains( const QPoint &p, bool proper=FALSE ) const;
    bool   contains( int x, int y, bool proper=FALSE ) const;
    bool   contains( const QRect &r, bool proper=FALSE ) const;
    QRect  unite( const QRect &r ) const;
    QRect  intersect( const QRect &r ) const;
    bool   intersects( const QRect &r ) const;

    friend __declspec(dllimport) bool operator==( const QRect &, const QRect & );
    friend __declspec(dllimport) bool operator!=( const QRect &, const QRect & );

private:





#line 130 "c:\\qt\\include\\qrect.h"
    QCOORD x1;
    QCOORD y1;
    QCOORD x2;
    QCOORD y2;
#line 135 "c:\\qt\\include\\qrect.h"
};

__declspec(dllimport) bool operator==( const QRect &, const QRect & );
__declspec(dllimport) bool operator!=( const QRect &, const QRect & );






__declspec(dllimport) QDataStream &operator<<( QDataStream &, const QRect & );
__declspec(dllimport) QDataStream &operator>>( QDataStream &, QRect & );
#line 148 "c:\\qt\\include\\qrect.h"





inline QRect::QRect( int left, int top, int width, int height )
{
    x1 = (QCOORD)left;
    y1 = (QCOORD)top;
    x2 = (QCOORD)(left+width-1);
    y2 = (QCOORD)(top+height-1);
}

inline bool QRect::isNull() const
{ return x2 == x1-1 && y2 == y1-1; }

inline bool QRect::isEmpty() const
{ return x1 > x2 || y1 > y2; }

inline bool QRect::isValid() const
{ return x1 <= x2 && y1 <= y2; }

inline int QRect::left() const
{ return x1; }

inline int QRect::top() const
{ return y1; }

inline int QRect::right() const
{ return x2; }

inline int QRect::bottom() const
{ return y2; }

inline QCOORD &QRect::rLeft()
{ return x1; }

inline QCOORD & QRect::rTop()
{ return y1; }

inline QCOORD & QRect::rRight()
{ return x2; }

inline QCOORD & QRect::rBottom()
{ return y2; }

inline int QRect::x() const
{ return x1; }

inline int QRect::y() const
{ return y1; }

inline void QRect::setLeft( int pos )
{ x1 = (QCOORD)pos; }

inline void QRect::setTop( int pos )
{ y1 = (QCOORD)pos; }

inline void QRect::setRight( int pos )
{ x2 = (QCOORD)pos; }

inline void QRect::setBottom( int pos )
{ y2 = (QCOORD)pos; }

inline void QRect::setX( int x )
{ x1 = (QCOORD)x; }

inline void QRect::setY( int y )
{ y1 = (QCOORD)y; }

inline QPoint QRect::topLeft() const
{ return QPoint(x1, y1); }

inline QPoint QRect::bottomRight() const
{ return QPoint(x2, y2); }

inline QPoint QRect::topRight() const
{ return QPoint(x2, y1); }

inline QPoint QRect::bottomLeft() const
{ return QPoint(x1, y2); }

inline QPoint QRect::center() const
{ return QPoint((x1+x2)/2, (y1+y2)/2); }

inline int QRect::width() const
{ return  x2 - x1 + 1; }

inline int QRect::height() const
{ return  y2 - y1 + 1; }

inline QSize QRect::size() const
{ return QSize(x2-x1+1, y2-y1+1); }

inline bool QRect::contains( int x, int y, bool proper ) const
{
    if ( proper )
        return x > x1 && x < x2 &&
               y > y1 && y < y2;
    else
        return x >= x1 && x <= x2 &&
               y >= y1 && y <= y2;
}

#line 253 "c:\\qt\\include\\qrect.h"
#line 44 "c:\\qt\\include\\qregion.h"
#line 1 "c:\\qt\\include\\qstring.h"
























































































































































































































































































































































































































































































































































































































































































































































































































































#line 45 "c:\\qt\\include\\qregion.h"
#line 46 "c:\\qt\\include\\qregion.h"


class __declspec(dllimport) QRegion
{
public:
    enum RegionType { Rectangle, Ellipse };

    QRegion();
    QRegion( int x, int y, int w, int h, RegionType = Rectangle );
    QRegion( const QRect &, RegionType = Rectangle );
    QRegion( const QPointArray &, bool winding=FALSE );
    QRegion( const QRegion & );
    QRegion( const QBitmap & );
   ~QRegion();
    QRegion &operator=( const QRegion & );

    bool    isNull()   const;
    bool    isEmpty()  const;

    bool    contains( const QPoint &p ) const;
    bool    contains( const QRect &r )	const;

    void    translate( int dx, int dy );

    QRegion unite( const QRegion & )	const;
    QRegion intersect( const QRegion &) const;
    QRegion subtract( const QRegion & ) const;
    QRegion eor( const QRegion & )	const;

    QRect   boundingRect() const;
    QArray<QRect> rects() const;
    void setRects( const QRect *, int );

    QRegion operator|( const QRegion & ) const;
    QRegion operator+( const QRegion & ) const;
    QRegion operator&( const QRegion & ) const;
    QRegion operator-( const QRegion & ) const;
    QRegion operator^( const QRegion & ) const;
    QRegion& operator|=( const QRegion & );
    QRegion& operator+=( const QRegion & );
    QRegion& operator&=( const QRegion & );
    QRegion& operator-=( const QRegion & );
    QRegion& operator^=( const QRegion & );

    bool    operator==( const QRegion & )  const;
    bool    operator!=( const QRegion &r ) const
			{ return !(operator==(r)); }


    HRGN    handle() const { return data->rgn; }







#line 104 "c:\\qt\\include\\qregion.h"


    friend __declspec(dllimport) QDataStream &operator<<( QDataStream &, const QRegion & );
    friend __declspec(dllimport) QDataStream &operator>>( QDataStream &, QRegion & );
#line 109 "c:\\qt\\include\\qregion.h"
private:
    QRegion( bool );
    QRegion copy() const;
    void    detach();

    QRegion winCombine( const QRegion &, int ) const;
#line 116 "c:\\qt\\include\\qregion.h"
    void    exec( const QByteArray &, int ver = 0 );
    struct QRegionData : public QShared {

	HRGN   rgn;






#line 127 "c:\\qt\\include\\qregion.h"
	bool   is_null;
    } *data;
};



















__declspec(dllimport) QDataStream &operator<<( QDataStream &, const QRegion & );
__declspec(dllimport) QDataStream &operator>>( QDataStream &, QRegion & );
#line 152 "c:\\qt\\include\\qregion.h"


#line 155 "c:\\qt\\include\\qregion.h"
#line 44 "c:\\qt\\include\\qevent.h"
#line 1 "c:\\qt\\include\\qnamespace.h"







































































































































































































































































































































































































































































































































































































































#line 45 "c:\\qt\\include\\qevent.h"
#line 1 "c:\\qt\\include\\qmime.h"









































#line 1 "c:\\qt\\include\\qwindowdefs.h"














































































































































































#line 43 "c:\\qt\\include\\qmime.h"
#line 44 "c:\\qt\\include\\qmime.h"



class __declspec(dllimport) QMimeSource {
public:
    virtual ~QMimeSource();
    virtual const char* format( int n = 0 ) const = 0;
    virtual bool provides( const char* ) const;
    virtual QByteArray encodedData( const char* ) const = 0;
};

class QMimeSourceFactoryData;
class QStringList;

class __declspec(dllimport) QMimeSourceFactory {
public:
    QMimeSourceFactory();
    virtual ~QMimeSourceFactory();

    static QMimeSourceFactory* defaultFactory();
    static void setDefaultFactory( QMimeSourceFactory* );

    virtual const QMimeSource* data(const QString& abs_name) const;
    virtual QString makeAbsolute(const QString& abs_or_rel_name, const QString& context) const;
    const QMimeSource* data(const QString& abs_or_rel_name, const QString& context) const;

    virtual void setText( const QString& abs_name, const QString& text );
    virtual void setImage( const QString& abs_name, const QImage& im );
    virtual void setPixmap( const QString& abs_name, const QPixmap& pm );
    virtual void setData( const QString& abs_name, QMimeSource* data );
    virtual void setFilePath( const QStringList& );
    virtual QStringList filePath() const;
    void addFilePath( const QString& );
    virtual void setExtensionType( const QString& ext, const char* mimetype );

private:
    QMimeSourceFactoryData* d;
};





#line 1 "c:\\qt\\include\\qlist.h"









































#line 1 "c:\\qt\\include\\qglist.h"









































#line 1 "c:\\qt\\include\\qcollection.h"









































#line 1 "c:\\qt\\include\\qglobal.h"


























































































































































































































































































































































































































































































































































































































































#line 43 "c:\\qt\\include\\qcollection.h"
#line 44 "c:\\qt\\include\\qcollection.h"


class QGVector;
class QGList;
class QGDict;


class __declspec(dllimport) QCollection			
{
public:
    bool autoDelete()	const	       { return del_item; }
    void setAutoDelete( bool enable )  { del_item = enable; }

    virtual uint  count() const = 0;
    virtual void  clear() = 0;			

    typedef void *Item;				

protected:
    QCollection() { del_item = FALSE; }		
    QCollection(const QCollection &) { del_item = FALSE; }
    virtual ~QCollection() {}

    bool del_item;				

    virtual Item     newItem( Item );		
    virtual void     deleteItem( Item );	
};


#line 75 "c:\\qt\\include\\qcollection.h"
#line 43 "c:\\qt\\include\\qglist.h"
#line 44 "c:\\qt\\include\\qglist.h"






class __declspec(dllimport) QLNode
{
friend class QGList;
friend class QGListIterator;
public:
    QCollection::Item getData()	{ return data; }
private:
    QCollection::Item data;
    QLNode *prev;
    QLNode *next;
    QLNode( QCollection::Item d ) { data = d; }
};






class __declspec(dllimport) QGList : public QCollection	
{
friend class QGListIterator;
friend class QGVector;				
public:
    uint  count() const;			


    QDataStream &read( QDataStream & );		
    QDataStream &write( QDataStream & ) const;	
#line 79 "c:\\qt\\include\\qglist.h"
protected:
    QGList();					
    QGList( const QGList & );			
    virtual ~QGList();

    QGList &operator=( const QGList & );	
    bool operator==( const QGList& ) const;

    void inSort( QCollection::Item );		
    void append( QCollection::Item );		
    bool insertAt( uint index, QCollection::Item ); 
    void relinkNode( QLNode * );		
    bool removeNode( QLNode * );		
    bool remove( QCollection::Item = 0 );	
    bool removeRef( QCollection::Item = 0 );	
    bool removeFirst();				
    bool removeLast();				
    bool removeAt( uint index );		
    QCollection::Item takeNode( QLNode * );	
    QCollection::Item take();			
    QCollection::Item takeAt( uint index );	
    QCollection::Item takeFirst();		
    QCollection::Item takeLast();		

    void sort();                        
    void clear();			

    int	 findRef( QCollection::Item, bool = TRUE ); 
    int	 find( QCollection::Item, bool = TRUE ); 

    uint containsRef( QCollection::Item ) const; 
    uint contains( QCollection::Item )	const;	

    QCollection::Item at( uint index );		
    int	  at() const;				
    QLNode *currentNode() const;		

    QCollection::Item get() const;		

    QCollection::Item cfirst() const;	
    QCollection::Item clast()  const;	
    QCollection::Item first();		
    QCollection::Item last();		
    QCollection::Item next();		
    QCollection::Item prev();		

    void  toVector( QGVector * ) const;		

    virtual int compareItems( QCollection::Item, QCollection::Item );


    virtual QDataStream &read( QDataStream &, QCollection::Item & );
    virtual QDataStream &write( QDataStream &, QCollection::Item ) const;
#line 133 "c:\\qt\\include\\qglist.h"
private:
    void  prepend( QCollection::Item ); 

    void heapSortPushDown( QCollection::Item* heap, int first, int last );

    QLNode *firstNode;				
    QLNode *lastNode;				
    QLNode *curNode;				
    int	    curIndex;				
    uint    numNodes;				
    QGList *iterators;				

    QLNode *locate( uint );			
    QLNode *unlink();				
};


inline uint QGList::count() const
{
    return numNodes;
}

inline bool QGList::removeFirst()
{
    first();
    return remove();
}

inline bool QGList::removeLast()
{
    last();
    return remove();
}

inline int QGList::at() const
{
    return curIndex;
}

inline QCollection::Item QGList::at( uint index )
{
    QLNode *n = locate( index );
    return n ? n->data : 0;
}

inline QLNode *QGList::currentNode() const
{
    return curNode;
}

inline QCollection::Item QGList::get() const
{
    return curNode ? curNode->data : 0;
}

inline QCollection::Item QGList::cfirst() const
{
    return firstNode ? firstNode->data : 0;
}

inline QCollection::Item QGList::clast() const
{
    return lastNode ? lastNode->data : 0;
}







__declspec(dllimport) QDataStream &operator>>( QDataStream &, QGList & );
__declspec(dllimport) QDataStream &operator<<( QDataStream &, const QGList & );
#line 207 "c:\\qt\\include\\qglist.h"





class __declspec(dllimport) QGListIterator			
{
friend class QGList;
protected:
    QGListIterator( const QGList & );
    QGListIterator( const QGListIterator & );
    QGListIterator &operator=( const QGListIterator & );
   ~QGListIterator();

    bool  atFirst() const;			
    bool  atLast()  const;			
    QCollection::Item	  toFirst();				
    QCollection::Item	  toLast();				

    QCollection::Item	  get() const;				
    QCollection::Item	  operator()();				
    QCollection::Item	  operator++();				
    QCollection::Item	  operator+=(uint);			
    QCollection::Item	  operator--();				
    QCollection::Item	  operator-=(uint);			

protected:
    QGList *list;				

private:
    QLNode  *curNode;				
};


inline bool QGListIterator::atFirst() const
{
    return curNode == list->firstNode;
}

inline bool QGListIterator::atLast() const
{
    return curNode == list->lastNode;
}

inline QCollection::Item QGListIterator::get() const
{
    return curNode ? curNode->data : 0;
}


#line 258 "c:\\qt\\include\\qglist.h"
#line 43 "c:\\qt\\include\\qlist.h"
#line 44 "c:\\qt\\include\\qlist.h"


template<class type> class __declspec(dllimport) QList : public QGList
{
public:
    QList()				{}
    QList( const QList<type> &l ) : QGList(l) {}
   ~QList()				{ clear(); }
    QList<type> &operator=(const QList<type> &l)
			{ return (QList<type>&)QGList::operator=(l); }
    bool operator==( const QList<type> &list ) const
    { return QGList::operator==( list ); }
    uint  count()   const		{ return QGList::count(); }
    bool  isEmpty() const		{ return QGList::count() == 0; }
    bool  insert( uint i, const type *d){ return QGList::insertAt(i,(QCollection::Item)d); }
    void  inSort( const type *d )	{ QGList::inSort((QCollection::Item)d); }
    void  prepend( const type *d )	{ QGList::insertAt(0,(QCollection::Item)d); }
    void  append( const type *d )	{ QGList::append((QCollection::Item)d); }
    bool  remove( uint i )		{ return QGList::removeAt(i); }
    bool  remove()			{ return QGList::remove((QCollection::Item)0); }
    bool  remove( const type *d )	{ return QGList::remove((QCollection::Item)d); }
    bool  removeRef( const type *d )	{ return QGList::removeRef((QCollection::Item)d); }
    void  removeNode( QLNode *n )	{ QGList::removeNode(n); }
    bool  removeFirst()			{ return QGList::removeFirst(); }
    bool  removeLast()			{ return QGList::removeLast(); }
    type *take( uint i )		{ return (type *)QGList::takeAt(i); }
    type *take()			{ return (type *)QGList::take(); }
    type *takeNode( QLNode *n )		{ return (type *)QGList::takeNode(n); }
    void  clear()			{ QGList::clear(); }
    void  sort()			{ QGList::sort(); }
    int	  find( const type *d )		{ return QGList::find((QCollection::Item)d); }
    int	  findNext( const type *d )	{ return QGList::find((QCollection::Item)d,FALSE); }
    int	  findRef( const type *d )	{ return QGList::findRef((QCollection::Item)d); }
    int	  findNextRef( const type *d ){ return QGList::findRef((QCollection::Item)d,FALSE);}
    uint  contains( const type *d ) const { return QGList::contains((QCollection::Item)d); }
    uint  containsRef( const type *d ) const
					{ return QGList::containsRef((QCollection::Item)d); }
    type *at( uint i )			{ return (type *)QGList::at(i); }
    int	  at() const			{ return QGList::at(); }
    type *current()  const		{ return (type *)QGList::get(); }
    QLNode *currentNode()  const	{ return QGList::currentNode(); }
    type *getFirst() const		{ return (type *)QGList::cfirst(); }
    type *getLast()  const		{ return (type *)QGList::clast(); }
    type *first()			{ return (type *)QGList::first(); }
    type *last()			{ return (type *)QGList::last(); }
    type *next()			{ return (type *)QGList::next(); }
    type *prev()			{ return (type *)QGList::prev(); }
    void  toVector( QGVector *vec )const{ QGList::toVector(vec); }
private:
    void  deleteItem( QCollection::Item d );
};





#line 101 "c:\\qt\\include\\qlist.h"

template<class type> inline void QList<type>::deleteItem( QCollection::Item d )
{
    if ( del_item ) delete (type *)d;
}


template<class type> class __declspec(dllimport) QListIterator : public QGListIterator
{
public:
    QListIterator(const QList<type> &l) :QGListIterator((QGList &)l) {}
   ~QListIterator()	      {}
    uint  count()   const     { return list->count(); }
    bool  isEmpty() const     { return list->count() == 0; }
    bool  atFirst() const     { return QGListIterator::atFirst(); }
    bool  atLast()  const     { return QGListIterator::atLast(); }
    type *toFirst()	      { return (type *)QGListIterator::toFirst(); }
    type *toLast()	      { return (type *)QGListIterator::toLast(); }
    operator type *() const   { return (type *)QGListIterator::get(); }
    type *operator*()         { return (type *)QGListIterator::get(); }

    
    
    
    
    

    type *current()   const   { return (type *)QGListIterator::get(); }
    type *operator()()	      { return (type *)QGListIterator::operator()();}
    type *operator++()	      { return (type *)QGListIterator::operator++(); }
    type *operator+=(uint j)  { return (type *)QGListIterator::operator+=(j);}
    type *operator--()	      { return (type *)QGListIterator::operator--(); }
    type *operator-=(uint j)  { return (type *)QGListIterator::operator-=(j);}
    QListIterator<type>& operator=(const QListIterator<type>&it)
			      { QGListIterator::operator=(it); return *this; }
};


#line 140 "c:\\qt\\include\\qlist.h"
#line 88 "c:\\qt\\include\\qmime.h"
#line 89 "c:\\qt\\include\\qmime.h"







class __declspec(dllimport) QWindowsMime {
public:
    QWindowsMime();
    virtual ~QWindowsMime();

    static void initialize();

    static QList<QWindowsMime> all();
    static QWindowsMime* convertor( const char* mime, int cf );
    static const char* cfToMime(int cf);

    static int registerMimeType(const char *mime);

    virtual const char* convertorName()=0;
    virtual int countCf()=0;
    virtual int cf(int index)=0;
    virtual bool canConvert( const char* mime, int cf )=0;
    virtual const char* mimeFor(int cf)=0;
    virtual int cfFor(const char* )=0;
    virtual QByteArray convertToMime( QByteArray data, const char* mime, int cf )=0;
    virtual QByteArray convertFromMime( QByteArray data, const char* mime, int cf )=0;
};

#line 120 "c:\\qt\\include\\qmime.h"

#line 122 "c:\\qt\\include\\qmime.h"

#line 124 "c:\\qt\\include\\qmime.h"
#line 46 "c:\\qt\\include\\qevent.h"
#line 47 "c:\\qt\\include\\qevent.h"


class __declspec(dllimport) QEvent: public Qt		
{
public:
    enum Type {

	
	
	
	

	None = 0,				


	Timer = 1,				
	MouseButtonPress = 2,			
	MouseButtonRelease = 3,			
	MouseButtonDblClick= 4,			
	MouseMove = 5,				
	KeyPress = 6,				
	KeyRelease = 7,				
	FocusIn = 8,				
	FocusOut = 9,				
	Enter = 10,				
	Leave = 11,				
	Paint = 12,				
	Move = 13,				
	Resize = 14,				
	Create = 15,				
	Destroy = 16,				
	Show = 17,				
	Hide = 18,				
	Close = 19,				
	Quit = 20,				
	Reparent = 21,				
	ShowMinimized = 22,		       	
	ShowNormal = 23,	       		
	WindowActivate = 24,	       		
	WindowDeactivate = 25,	       		
	ShowToParent = 26,	       		
	HideToParent = 27,	       		
	ShowMaximized = 28,		       	
	Accel = 30,				
	Wheel = 31,				
	AccelAvailable = 32,			
	CaptionChange = 33,			
	IconChange = 34,			
	ParentFontChange = 35,			
	ApplicationFontChange = 36,		
	ParentPaletteChange = 37,		
	ApplicationPaletteChange = 38,		
	Clipboard = 40,				
	Speech = 42,				
	SockAct = 50,				
	AccelOverride = 51,			
	DragEnter = 60,				
	DragMove = 61,				
	DragLeave = 62,				
	Drop = 63,				
	DragResponse = 64,			
	ChildInserted = 70,			
	ChildRemoved = 71,			
	LayoutHint = 72,			
	ShowWindowRequest = 73,			
	ActivateControl = 80,			
	DeactivateControl = 81,			
	User = 1000				
    };

    QEvent( Type type ) : t(type), posted(FALSE) {}
    virtual ~QEvent();
    Type  type() const	{ return t; }
protected:
    Type  t;
private:
    bool  posted;

    friend class QEvent;
#line 127 "c:\\qt\\include\\qevent.h"

    friend class QApplication;
    friend class QBaseApplication;
};


class __declspec(dllimport) QTimerEvent : public QEvent
{
public:
    QTimerEvent( int timerId )
	: QEvent(Timer), id(timerId) {}
    int	  timerId()	const	{ return id; }
protected:
    int	  id;
};


class __declspec(dllimport) QMouseEvent : public QEvent
{
public:
    QMouseEvent( Type type, const QPoint &pos, int button, int state );

    QMouseEvent( Type type, const QPoint &pos, const QPoint&globalPos,
		 int button, int state )
	: QEvent(type), p(pos), g(globalPos), b(button),s((ushort)state) {};

    const QPoint &pos() const	{ return p; }
    const QPoint &globalPos() const { return g; }
    int	   x()		const	{ return p.x(); }
    int	   y()		const	{ return p.y(); }
    int	   globalX()	const	{ return g.x(); }
    int	   globalY()	const	{ return g.y(); }
    ButtonState button() const	{ return (ButtonState) b; }
    ButtonState state()	const	{ return (ButtonState) s; }
    ButtonState stateAfter() const;
protected:
    QPoint p;
    QPoint g;
    int	   b; 
    ushort s; 
};



class __declspec(dllimport) QWheelEvent : public QEvent
{
public:
    QWheelEvent( const QPoint &pos, int delta, int state );
    QWheelEvent( const QPoint &pos, const QPoint& globalPos, int delta, int state )
	: QEvent(Wheel), p(pos), g(globalPos), d(delta), s((ushort)state),
	  accpt(TRUE) {}
    int	   delta()	const	{ return d; }
    const QPoint &pos() const	{ return p; }
    const QPoint &globalPos() const	{ return g; }
    int	   x()		const	{ return p.x(); }
    int	   y()		const	{ return p.y(); }
    int	   globalX()	const	{ return g.x(); }
    int	   globalY()	const	{ return g.y(); }
    ButtonState state()	const	{ return ButtonState(s); }
    bool   isAccepted() const	{ return accpt; }
    void   accept()		{ accpt = TRUE; }
    void   ignore()		{ accpt = FALSE; }
protected:
    QPoint p;
    QPoint g;
    int d;
    ushort s;
    bool   accpt;
};


class __declspec(dllimport) QKeyEvent : public QEvent
{
public:
    QKeyEvent( Type type, int key, int ascii, int state,
		const QString& text=QString::null, bool autorep=FALSE, ushort count=1 )
	: QEvent(type), txt(text), k((ushort)key), s((ushort)state),
	    a((uchar)ascii), accpt(TRUE), autor(autorep), c(count) {}
    int	   key()	const	{ return k; }
    int	   ascii()	const	{ return a; }
    ButtonState state()	const	{ return ButtonState(s); }
    ButtonState stateAfter() const;
    bool   isAccepted() const	{ return accpt; }
    QString text()      const   { return txt; }
    bool   isAutoRepeat() const	{ return autor; }
    int   count() const	{ return int(c); }
    void   accept()		{ accpt = TRUE; }
    void   ignore()		{ accpt = FALSE; }

protected:
    QString txt;
    ushort k, s;
    uchar  a;
    uint   accpt:1;
    uint   autor:1;
    ushort c;
};


class __declspec(dllimport) QFocusEvent : public QEvent
{
public:

    QFocusEvent( Type type )
	: QEvent(type) {}

    bool   gotFocus()	const { return type() == FocusIn; }
    bool   lostFocus()	const { return type() == FocusOut; }

    enum Reason { Mouse, Tab, ActiveWindow, Popup, Shortcut, Other };
    static Reason reason();
    static void setReason( Reason reason );
    static void resetReason();

private:
    static Reason m_reason;
    static Reason prev_reason;
};


class __declspec(dllimport) QPaintEvent : public QEvent
{
public:
    QPaintEvent( const QRegion& paintRegion, bool erased = TRUE)
	: QEvent(Paint),
	  rec(paintRegion.boundingRect()),
	  reg(paintRegion),
	  erase(erased){}
    QPaintEvent( const QRect &paintRect, bool erased = TRUE )
	: QEvent(Paint),
	  rec(paintRect),
	  reg(paintRect),
	  erase(erased){}
    const QRect &rect() const	  { return rec; }
    const QRegion &region() const { return reg; }
    bool erased() const { return erase; }
protected:
    friend class QApplication;
    friend class QBaseApplication;
    QRect rec;
    QRegion reg;
    bool erase;
};


class __declspec(dllimport) QMoveEvent : public QEvent
{
public:
    QMoveEvent( const QPoint &pos, const QPoint &oldPos )
	: QEvent(Move), p(pos), oldp(oldPos) {}
    const QPoint &pos()	  const { return p; }
    const QPoint &oldPos()const { return oldp;}
protected:
    QPoint p, oldp;
    friend class QApplication;
    friend class QBaseApplication;
};


class __declspec(dllimport) QResizeEvent : public QEvent
{
public:
    QResizeEvent( const QSize &size, const QSize &oldSize )
	: QEvent(Resize), s(size), olds(oldSize) {}
    const QSize &size()	  const { return s; }
    const QSize &oldSize()const { return olds;}
protected:
    QSize s, olds;
    friend class QApplication;
    friend class QBaseApplication;
};


class __declspec(dllimport) QCloseEvent : public QEvent
{
public:
    QCloseEvent()
	: QEvent(Close), accpt(FALSE) {}
    bool   isAccepted() const	{ return accpt; }
    void   accept()		{ accpt = TRUE; }
    void   ignore()		{ accpt = FALSE; }
protected:
    bool   accpt;
};


class __declspec(dllimport) QShowEvent : public QEvent
{
public:
    QShowEvent(bool spontaneous)
	: QEvent(Show), spont(spontaneous) {}
    bool spontaneous() const { return spont; }
protected:
    bool spont;
};


class __declspec(dllimport) QHideEvent : public QEvent
{
public:
    QHideEvent(bool spontaneous)
	: QEvent(Hide), spont(spontaneous) {}
    bool spontaneous() const { return spont; }
protected:
    bool spont;
};







class __declspec(dllimport) QDropEvent : public QEvent, public QMimeSource
{
public:
    QDropEvent( const QPoint& pos, Type typ=Drop )
	: QEvent(typ), p(pos),
	  act(0), accpt(0), accptact(0), resv(0),
	  d(0)
	{}
    const QPoint &pos() const	{ return p; }
    bool isAccepted() const	{ return accpt || accptact; }
    void accept(bool y=TRUE)	{ accpt = y; }
    void ignore()		{ accpt = FALSE; }

    bool isActionAccepted() const { return accptact; }
    void acceptAction(bool y=TRUE) { accptact = y; }
    enum Action { Copy, Link, Move, Private, UserAction=100 };
    void setAction( Action a ) { act = (uint)a; }
    Action action() const { return Action(act); }

    QWidget* source() const;
    const char* format( int n = 0 ) const;
    QByteArray encodedData( const char* ) const;
    bool provides( const char* ) const;

    QByteArray data(const char* f) const { return encodedData(f); }

    void setPoint( const QPoint& np ) { p = np; }

protected:
    QPoint p;
    uint act:8;
    uint accpt:1;
    uint accptact:1;
    uint resv:5;
    void * d;
};



class __declspec(dllimport) QDragMoveEvent : public QDropEvent
{
public:
    QDragMoveEvent( const QPoint& pos, Type typ=DragMove )
	: QDropEvent(pos,typ),
	  rect( pos, QSize( 1, 1 ) ) {}
    QRect answerRect() const { return rect; }
    void accept( bool y=TRUE ) { QDropEvent::accept(y); }
    void accept( const QRect & r) { accpt = TRUE; rect = r; }
    void ignore( const QRect & r) { accpt =FALSE; rect = r; }
    void ignore()		{ QDropEvent::ignore(); }

protected:
    QRect rect;
};


class __declspec(dllimport) QDragEnterEvent : public QDragMoveEvent
{
public:
    QDragEnterEvent( const QPoint& pos ) :
	QDragMoveEvent(pos, DragEnter) { }
};



class __declspec(dllimport) QDragResponseEvent : public QEvent
{
public:
    QDragResponseEvent( bool accepted )
	: QEvent(DragResponse), a(accepted) {}
    bool   dragAccepted() const	{ return a; }
protected:
    bool a;
};


class __declspec(dllimport) QDragLeaveEvent : public QEvent
{
public:
    QDragLeaveEvent()
	: QEvent(DragLeave) {}
};

#line 424 "c:\\qt\\include\\qevent.h"

class __declspec(dllimport) QChildEvent : public QEvent
{
public:
    QChildEvent( Type type, QObject *child )
	: QEvent(type), c(child) {}
    QObject *child() const	{ return c; }
    bool inserted() const { return t == ChildInserted; }
    bool removed() const { return t == ChildRemoved; }
protected:
    QObject *c;
};


class __declspec(dllimport) QCustomEvent : public QEvent
{
public:
    QCustomEvent( int type );
    QCustomEvent( Type type, void *data )
	: QEvent(type), d(data) {};
    void       *data()	const	{ return d; }
    void	setData( void* data )	{ d = data; }
private:
    void       *d;
};

#line 451 "c:\\qt\\include\\qevent.h"
#line 46 "c:\\qt\\include\\qobject.h"
#line 1 "c:\\qt\\include\\qnamespace.h"







































































































































































































































































































































































































































































































































































































































#line 47 "c:\\qt\\include\\qobject.h"
#line 1 "c:\\qt\\include\\qstringlist.h"









































#line 1 "c:\\qt\\include\\qvaluelist.h"









































#line 1 "c:\\qt\\include\\qshared.h"























































#line 43 "c:\\qt\\include\\qvaluelist.h"
#line 1 "c:\\qt\\include\\qdatastream.h"









































#line 1 "c:\\qt\\include\\qiodevice.h"









































#line 1 "c:\\qt\\include\\qglobal.h"


























































































































































































































































































































































































































































































































































































































































#line 43 "c:\\qt\\include\\qiodevice.h"
#line 1 "c:\\qt\\include\\qcstring.h"















































































































































































































































































































































































































#line 44 "c:\\qt\\include\\qiodevice.h"
#line 45 "c:\\qt\\include\\qiodevice.h"











































class __declspec(dllimport) QIODevice					
{
public:
    QIODevice();
    virtual ~QIODevice();

    int		 flags()  const { return ioMode; }
    int		 mode()	  const { return ioMode & 0x00ff; }
    int		 state()  const { return ioMode & 0xf000; }

    bool	 isDirectAccess()     const { return ((ioMode & 0x0100)     == 0x0100); }
    bool	 isSequentialAccess() const { return ((ioMode & 0x0200) == 0x0200); }
    bool	 isCombinedAccess()   const { return ((ioMode & 0x0300)   == 0x0300); }
    bool	 isBuffered()	      const { return ((ioMode & 0x0040)        != 0x0040); }
    bool	 isRaw()	      const { return ((ioMode & 0x0040)        == 0x0040); }
    bool	 isSynchronous()      const { return ((ioMode & 0x0080)      != 0x0080); }
    bool	 isAsynchronous()     const { return ((ioMode & 0x0080)      == 0x0080); }
    bool	 isTranslated()	      const { return ((ioMode & 0x0010)  == 0x0010); }
    bool	 isReadable()	      const { return ((ioMode & 0x0001)   == 0x0001); }
    bool	 isWritable()	      const { return ((ioMode & 0x0002)  == 0x0002); }
    bool	 isReadWrite()	      const { return ((ioMode & 0x0003)  == 0x0003); }
    bool	 isInactive()	      const { return state() == 0; }
    bool	 isOpen()	      const { return state() == 0x1000; }

    int		 status() const { return ioSt; }
    void	 resetStatus()	{ ioSt = 0; }

    virtual bool open( int mode ) = 0;
    virtual void close() = 0;
    virtual void flush() = 0;

    virtual uint size()	  const = 0;
    virtual int	 at()	  const;
    virtual bool at( int );
    virtual bool atEnd()  const;
    bool	 reset() { return at(0); }

    virtual int	 readBlock( char *data, uint maxlen ) = 0;
    virtual int	 writeBlock( const char *data, uint len ) = 0;
    virtual int	 readLine( char *data, uint maxlen );
    int writeBlock( const QByteArray& data );
    QByteArray readAll();

    virtual int	 getch() = 0;
    virtual int	 putch( int ) = 0;
    virtual int	 ungetch( int ) = 0;

protected:
    void	 setFlags( int f ) { ioMode = f; }
    void	 setType( int );
    void	 setMode( int );
    void	 setState( int );
    void	 setStatus( int );
    int		 ioIndex;

private:
    int		 ioMode;
    int		 ioSt;

private:	



#line 152 "c:\\qt\\include\\qiodevice.h"
};


#line 156 "c:\\qt\\include\\qiodevice.h"
#line 43 "c:\\qt\\include\\qdatastream.h"
#line 1 "c:\\qt\\include\\qstring.h"
























































































































































































































































































































































































































































































































































































































































































































































































































































#line 44 "c:\\qt\\include\\qdatastream.h"
#line 45 "c:\\qt\\include\\qdatastream.h"


class __declspec(dllimport) QDataStream				
{
public:
    QDataStream();
    QDataStream( QIODevice * );
    QDataStream( QByteArray, int mode );
    virtual ~QDataStream();

    QIODevice	*device() const;
    void	 setDevice( QIODevice * );
    void	 unsetDevice();

    bool	 atEnd() const;
    bool	 eof() const;

    enum ByteOrder { BigEndian, LittleEndian };
    int		 byteOrder()	const;
    void	 setByteOrder( int );

    bool	 isPrintableData() const;
    void	 setPrintableData( bool );

    int		 version() const;
    void	 setVersion( int );

    QDataStream &operator>>( Q_INT8 &i );
    QDataStream &operator>>( Q_UINT8 &i );
    QDataStream &operator>>( Q_INT16 &i );
    QDataStream &operator>>( Q_UINT16 &i );
    QDataStream &operator>>( Q_INT32 &i );
    QDataStream &operator>>( Q_UINT32 &i );
    QDataStream &operator>>( Q_INT64 &i );
    QDataStream &operator>>( Q_UINT64 &i );

    QDataStream &operator>>( float &f );
    QDataStream &operator>>( double &f );
    QDataStream &operator>>( char *&str );

    QDataStream &operator<<( Q_INT8 i );
    QDataStream &operator<<( Q_UINT8 i );
    QDataStream &operator<<( Q_INT16 i );
    QDataStream &operator<<( Q_UINT16 i );
    QDataStream &operator<<( Q_INT32 i );
    QDataStream &operator<<( Q_UINT32 i );
    QDataStream &operator<<( Q_INT64 i );
    QDataStream &operator<<( Q_UINT64 i );
    QDataStream &operator<<( float f );
    QDataStream &operator<<( double f );
    QDataStream &operator<<( const char *str );

    QDataStream &readBytes( char *&, uint &len );
    QDataStream &readRawBytes( char *, uint len );

    QDataStream &writeBytes( const char *, uint len );
    QDataStream &writeRawBytes( const char *, uint len );

private:
    QIODevice	*dev;
    bool	 owndev;
    int		 byteorder;
    bool	 printable;
    bool	 noswap;
    int		 ver;

private:	



#line 116 "c:\\qt\\include\\qdatastream.h"
};






inline QIODevice *QDataStream::device() const
{ return dev; }

inline bool QDataStream::atEnd() const
{ return dev ? dev->atEnd() : TRUE; }

inline bool QDataStream::eof() const
{ return atEnd(); }

inline int QDataStream::byteOrder() const
{ return byteorder; }

inline bool QDataStream::isPrintableData() const
{ return printable; }

inline void QDataStream::setPrintableData( bool p )
{ printable = p; }

inline int QDataStream::version() const
{ return ver; }

inline void QDataStream::setVersion( int v )
{ ver = v; }

inline QDataStream &QDataStream::operator>>( Q_UINT8 &i )
{ return *this >> (Q_INT8&)i; }

inline QDataStream &QDataStream::operator>>( Q_UINT16 &i )
{ return *this >> (Q_INT16&)i; }

inline QDataStream &QDataStream::operator>>( Q_UINT32 &i )
{ return *this >> (Q_INT32&)i; }

inline QDataStream &QDataStream::operator>>( Q_UINT64 &i )
{ return *this >> (Q_INT64&)i; }

inline QDataStream &QDataStream::operator<<( Q_UINT8 i )
{ return *this << (Q_INT8)i; }

inline QDataStream &QDataStream::operator<<( Q_UINT16 i )
{ return *this << (Q_INT16)i; }

inline QDataStream &QDataStream::operator<<( Q_UINT32 i )
{ return *this << (Q_INT32)i; }

inline QDataStream &QDataStream::operator<<( Q_UINT64 i )
{ return *this << (Q_INT64)i; }


#line 173 "c:\\qt\\include\\qdatastream.h"
#line 174 "c:\\qt\\include\\qdatastream.h"
#line 44 "c:\\qt\\include\\qvaluelist.h"
#line 45 "c:\\qt\\include\\qvaluelist.h"


#pragma warning(disable:4284) 
#line 49 "c:\\qt\\include\\qvaluelist.h"

template <class T>
class __declspec(dllimport) QValueListNode
{
public:
    QValueListNode( const T& t ) : data( t ) { }
    QValueListNode() { }

    
    virtual ~QValueListNode() { }
#line 60 "c:\\qt\\include\\qvaluelist.h"

    QValueListNode<T>* next;
    QValueListNode<T>* prev;
    T data;
};

template<class T>
class __declspec(dllimport) QValueListIterator
{
 public:
    


    typedef QValueListNode<T>* NodePtr;

    


    NodePtr node;

    


    QValueListIterator() : node( 0 ) {}
    QValueListIterator( NodePtr p ) : node( p ) {}
    QValueListIterator( const QValueListIterator<T>& it ) : node( it.node ) {}

    bool operator==( const QValueListIterator<T>& it ) const { return node == it.node; }
    bool operator!=( const QValueListIterator<T>& it ) const { return node != it.node; }
    const T& operator*() const { return node->data; }
    T& operator*() { return node->data; }

    
    

    QValueListIterator<T>& operator++() {
	node = node->next;
	return *this;
    }

    QValueListIterator<T> operator++(int) {
	QValueListIterator<T> tmp = *this;
	node = node->next;
	return tmp;
    }

    QValueListIterator<T>& operator--() {
	node = node->prev;
	return *this;
    }

    QValueListIterator<T> operator--(int) {
	QValueListIterator<T> tmp = *this;
	node = node->prev;
	return tmp;
    }
};

template<class T>
class __declspec(dllimport) QValueListConstIterator
{
 public:
    


    typedef QValueListNode<T>* NodePtr;

    


    NodePtr node;

    


    QValueListConstIterator() : node( 0 ) {}
    QValueListConstIterator( NodePtr p ) : node( p ) {}
    QValueListConstIterator( const QValueListConstIterator<T>& it ) : node( it.node ) {}
    QValueListConstIterator( const QValueListIterator<T>& it ) : node( it.node ) {}

    bool operator==( const QValueListConstIterator<T>& it ) const { return node == it.node; }
    bool operator!=( const QValueListConstIterator<T>& it ) const { return node != it.node; }
    const T& operator*() const { return node->data; }

    
    

    QValueListConstIterator<T>& operator++() {
	node = node->next;
	return *this;
    }

    QValueListConstIterator<T> operator++(int) {
	QValueListConstIterator<T> tmp = *this;
	node = node->next;
	return tmp;
    }

    QValueListConstIterator<T>& operator--() {
	node = node->prev;
	return *this;
    }

    QValueListConstIterator<T> operator--(int) {
	QValueListConstIterator<T> tmp = *this;
	node = node->prev;
	return tmp;
    }
};

template <class T>
class __declspec(dllimport) QValueListPrivate : public QShared
{
public:
    


    typedef QValueListIterator<T> Iterator;
    typedef QValueListConstIterator<T> ConstIterator;
    typedef QValueListNode<T> Node;
    typedef QValueListNode<T>* NodePtr;

    


    QValueListPrivate() { node = new Node; node->next = node->prev = node; nodes = 0; }
    QValueListPrivate( const QValueListPrivate<T>& _p ) : QShared() {
	node = new Node; node->next = node->prev = node; nodes = 0;
	Iterator b( _p.node->next );
	Iterator e( _p.node );
	Iterator i( node );
	while( b != e )
	    insert( i, *b++ );
    }

    void derefAndDelete() 
    {
	if ( deref() )
	    delete this;
    }


    
    virtual
#line 205 "c:\\qt\\include\\qvaluelist.h"
    ~QValueListPrivate() {
	NodePtr p = node->next;
	while( p != node ) {
	    NodePtr x = p->next;
	    delete p;
	    p = x;
	}
	delete node;
    }

    Iterator insert( Iterator it, const T& x ) {
	NodePtr p = new Node( x );
	p->next = it.node;
	p->prev = it.node->prev;
	it.node->prev->next = p;
	it.node->prev = p;
	nodes++;
	return p;
    }

    Iterator remove( Iterator it ) {
	if ( !(it.node != node) ) qWarning("ASSERT: \"%s\" in %s (%d)","it.node != node","c:\\qt\\include\\qvaluelist.h",226);
	NodePtr next = it.node->next;
	NodePtr prev = it.node->prev;
	prev->next = next;
	next->prev = prev;
	delete it.node;
	nodes--;
	return Iterator( next );
    }

    NodePtr find( NodePtr start, const T& x ) const {
	ConstIterator first( start );
	ConstIterator last( node );
	while( first != last) {
	    if ( *first == x )
		return first.node;
	    ++first;
	}
	return last.node;
    }

    int findIndex( NodePtr start, const T& x ) const {
	ConstIterator first( start );
	ConstIterator last( node );
	int pos = 0;
	while( first != last) {
	    if ( *first == x )
		return pos;
	    ++first;
	    ++pos;
	}
	return -1;
    }

    uint contains( const T& x ) const {
	uint result = 0;
	Iterator first = Iterator( node->next );
	Iterator last = Iterator( node );
	while( first != last) {
	    if ( *first == x )
		++result;
	    ++first;
	}
	return result;
    }

    void remove( const T& x ) {
	Iterator first = Iterator( node->next );
	Iterator last = Iterator( node );
	while( first != last) {
	    if ( *first == x )
		first = remove( first );
	    else
		++first;
	}
    }

    NodePtr at( uint i ) const {
	if ( !(i <= nodes) ) qWarning("ASSERT: \"%s\" in %s (%d)","i <= nodes","c:\\qt\\include\\qvaluelist.h",284);
	NodePtr p = node->next;
	for( uint x = 0; x < i; ++x )
	    p = p->next;
	return p;
    }

    void clear() {
	nodes = 0;
	NodePtr p = node->next;
	while( p != node ) {
	    NodePtr next = p->next;
	    delete p;
	    p = next;
	}
	node->next = node->prev = node;
    }

    NodePtr node;
    uint nodes;
};

template <class T>
class __declspec(dllimport) QValueList
{
public:
    


    typedef QValueListIterator<T> Iterator;
    typedef QValueListConstIterator<T> ConstIterator;
    typedef T ValueType;

    


    QValueList() { sh = new QValueListPrivate<T>; }
    QValueList( const QValueList<T>& l ) { sh = l.sh; sh->ref(); }
    ~QValueList() { sh->derefAndDelete(); }

    QValueList<T>& operator= ( const QValueList<T>& l )
    {
	l.sh->ref();
	sh->derefAndDelete();
	sh = l.sh;
	return *this;
    }

    QValueList<T> operator+ ( const QValueList<T>& l ) const
    {
	QValueList<T> l2( *this );
	for( ConstIterator it = l.begin(); it != l.end(); ++it )
	    l2.append( *it );
	return l2;
    }

    QValueList<T>& operator+= ( const QValueList<T>& l )
    {
	for( ConstIterator it = l.begin(); it != l.end(); ++it )
	    append( *it );
	return *this;
    }

    bool operator== ( const QValueList<T>& l ) const
    {
	if ( count() != l.count() )
	    return FALSE;
	ConstIterator it2 = begin();
	ConstIterator it = l.begin();
	for( ; it != l.end(); ++it, ++it2 )
	    if ( !( *it == *it2 ) )
		return FALSE;
	return TRUE;
    }

    bool operator!= ( const QValueList<T>& l ) const { return !( *this == l ); }

    Iterator begin() { detach(); return Iterator( sh->node->next ); }
    ConstIterator begin() const { return ConstIterator( sh->node->next ); }
    Iterator end() { detach(); return Iterator( sh->node ); }
    ConstIterator end() const { return ConstIterator( sh->node ); }
    Iterator fromLast() { detach(); return Iterator( sh->node->prev ); }
    ConstIterator fromLast() const { return ConstIterator( sh->node->prev ); }

    bool isEmpty() const { return ( sh->nodes == 0 ); }

    Iterator insert( Iterator it, const T& x ) { detach(); return sh->insert( it, x ); }

    Iterator append( const T& x ) { detach(); return sh->insert( end(), x ); }
    Iterator prepend( const T& x ) { detach(); return sh->insert( begin(), x ); }

    Iterator remove( Iterator it ) { detach(); return sh->remove( it ); }
    void remove( const T& x ) { detach(); sh->remove( x ); }

    T& first() { detach(); return sh->node->next->data; }
    const T& first() const { return sh->node->next->data; }
    T& last() { detach(); return sh->node->prev->data; }
    const T& last() const { return sh->node->prev->data; }

    T& operator[] ( uint i ) { detach(); return sh->at(i)->data; }
    const T& operator[] ( uint i ) const { return sh->at(i)->data; }
    Iterator at( uint i ) { detach(); return Iterator( sh->at(i) ); }
    ConstIterator at( uint i ) const { return ConstIterator( sh->at(i) ); }
    Iterator find ( const T& x ) { detach(); return Iterator( sh->find( sh->node->next, x) ); }
    ConstIterator find ( const T& x ) const { return ConstIterator( sh->find( sh->node->next, x) ); }
    Iterator find ( Iterator it, const T& x ) { detach(); return Iterator( sh->find( it.node, x ) ); }
    ConstIterator find ( ConstIterator it, const T& x ) const { return ConstIterator( sh->find( it.node, x ) ); }
    int findIndex( const T& x ) const { return sh->findIndex( sh->node->next, x) ; }
    uint contains( const T& x ) const { return sh->contains( x ); }

    uint count() const { return sh->nodes; }

    void clear() { if ( sh->count == 1 ) sh->clear(); else { sh->deref(); sh = new QValueListPrivate<T>; } }


    QValueList<T>& operator+= ( const T& x )
    {
	append( x );
	return *this;
    }
    QValueList<T>& operator<< ( const T& x )
    {
	append( x );
	return *this;
    }


protected:
    


    void detach() { if ( sh->count > 1 ) { sh->deref(); sh = new QValueListPrivate<T>( *sh ); } }

    


    QValueListPrivate<T>* sh;
};


template<class T>
inline QDataStream& operator>>( QDataStream& s, QValueList<T>& l )
{
    l.clear();
    Q_UINT32 c;
    s >> c;
    for( Q_UINT32 i = 0; i < c; ++i )
    {
	T t;
	s >> t;
	l.append( t );
    }
    return s;
}

template<class T>
inline QDataStream& operator<<( QDataStream& s, const QValueList<T>& l )
{
    s << (Q_UINT32)l.count();
    QValueListConstIterator<T> it = l.begin();
    for( ; it != l.end(); ++it )
	s << *it;
    return s;
}
#line 449 "c:\\qt\\include\\qvaluelist.h"
#line 450 "c:\\qt\\include\\qvaluelist.h"
#line 43 "c:\\qt\\include\\qstringlist.h"
#line 1 "c:\\qt\\include\\qstring.h"
























































































































































































































































































































































































































































































































































































































































































































































































































































#line 44 "c:\\qt\\include\\qstringlist.h"
#line 1 "c:\\qt\\include\\qregexp.h"









































#line 1 "c:\\qt\\include\\qstring.h"
























































































































































































































































































































































































































































































































































































































































































































































































































































#line 43 "c:\\qt\\include\\qregexp.h"
#line 44 "c:\\qt\\include\\qregexp.h"


class __declspec(dllimport) QRegExp
{
public:
    QRegExp();
    QRegExp( const QString &, bool caseSensitive=TRUE, bool wildcard=FALSE );
    QRegExp( const QRegExp & );
   ~QRegExp();
    QRegExp    &operator=( const QRegExp & );
    QRegExp    &operator=( const QString &pattern );

    bool	operator==( const QRegExp & )  const;
    bool	operator!=( const QRegExp &r ) const
					{ return !(this->operator==(r)); }

    bool	isEmpty()	const	{ return rxdata == 0; }
    bool	isValid()	const	{ return error == 0; }

    bool	caseSensitive() const	{ return cs; }
    void	setCaseSensitive( bool );

    bool	wildcard()	const	{ return wc; }
    void	setWildcard( bool );

    QString	pattern()	const	{ return rxstring; }
    
    void	setPattern( const QString& pattern )
					{ operator=( pattern ); }

    int		match( const QString &str, int index=0, int *len=0,
		       bool indexIsStart = TRUE ) const;
    int		find( const QString& str, int index )
					{ return match( str, index ); }

protected:
    void	compile();
    const QChar *matchstr( uint *, const QChar *, uint, const QChar * ) const;

private:
    QString	rxstring;			
    uint	*rxdata;			
    int		error;				
    bool	cs;				
    bool	wc;				
};


#line 93 "c:\\qt\\include\\qregexp.h"
#line 45 "c:\\qt\\include\\qstringlist.h"
#line 46 "c:\\qt\\include\\qstringlist.h"



class QStrList;

class __declspec(dllimport) QStringList : public QValueList<QString>
{
public:
    QStringList() { }
    QStringList( const QStringList& l ) : QValueList<QString>(l) { }
    QStringList( const QValueList<QString>& l ) : QValueList<QString>(l) { }
    QStringList( const QString& i ) { append(i); }

    QStringList( const char* i ) { append(i); }
#line 61 "c:\\qt\\include\\qstringlist.h"

    static QStringList fromStrList(const QStrList&);

    void sort();

    static QStringList split( const QString &sep, const QString &str, bool allowEmptyEntries = FALSE );
    static QStringList split(  const QChar &sep, const QString &str, bool allowEmptyEntries = FALSE );
    static QStringList split(  const QRegExp &sep, const QString &str, bool allowEmptyEntries = FALSE );
    QString join( const QString &sep ) const;

    QStringList grep( const QString &str, bool cs = TRUE ) const;
    QStringList grep( const QRegExp &expr ) const;
};


class QDataStream;
extern __declspec(dllimport) QDataStream &operator>>( QDataStream &, QStringList& );
extern __declspec(dllimport) QDataStream &operator<<( QDataStream &, const QStringList& );
#line 80 "c:\\qt\\include\\qstringlist.h"
#line 81 "c:\\qt\\include\\qstringlist.h"
#line 82 "c:\\qt\\include\\qstringlist.h"
#line 48 "c:\\qt\\include\\qobject.h"
#line 49 "c:\\qt\\include\\qobject.h"




class QMetaObject;
class QVariant;



class __declspec(dllimport) QObject: public Qt
{
    

public:
    QObject( QObject *parent=0, const char *name=0 );
    virtual ~QObject();

    static QString tr( const char * );
    static QString tr( const char *, const char * );

    virtual bool event( QEvent * );
    virtual bool eventFilter( QObject *, QEvent * );

    virtual QMetaObject *metaObject() const { return staticMetaObject(); }
    virtual const char	*className()  const;

    bool	 isA( const char * )	 const;
    bool	 inherits( const char * ) const;

    const char  *name() const;
    const char  *name( const char * defaultName ) const;

    virtual void setName( const char *name );
    bool	 isWidgetType()	  const { return isWidget; }
    bool	 highPriority()	  const { return FALSE; }

    bool	 signalsBlocked()  const { return blockSig; }
    void	 blockSignals( bool b );

    int		 startTimer( int interval );
    void	 killTimer( int id );
    void	 killTimers();

    QObject           *child( const char *name, const char *type = 0 );
    const QObjectList *children() const { return childObjects; }

    static const QObjectList *objectTrees();

    
    QObjectList	      *queryList( const char *inheritsClass = 0,
				  const char *objName = 0,
				  bool regexpMatch = TRUE,
				  bool recursiveSearch = TRUE );

    virtual void insertChild( QObject * );
    virtual void removeChild( QObject * );

    void	 installEventFilter( const QObject * );
    void	 removeEventFilter( const QObject * );

    static bool  connect( const QObject *sender, const char *signal,
			  const QObject *receiver, const char *member );
    bool	 connect( const QObject *sender, const char *signal,
			  const char *member ) const;
    static bool  disconnect( const QObject *sender, const char *signal,
			     const QObject *receiver, const char *member );
    bool	 disconnect( const char *signal=0,
			     const QObject *receiver=0, const char *member=0 );
    bool	 disconnect( const QObject *receiver, const char *member=0 );

    void	 dumpObjectTree();
    void	 dumpObjectInfo();


    bool setProperty( const char *name, const QVariant& value ); 
    QVariant property( const char *name ) const;    
#line 126 "c:\\qt\\include\\qobject.h"

protected:
    void	 destroyed();

public:
    QObject	*parent() const { return parentObj; }

private :
    void	 cleanupEventFilter();

protected:
    bool	 activate_filters( QEvent * );
    QConnectionList *receivers( const char *signal ) const;
    void	 activate_signal( const char *signal );
    void	 activate_signal( const char *signal, short );
    void	 activate_signal( const char *signal, int );
    void	 activate_signal( const char *signal, long );
    void	 activate_signal( const char *signal, const char * );
    void	 activate_signal_bool( const char *signal, bool );
    void	 activate_signal_string( const char *signal, QString );
    void	 activate_signal_strref( const char *signal, const QString & );

    const QObject *sender();


    virtual void initMetaObject();
    static QMetaObject* staticMetaObject();

    virtual void timerEvent( QTimerEvent * );
    virtual void childEvent( QChildEvent * );

    virtual void connectNotify( const char *signal );
    virtual void disconnectNotify( const char *signal );
    virtual bool checkConnectArgs( const char *signal, const QObject *receiver,
				   const char *member );
    static QCString normalizeSignalSlot( const char *signalSlot );

    static  void badSuperclassWarning( const char *className,
				       const char *superclassName );

private:
    uint	isSignal   : 1;
    uint	isWidget   : 1;
    uint	pendTimer  : 1;
    uint	pendEvent  : 1;
    uint	blockSig   : 1;
    uint	wasDeleted : 1;
    uint	isTree : 1;

    QMetaObject *queryMetaObject() const;
    static QMetaObject *metaObj;
    const char	*objname;
    QObject	*parentObj;
    QObjectList *childObjects;
    QSignalDict *connections;
    QObjectList *senderObjects;
    QObjectList *eventFilters;
    

    QObject	*sigSender;

    friend class QApplication;
    friend class QBaseApplication;
    friend class QWidget;
    friend class QSignal;
    friend class QSenderObject;

private:	



#line 198 "c:\\qt\\include\\qobject.h"

public:
    

    QStringList  superClasses( bool includeThis = FALSE ) const; 
#line 204 "c:\\qt\\include\\qobject.h"
};

#line 207 "c:\\qt\\include\\qobject.h"

inline bool QObject::connect( const QObject *sender, const char *signal,
			      const char *member ) const
{
    return connect( sender, signal, this, member );
}

inline bool QObject::disconnect( const char *signal,
				 const QObject *receiver, const char *member )
{
    return disconnect( this, signal, receiver, member );
}

inline bool QObject::disconnect( const QObject *receiver, const char *member )
{
    return disconnect( this, 0, receiver, member );
}

inline const QObject *QObject::sender()
{
    return sigSender;
}


class __declspec(dllimport) QSenderObject : public QObject		
{
public:
    void setSender( QObject *s ) { sigSender=s; }
};











#line 248 "c:\\qt\\include\\qobject.h"
#line 36 "c:\\coin3d\\include\\inventor\\qt\\soqt.h"
#line 37 "c:\\coin3d\\include\\inventor\\qt\\soqt.h"

















#line 1 "c:\\coin3d\\include\\inventor\\sbbasic.h"





























#line 1 "c:\\coin3d\\include\\inventor\\c\\basic.h"



































typedef int SbBool;



#line 41 "c:\\coin3d\\include\\inventor\\c\\basic.h"


#line 44 "c:\\coin3d\\include\\inventor\\c\\basic.h"





















#line 1 "c:\\coin3d\\include\\inventor\\system\\inttypes.h"









































































































#line 107 "c:\\coin3d\\include\\inventor\\system\\inttypes.h"












#line 120 "c:\\coin3d\\include\\inventor\\system\\inttypes.h"

#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\sys\\types.h"















#pragma once
#line 18 "c:\\programme\\microsoft visual studio\\vc98\\include\\sys\\types.h"






#line 25 "c:\\programme\\microsoft visual studio\\vc98\\include\\sys\\types.h"



typedef long time_t;

#line 31 "c:\\programme\\microsoft visual studio\\vc98\\include\\sys\\types.h"




typedef unsigned short _ino_t;          



typedef unsigned short ino_t;
#line 41 "c:\\programme\\microsoft visual studio\\vc98\\include\\sys\\types.h"


#line 44 "c:\\programme\\microsoft visual studio\\vc98\\include\\sys\\types.h"




typedef unsigned int _dev_t;            



typedef unsigned int dev_t;
#line 54 "c:\\programme\\microsoft visual studio\\vc98\\include\\sys\\types.h"


#line 57 "c:\\programme\\microsoft visual studio\\vc98\\include\\sys\\types.h"




typedef long _off_t;                    



typedef long off_t;
#line 67 "c:\\programme\\microsoft visual studio\\vc98\\include\\sys\\types.h"


#line 70 "c:\\programme\\microsoft visual studio\\vc98\\include\\sys\\types.h"

#line 72 "c:\\programme\\microsoft visual studio\\vc98\\include\\sys\\types.h"
#line 122 "c:\\coin3d\\include\\inventor\\system\\inttypes.h"
#line 123 "c:\\coin3d\\include\\inventor\\system\\inttypes.h"

#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\stddef.h"















#pragma once
#line 18 "c:\\programme\\microsoft visual studio\\vc98\\include\\stddef.h"






#line 25 "c:\\programme\\microsoft visual studio\\vc98\\include\\stddef.h"



extern "C" {
#line 30 "c:\\programme\\microsoft visual studio\\vc98\\include\\stddef.h"

















#line 48 "c:\\programme\\microsoft visual studio\\vc98\\include\\stddef.h"





























__declspec(dllimport) extern int * __cdecl _errno(void);



#line 82 "c:\\programme\\microsoft visual studio\\vc98\\include\\stddef.h"





typedef int ptrdiff_t;

#line 90 "c:\\programme\\microsoft visual studio\\vc98\\include\\stddef.h"















__declspec(dllimport) extern unsigned long  __cdecl __threadid(void);

__declspec(dllimport) extern unsigned long  __cdecl __threadhandle(void);
#line 109 "c:\\programme\\microsoft visual studio\\vc98\\include\\stddef.h"



}
#line 114 "c:\\programme\\microsoft visual studio\\vc98\\include\\stddef.h"

#line 116 "c:\\programme\\microsoft visual studio\\vc98\\include\\stddef.h"
#line 125 "c:\\coin3d\\include\\inventor\\system\\inttypes.h"
#line 126 "c:\\coin3d\\include\\inventor\\system\\inttypes.h"



typedef char int8_t;

#line 132 "c:\\coin3d\\include\\inventor\\system\\inttypes.h"


typedef unsigned char uint8_t;

#line 137 "c:\\coin3d\\include\\inventor\\system\\inttypes.h"


typedef short int16_t;

#line 142 "c:\\coin3d\\include\\inventor\\system\\inttypes.h"


typedef unsigned short uint16_t;

#line 147 "c:\\coin3d\\include\\inventor\\system\\inttypes.h"


typedef int int32_t;

#line 152 "c:\\coin3d\\include\\inventor\\system\\inttypes.h"


typedef unsigned int uint32_t;

#line 157 "c:\\coin3d\\include\\inventor\\system\\inttypes.h"


typedef __int64 int64_t;

#line 162 "c:\\coin3d\\include\\inventor\\system\\inttypes.h"


typedef unsigned __int64 uint64_t;

#line 167 "c:\\coin3d\\include\\inventor\\system\\inttypes.h"


typedef int intptr_t;

#line 172 "c:\\coin3d\\include\\inventor\\system\\inttypes.h"


typedef unsigned int uintptr_t;

#line 177 "c:\\coin3d\\include\\inventor\\system\\inttypes.h"

#line 179 "c:\\coin3d\\include\\inventor\\system\\inttypes.h"
#line 66 "c:\\coin3d\\include\\inventor\\c\\basic.h"







#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\math.h"















#pragma once
#line 18 "c:\\programme\\microsoft visual studio\\vc98\\include\\math.h"






#line 25 "c:\\programme\\microsoft visual studio\\vc98\\include\\math.h"







#pragma pack(push,8)
#line 34 "c:\\programme\\microsoft visual studio\\vc98\\include\\math.h"


extern "C" {
#line 38 "c:\\programme\\microsoft visual studio\\vc98\\include\\math.h"


















#line 57 "c:\\programme\\microsoft visual studio\\vc98\\include\\math.h"

















struct _exception {
        int type;       
        char *name;     
        double arg1;    
        double arg2;    
        double retval;  
        } ;


#line 84 "c:\\programme\\microsoft visual studio\\vc98\\include\\math.h"







struct _complex {
        double x,y; 
        } ;




#line 99 "c:\\programme\\microsoft visual studio\\vc98\\include\\math.h"


#line 102 "c:\\programme\\microsoft visual studio\\vc98\\include\\math.h"
#line 103 "c:\\programme\\microsoft visual studio\\vc98\\include\\math.h"





















__declspec(dllimport) extern double _HUGE;
#line 126 "c:\\programme\\microsoft visual studio\\vc98\\include\\math.h"



























#line 154 "c:\\programme\\microsoft visual studio\\vc98\\include\\math.h"
        int     __cdecl abs(int);
        double  __cdecl acos(double);
        double  __cdecl asin(double);
        double  __cdecl atan(double);
        double  __cdecl atan2(double, double);
        double  __cdecl cos(double);
        double  __cdecl cosh(double);
        double  __cdecl exp(double);
        double  __cdecl fabs(double);
        double  __cdecl fmod(double, double);
        long    __cdecl labs(long);
        double  __cdecl log(double);
        double  __cdecl log10(double);
        double  __cdecl pow(double, double);
        double  __cdecl sin(double);
        double  __cdecl sinh(double);
        double  __cdecl tan(double);
        double  __cdecl tanh(double);
        double  __cdecl sqrt(double);
#line 174 "c:\\programme\\microsoft visual studio\\vc98\\include\\math.h"
__declspec(dllimport) double  __cdecl atof(const char *);
__declspec(dllimport) double  __cdecl _cabs(struct _complex);



#line 180 "c:\\programme\\microsoft visual studio\\vc98\\include\\math.h"
__declspec(dllimport) double  __cdecl ceil(double);
__declspec(dllimport) double  __cdecl floor(double);
#line 183 "c:\\programme\\microsoft visual studio\\vc98\\include\\math.h"
__declspec(dllimport) double  __cdecl frexp(double, int *);
__declspec(dllimport) double  __cdecl _hypot(double, double);
__declspec(dllimport) double  __cdecl _j0(double);
__declspec(dllimport) double  __cdecl _j1(double);
__declspec(dllimport) double  __cdecl _jn(int, double);
__declspec(dllimport) double  __cdecl ldexp(double, int);
        int     __cdecl _matherr(struct _exception *);
__declspec(dllimport) double  __cdecl modf(double, double *);

__declspec(dllimport) double  __cdecl _y0(double);
__declspec(dllimport) double  __cdecl _y1(double);
__declspec(dllimport) double  __cdecl _yn(int, double);








































#line 236 "c:\\programme\\microsoft visual studio\\vc98\\include\\math.h"







































#line 276 "c:\\programme\\microsoft visual studio\\vc98\\include\\math.h"


































inline long double acosl(long double _X)
        {return (acos((double)_X)); }
inline long double asinl(long double _X)
        {return (asin((double)_X)); }
inline long double atanl(long double _X)
        {return (atan((double)_X)); }
inline long double atan2l(long double _X, long double _Y)
        {return (atan2((double)_X, (double)_Y)); }
inline long double ceill(long double _X)
        {return (ceil((double)_X)); }
inline long double cosl(long double _X)
        {return (cos((double)_X)); }
inline long double coshl(long double _X)
        {return (cosh((double)_X)); }
inline long double expl(long double _X)
        {return (exp((double)_X)); }
inline long double fabsl(long double _X)
        {return (fabs((double)_X)); }
inline long double floorl(long double _X)
        {return (floor((double)_X)); }
inline long double fmodl(long double _X, long double _Y)
        {return (fmod((double)_X, (double)_Y)); }
inline long double frexpl(long double _X, int *_Y)
        {return (frexp((double)_X, _Y)); }
inline long double ldexpl(long double _X, int _Y)
        {return (ldexp((double)_X, _Y)); }
inline long double logl(long double _X)
        {return (log((double)_X)); }
inline long double log10l(long double _X)
        {return (log10((double)_X)); }
inline long double modfl(long double _X, long double *_Y)
        {double _Di, _Df = modf((double)_X, &_Di);
        *_Y = (long double)_Di;
        return (_Df); }
inline long double powl(long double _X, long double _Y)
        {return (pow((double)_X, (double)_Y)); }
inline long double sinl(long double _X)
        {return (sin((double)_X)); }
inline long double sinhl(long double _X)
        {return (sinh((double)_X)); }
inline long double sqrtl(long double _X)
        {return (sqrt((double)_X)); }
inline long double tanl(long double _X)
        {return (tan((double)_X)); }
inline long double tanhl(long double _X)
        {return (tanh((double)_X)); }

inline float frexpf(float _X, int *_Y)
        {return ((float)frexp((double)_X, _Y)); }
inline float ldexpf(float _X, int _Y)
        {return ((float)ldexp((double)_X, _Y)); }

inline float acosf(float _X)
        {return ((float)acos((double)_X)); }
inline float asinf(float _X)
        {return ((float)asin((double)_X)); }
inline float atanf(float _X)
        {return ((float)atan((double)_X)); }
inline float atan2f(float _X, float _Y)
        {return ((float)atan2((double)_X, (double)_Y)); }
inline float ceilf(float _X)
        {return ((float)ceil((double)_X)); }
inline float cosf(float _X)
        {return ((float)cos((double)_X)); }
inline float coshf(float _X)
        {return ((float)cosh((double)_X)); }
inline float expf(float _X)
        {return ((float)exp((double)_X)); }
inline float fabsf(float _X)
        {return ((float)fabs((double)_X)); }
inline float floorf(float _X)
        {return ((float)floor((double)_X)); }
inline float fmodf(float _X, float _Y)
        {return ((float)fmod((double)_X, (double)_Y)); }
inline float logf(float _X)
        {return ((float)log((double)_X)); }
inline float log10f(float _X)
        {return ((float)log10((double)_X)); }
inline float modff(float _X, float *_Y)
        { double _Di, _Df = modf((double)_X, &_Di);
        *_Y = (float)_Di;
        return ((float)_Df); }
inline float powf(float _X, float _Y)
        {return ((float)pow((double)_X, (double)_Y)); }
inline float sinf(float _X)
        {return ((float)sin((double)_X)); }
inline float sinhf(float _X)
        {return ((float)sinh((double)_X)); }
inline float sqrtf(float _X)
        {return ((float)sqrt((double)_X)); }
inline float tanf(float _X)
        {return ((float)tan((double)_X)); }
inline float tanhf(float _X)
        {return ((float)tanh((double)_X)); }
#line 405 "c:\\programme\\microsoft visual studio\\vc98\\include\\math.h"
#line 406 "c:\\programme\\microsoft visual studio\\vc98\\include\\math.h"
#line 407 "c:\\programme\\microsoft visual studio\\vc98\\include\\math.h"
#line 408 "c:\\programme\\microsoft visual studio\\vc98\\include\\math.h"














#line 423 "c:\\programme\\microsoft visual studio\\vc98\\include\\math.h"



__declspec(dllimport) extern double HUGE;

__declspec(dllimport) double  __cdecl cabs(struct _complex);
__declspec(dllimport) double  __cdecl hypot(double, double);
__declspec(dllimport) double  __cdecl j0(double);
__declspec(dllimport) double  __cdecl j1(double);
__declspec(dllimport) double  __cdecl jn(int, double);
        int     __cdecl _matherr(struct _exception *);
__declspec(dllimport) double  __cdecl y0(double);
__declspec(dllimport) double  __cdecl y1(double);
__declspec(dllimport) double  __cdecl yn(int, double);

#line 439 "c:\\programme\\microsoft visual studio\\vc98\\include\\math.h"

#line 441 "c:\\programme\\microsoft visual studio\\vc98\\include\\math.h"




































































}




template<class _Ty> inline
        _Ty _Pow_int(_Ty _X, int _Y)
        {unsigned int _N;
        if (_Y >= 0)
                _N = _Y;
        else
                _N = -_Y;
        for (_Ty _Z = _Ty(1); ; _X *= _X)
                {if ((_N & 1) != 0)
                        _Z *= _X;
                if ((_N >>= 1) == 0)
                        return (_Y < 0 ? _Ty(1) / _Z : _Z); }}













































































































#line 636 "c:\\programme\\microsoft visual studio\\vc98\\include\\math.h"
#line 637 "c:\\programme\\microsoft visual studio\\vc98\\include\\math.h"


#pragma pack(pop)
#line 641 "c:\\programme\\microsoft visual studio\\vc98\\include\\math.h"

#line 643 "c:\\programme\\microsoft visual studio\\vc98\\include\\math.h"
#line 74 "c:\\coin3d\\include\\inventor\\c\\basic.h"






#line 81 "c:\\coin3d\\include\\inventor\\c\\basic.h"


#line 84 "c:\\coin3d\\include\\inventor\\c\\basic.h"


#line 87 "c:\\coin3d\\include\\inventor\\c\\basic.h"


#line 90 "c:\\coin3d\\include\\inventor\\c\\basic.h"


#line 93 "c:\\coin3d\\include\\inventor\\c\\basic.h"


#line 96 "c:\\coin3d\\include\\inventor\\c\\basic.h"


#line 99 "c:\\coin3d\\include\\inventor\\c\\basic.h"


#line 102 "c:\\coin3d\\include\\inventor\\c\\basic.h"


#line 105 "c:\\coin3d\\include\\inventor\\c\\basic.h"


#line 108 "c:\\coin3d\\include\\inventor\\c\\basic.h"


#line 111 "c:\\coin3d\\include\\inventor\\c\\basic.h"


#line 114 "c:\\coin3d\\include\\inventor\\c\\basic.h"


#line 117 "c:\\coin3d\\include\\inventor\\c\\basic.h"


#line 120 "c:\\coin3d\\include\\inventor\\c\\basic.h"


#line 123 "c:\\coin3d\\include\\inventor\\c\\basic.h"


#line 126 "c:\\coin3d\\include\\inventor\\c\\basic.h"


#line 129 "c:\\coin3d\\include\\inventor\\c\\basic.h"


#line 132 "c:\\coin3d\\include\\inventor\\c\\basic.h"


#line 135 "c:\\coin3d\\include\\inventor\\c\\basic.h"


#line 138 "c:\\coin3d\\include\\inventor\\c\\basic.h"


#line 141 "c:\\coin3d\\include\\inventor\\c\\basic.h"


#line 144 "c:\\coin3d\\include\\inventor\\c\\basic.h"




































#line 181 "c:\\coin3d\\include\\inventor\\c\\basic.h"














#line 196 "c:\\coin3d\\include\\inventor\\c\\basic.h"


#line 199 "c:\\coin3d\\include\\inventor\\c\\basic.h"


#line 202 "c:\\coin3d\\include\\inventor\\c\\basic.h"


#line 205 "c:\\coin3d\\include\\inventor\\c\\basic.h"


#line 208 "c:\\coin3d\\include\\inventor\\c\\basic.h"


#line 211 "c:\\coin3d\\include\\inventor\\c\\basic.h"


#line 214 "c:\\coin3d\\include\\inventor\\c\\basic.h"


#line 217 "c:\\coin3d\\include\\inventor\\c\\basic.h"


#line 220 "c:\\coin3d\\include\\inventor\\c\\basic.h"
#line 221 "c:\\coin3d\\include\\inventor\\c\\basic.h"
















#line 238 "c:\\coin3d\\include\\inventor\\c\\basic.h"































































#line 302 "c:\\coin3d\\include\\inventor\\c\\basic.h"
#line 303 "c:\\coin3d\\include\\inventor\\c\\basic.h"
#line 304 "c:\\coin3d\\include\\inventor\\c\\basic.h"







#line 312 "c:\\coin3d\\include\\inventor\\c\\basic.h"
#line 31 "c:\\coin3d\\include\\inventor\\sbbasic.h"



























template <class Type>
inline Type SbAbs( Type Val ) {
  return (Val < 0) ? 0 - Val : Val;
}

template <class Type>
inline Type SbMax( const Type A, const Type B ) {
  return (A < B) ? B : A;
}

template <class Type>
inline Type SbMin( const Type A, const Type B ) {
  return (A < B) ? A : B;
}

template <class Type>
inline Type SbClamp( const Type Val, const Type Min, const Type Max ) {
  return (Val < Min) ? Min : (Val > Max) ? Max : Val;
}

template <class Type>
inline void SbSwap( Type & A, Type & B ) {
  Type T; T = A; A = B; B = T;
}

template <class Type>
inline Type SbSqr(const Type val) {
  return val * val;
}



#line 91 "c:\\coin3d\\include\\inventor\\sbbasic.h"
#line 55 "c:\\coin3d\\include\\inventor\\qt\\soqt.h"
#line 1 "c:\\coin3d\\include\\inventor\\sblinear.h"











































#line 1 "c:\\coin3d\\include\\inventor\\sbvec2f.h"


























#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdio.h"















#pragma once
#line 18 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdio.h"






#line 25 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdio.h"







#pragma pack(push,8)
#line 34 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdio.h"


extern "C" {
#line 38 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdio.h"


















#line 57 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdio.h"


























typedef wchar_t wint_t;
typedef wchar_t wctype_t;

#line 87 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdio.h"
#line 88 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdio.h"









typedef char *  va_list;
#line 99 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdio.h"

#line 101 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdio.h"






#line 108 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdio.h"

#line 110 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdio.h"






























#line 141 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdio.h"





struct _iobuf {
        char *_ptr;
        int   _cnt;
        char *_base;
        int   _flag;
        int   _file;
        int   _charbuf;
        int   _bufsiz;
        char *_tmpfname;
        };
typedef struct _iobuf FILE;

#line 159 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdio.h"












#line 172 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdio.h"












#line 185 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdio.h"



































__declspec(dllimport) extern FILE _iob[];
#line 222 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdio.h"









#line 232 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdio.h"


typedef __int64 fpos_t;







#line 243 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdio.h"
#line 244 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdio.h"


#line 247 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdio.h"




























__declspec(dllimport) int __cdecl _filbuf(FILE *);
__declspec(dllimport) int __cdecl _flsbuf(int, FILE *);




__declspec(dllimport) FILE * __cdecl _fsopen(const char *, const char *, int);
#line 283 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdio.h"

__declspec(dllimport) void __cdecl clearerr(FILE *);
__declspec(dllimport) int __cdecl fclose(FILE *);
__declspec(dllimport) int __cdecl _fcloseall(void);




__declspec(dllimport) FILE * __cdecl _fdopen(int, const char *);
#line 293 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdio.h"

__declspec(dllimport) int __cdecl feof(FILE *);
__declspec(dllimport) int __cdecl ferror(FILE *);
__declspec(dllimport) int __cdecl fflush(FILE *);
__declspec(dllimport) int __cdecl fgetc(FILE *);
__declspec(dllimport) int __cdecl _fgetchar(void);
__declspec(dllimport) int __cdecl fgetpos(FILE *, fpos_t *);
__declspec(dllimport) char * __cdecl fgets(char *, int, FILE *);




__declspec(dllimport) int __cdecl _fileno(FILE *);
#line 307 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdio.h"

__declspec(dllimport) int __cdecl _flushall(void);
__declspec(dllimport) FILE * __cdecl fopen(const char *, const char *);
__declspec(dllimport) int __cdecl fprintf(FILE *, const char *, ...);
__declspec(dllimport) int __cdecl fputc(int, FILE *);
__declspec(dllimport) int __cdecl _fputchar(int);
__declspec(dllimport) int __cdecl fputs(const char *, FILE *);
__declspec(dllimport) size_t __cdecl fread(void *, size_t, size_t, FILE *);
__declspec(dllimport) FILE * __cdecl freopen(const char *, const char *, FILE *);
__declspec(dllimport) int __cdecl fscanf(FILE *, const char *, ...);
__declspec(dllimport) int __cdecl fsetpos(FILE *, const fpos_t *);
__declspec(dllimport) int __cdecl fseek(FILE *, long, int);
__declspec(dllimport) long __cdecl ftell(FILE *);
__declspec(dllimport) size_t __cdecl fwrite(const void *, size_t, size_t, FILE *);
__declspec(dllimport) int __cdecl getc(FILE *);
__declspec(dllimport) int __cdecl getchar(void);
__declspec(dllimport) int __cdecl _getmaxstdio(void);
__declspec(dllimport) char * __cdecl gets(char *);
__declspec(dllimport) int __cdecl _getw(FILE *);
__declspec(dllimport) void __cdecl perror(const char *);
__declspec(dllimport) int __cdecl _pclose(FILE *);
__declspec(dllimport) FILE * __cdecl _popen(const char *, const char *);
__declspec(dllimport) int __cdecl printf(const char *, ...);
__declspec(dllimport) int __cdecl putc(int, FILE *);
__declspec(dllimport) int __cdecl putchar(int);
__declspec(dllimport) int __cdecl puts(const char *);
__declspec(dllimport) int __cdecl _putw(int, FILE *);
__declspec(dllimport) int __cdecl remove(const char *);
__declspec(dllimport) int __cdecl rename(const char *, const char *);
__declspec(dllimport) void __cdecl rewind(FILE *);
__declspec(dllimport) int __cdecl _rmtmp(void);
__declspec(dllimport) int __cdecl scanf(const char *, ...);
__declspec(dllimport) void __cdecl setbuf(FILE *, char *);
__declspec(dllimport) int __cdecl _setmaxstdio(int);
__declspec(dllimport) int __cdecl setvbuf(FILE *, char *, int, size_t);
__declspec(dllimport) int __cdecl _snprintf(char *, size_t, const char *, ...);
__declspec(dllimport) int __cdecl sprintf(char *, const char *, ...);
__declspec(dllimport) int __cdecl sscanf(const char *, const char *, ...);
__declspec(dllimport) char * __cdecl _tempnam(const char *, const char *);
__declspec(dllimport) FILE * __cdecl tmpfile(void);
__declspec(dllimport) char * __cdecl tmpnam(char *);
__declspec(dllimport) int __cdecl ungetc(int, FILE *);
__declspec(dllimport) int __cdecl _unlink(const char *);
__declspec(dllimport) int __cdecl vfprintf(FILE *, const char *, va_list);
__declspec(dllimport) int __cdecl vprintf(const char *, va_list);
__declspec(dllimport) int __cdecl _vsnprintf(char *, size_t, const char *, va_list);
__declspec(dllimport) int __cdecl vsprintf(char *, const char *, va_list);








#line 363 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdio.h"




__declspec(dllimport) FILE * __cdecl _wfsopen(const wchar_t *, const wchar_t *, int);
#line 369 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdio.h"

__declspec(dllimport) wint_t __cdecl fgetwc(FILE *);
__declspec(dllimport) wint_t __cdecl _fgetwchar(void);
__declspec(dllimport) wint_t __cdecl fputwc(wint_t, FILE *);
__declspec(dllimport) wint_t __cdecl _fputwchar(wint_t);
__declspec(dllimport) wint_t __cdecl getwc(FILE *);
__declspec(dllimport) wint_t __cdecl getwchar(void);
__declspec(dllimport) wint_t __cdecl putwc(wint_t, FILE *);
__declspec(dllimport) wint_t __cdecl putwchar(wint_t);
__declspec(dllimport) wint_t __cdecl ungetwc(wint_t, FILE *);

__declspec(dllimport) wchar_t * __cdecl fgetws(wchar_t *, int, FILE *);
__declspec(dllimport) int __cdecl fputws(const wchar_t *, FILE *);
__declspec(dllimport) wchar_t * __cdecl _getws(wchar_t *);
__declspec(dllimport) int __cdecl _putws(const wchar_t *);

__declspec(dllimport) int __cdecl fwprintf(FILE *, const wchar_t *, ...);
__declspec(dllimport) int __cdecl wprintf(const wchar_t *, ...);
__declspec(dllimport) int __cdecl _snwprintf(wchar_t *, size_t, const wchar_t *, ...);
__declspec(dllimport) int __cdecl swprintf(wchar_t *, const wchar_t *, ...);
__declspec(dllimport) int __cdecl vfwprintf(FILE *, const wchar_t *, va_list);
__declspec(dllimport) int __cdecl vwprintf(const wchar_t *, va_list);
__declspec(dllimport) int __cdecl _vsnwprintf(wchar_t *, size_t, const wchar_t *, va_list);
__declspec(dllimport) int __cdecl vswprintf(wchar_t *, const wchar_t *, va_list);
__declspec(dllimport) int __cdecl fwscanf(FILE *, const wchar_t *, ...);
__declspec(dllimport) int __cdecl swscanf(const wchar_t *, const wchar_t *, ...);
__declspec(dllimport) int __cdecl wscanf(const wchar_t *, ...);






__declspec(dllimport) FILE * __cdecl _wfdopen(int, const wchar_t *);
__declspec(dllimport) FILE * __cdecl _wfopen(const wchar_t *, const wchar_t *);
__declspec(dllimport) FILE * __cdecl _wfreopen(const wchar_t *, const wchar_t *, FILE *);
__declspec(dllimport) void __cdecl _wperror(const wchar_t *);
__declspec(dllimport) FILE * __cdecl _wpopen(const wchar_t *, const wchar_t *);
__declspec(dllimport) int __cdecl _wremove(const wchar_t *);
__declspec(dllimport) wchar_t * __cdecl _wtempnam(const wchar_t *, const wchar_t *);
__declspec(dllimport) wchar_t * __cdecl _wtmpnam(wchar_t *);



#line 414 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdio.h"
#line 415 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdio.h"


#line 418 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdio.h"





















#line 440 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdio.h"










__declspec(dllimport) int __cdecl fcloseall(void);
__declspec(dllimport) FILE * __cdecl fdopen(int, const char *);
__declspec(dllimport) int __cdecl fgetchar(void);
__declspec(dllimport) int __cdecl fileno(FILE *);
__declspec(dllimport) int __cdecl flushall(void);
__declspec(dllimport) int __cdecl fputchar(int);
__declspec(dllimport) int __cdecl getw(FILE *);
__declspec(dllimport) int __cdecl putw(int, FILE *);
__declspec(dllimport) int __cdecl rmtmp(void);
__declspec(dllimport) char * __cdecl tempnam(const char *, const char *);
__declspec(dllimport) int __cdecl unlink(const char *);

#line 463 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdio.h"


}
#line 467 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdio.h"


#pragma pack(pop)
#line 471 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdio.h"

#line 473 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdio.h"
#line 28 "c:\\coin3d\\include\\inventor\\sbvec2f.h"

#line 1 "c:\\coin3d\\include\\inventor\\sbbasic.h"


























































































#line 30 "c:\\coin3d\\include\\inventor\\sbvec2f.h"

class __declspec(dllimport) SbVec2f {
public:
  SbVec2f(void);
  SbVec2f(const float v[2]);
  SbVec2f(const float x, const float y);
  float dot(const SbVec2f & v) const;
  SbBool equals(const SbVec2f & v, const float tolerance) const;
  const float * getValue(void) const;
  void getValue(float & x, float & y) const;
  float length(void) const;
  void negate(void);
  float normalize(void);
  SbVec2f & setValue(const float v[2]);
  SbVec2f & setValue(const float x, const float y);
  float & operator [] (const int i);
  const float & operator [] (const int i) const;
  SbVec2f & operator *= (const float d);
  SbVec2f & operator /= (const float d);
  SbVec2f & operator += (const SbVec2f & u);
  SbVec2f & operator -= (const SbVec2f & u);
  SbVec2f operator-(void) const;

  friend __declspec(dllimport) SbVec2f operator * (const SbVec2f & v, const float d);
  friend __declspec(dllimport) SbVec2f operator * (const float d, const SbVec2f & v);
  friend __declspec(dllimport) SbVec2f operator / (const SbVec2f & v, const float d);
  friend __declspec(dllimport) SbVec2f operator + (const SbVec2f & v1, const SbVec2f & v2);
  friend __declspec(dllimport) SbVec2f operator - (const SbVec2f & v1, const SbVec2f & v2);
  friend __declspec(dllimport) int operator == (const SbVec2f & v1, const SbVec2f & v2);
  friend __declspec(dllimport) int operator != (const SbVec2f & v1, const SbVec2f & v2);

  void print(FILE * fp) const;

private:
  float vec[2];
};

__declspec(dllimport) SbVec2f operator * (const SbVec2f & v, const float d);
__declspec(dllimport) SbVec2f operator * (const float d, const SbVec2f & v);
__declspec(dllimport) SbVec2f operator / (const SbVec2f & v, const float d);
__declspec(dllimport) SbVec2f operator + (const SbVec2f & v1, const SbVec2f & v2);
__declspec(dllimport) SbVec2f operator - (const SbVec2f & v1, const SbVec2f & v2);
__declspec(dllimport) int operator == (const SbVec2f & v1, const SbVec2f & v2);
__declspec(dllimport) int operator != (const SbVec2f & v1, const SbVec2f & v2);



#line 78 "c:\\coin3d\\include\\inventor\\sbvec2f.h"
#line 45 "c:\\coin3d\\include\\inventor\\sblinear.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbvec2s.h"



























#line 1 "c:\\coin3d\\include\\inventor\\sbbasic.h"


























































































#line 29 "c:\\coin3d\\include\\inventor\\sbvec2s.h"
#line 1 "c:\\coin3d\\include\\inventor\\system\\inttypes.h"


















































































































































































#line 30 "c:\\coin3d\\include\\inventor\\sbvec2s.h"


class __declspec(dllimport) SbVec2s {
public:
  SbVec2s(void);
  SbVec2s(const short v[2]);
  SbVec2s(const short x, const short y);
  int32_t dot(const SbVec2s& v) const;
  const short * getValue(void) const;
  void getValue(short& x, short& y) const;
  void negate(void);
  SbVec2s& setValue(const short v[2]);
  SbVec2s& setValue(short x, short y);
  short& operator [](const int i);
  const short& operator [](const int i) const;
  SbVec2s& operator *=(int d);
  SbVec2s& operator *=(double d);
  SbVec2s& operator /=(int d);
  SbVec2s& operator /=(double d);
  SbVec2s& operator +=(const SbVec2s& u);
  SbVec2s& operator -=(const SbVec2s& u);
  SbVec2s operator-(void) const;
  friend __declspec(dllimport) SbVec2s operator *(const SbVec2s& v, int d);
  friend __declspec(dllimport) SbVec2s operator *(const SbVec2s& v, double d);
  friend __declspec(dllimport) SbVec2s operator *(int d, const SbVec2s& v);
  friend __declspec(dllimport) SbVec2s operator *(double d, const SbVec2s& v);
  friend __declspec(dllimport) SbVec2s operator /(const SbVec2s& v, int d);
  friend __declspec(dllimport) SbVec2s operator /(const SbVec2s& v, double d);
  friend __declspec(dllimport) SbVec2s operator +(const SbVec2s& v1, const SbVec2s& v2);
  friend __declspec(dllimport) SbVec2s operator -(const SbVec2s& v1, const SbVec2s& v2);
  friend __declspec(dllimport) int operator ==(const SbVec2s& v1, const SbVec2s& v2);
  friend __declspec(dllimport) int operator !=(const SbVec2s& v1, const SbVec2s& v2);

  void print(FILE * fp) const;

private:
  short vec[2];
};

__declspec(dllimport) SbVec2s operator *(const SbVec2s& v, int d);
__declspec(dllimport) SbVec2s operator *(const SbVec2s& v, double d);
__declspec(dllimport) SbVec2s operator *(int d, const SbVec2s& v);
__declspec(dllimport) SbVec2s operator *(double d, const SbVec2s& v);
__declspec(dllimport) SbVec2s operator /(const SbVec2s& v, int d);
__declspec(dllimport) SbVec2s operator /(const SbVec2s& v, double d);
__declspec(dllimport) SbVec2s operator +(const SbVec2s& v1, const SbVec2s& v2);
__declspec(dllimport) SbVec2s operator -(const SbVec2s& v1, const SbVec2s& v2);
__declspec(dllimport) int operator ==(const SbVec2s& v1, const SbVec2s& v2);
__declspec(dllimport) int operator !=(const SbVec2s& v1, const SbVec2s& v2);

#line 81 "c:\\coin3d\\include\\inventor\\sbvec2s.h"
#line 46 "c:\\coin3d\\include\\inventor\\sblinear.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbvec3f.h"




























#line 1 "c:\\coin3d\\include\\inventor\\sbbasic.h"


























































































#line 30 "c:\\coin3d\\include\\inventor\\sbvec3f.h"

class SbPlane;
class SbVec3d;

class __declspec(dllimport) SbVec3f {
public:
  SbVec3f(void) { }
  SbVec3f(const float v[3]);
  SbVec3f(const float x, const float y, const float z);
  SbVec3f(const SbPlane & p0, const SbPlane & p1, const SbPlane & p2);
  SbVec3f(const SbVec3d & v);
  SbVec3f cross(const SbVec3f & v) const;
  float dot(const SbVec3f & v) const;
  SbBool equals(const SbVec3f & v, const float tolerance) const;
  SbVec3f getClosestAxis(void) const;
  const float * getValue(void) const;
  void getValue(float & x, float & y, float & z) const;
  float length(void) const;
  float sqrLength() const;
  void negate(void);
  float normalize(void);
  SbVec3f & setValue(const float v[3]);
  SbVec3f & setValue(const float x, const float y, const float z);
  SbVec3f & setValue(const SbVec3f & barycentric,
                     const SbVec3f & v0,
                     const SbVec3f & v1,
                     const SbVec3f & v2);
  SbVec3f & setValue(const SbVec3d & v);
  float & operator [](const int i);
  const float & operator [](const int i) const;
  SbVec3f & operator *=(const float d);
  SbVec3f & operator /=(const float d);
  SbVec3f & operator +=(const SbVec3f & u);
  SbVec3f & operator -=(const SbVec3f & u);
  SbVec3f operator-(void) const;
  friend __declspec(dllimport) SbVec3f operator *(const SbVec3f & v, const float d);
  friend __declspec(dllimport) SbVec3f operator *(const float d, const SbVec3f & v);
  friend __declspec(dllimport) SbVec3f operator /(const SbVec3f & v, const float d);
  friend __declspec(dllimport) SbVec3f operator +(const SbVec3f & v1, const SbVec3f & v2);
  friend __declspec(dllimport) SbVec3f operator -(const SbVec3f & v1, const SbVec3f & v2);
  friend __declspec(dllimport) int operator ==(const SbVec3f & v1, const SbVec3f & v2);
  friend __declspec(dllimport) int operator !=(const SbVec3f & v1, const SbVec3f & v2);

  void print(FILE * fp) const;

private:
  float vec[3];
};

__declspec(dllimport) SbVec3f operator *(const SbVec3f & v, const float d);
__declspec(dllimport) SbVec3f operator *(const float d, const SbVec3f & v);
__declspec(dllimport) SbVec3f operator /(const SbVec3f & v, const float d);
__declspec(dllimport) SbVec3f operator +(const SbVec3f & v1, const SbVec3f & v2);
__declspec(dllimport) SbVec3f operator -(const SbVec3f & v1, const SbVec3f & v2);
__declspec(dllimport) int operator ==(const SbVec3f & v1, const SbVec3f & v2);
__declspec(dllimport) int operator !=(const SbVec3f & v1, const SbVec3f & v2);




inline float &
SbVec3f::operator [](const int i)
{
  return this->vec[i];
}

inline const float &
SbVec3f::operator [](const int i) const
{
  return this->vec[i];
}

#line 103 "c:\\coin3d\\include\\inventor\\sbvec3f.h"
#line 47 "c:\\coin3d\\include\\inventor\\sblinear.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbvec3s.h"



























#line 1 "c:\\coin3d\\include\\inventor\\sbbasic.h"


























































































#line 29 "c:\\coin3d\\include\\inventor\\sbvec3s.h"

class __declspec(dllimport) SbVec3s {
public:
  SbVec3s(void);
  SbVec3s(const short v[3]);
  SbVec3s(const short x, const short y, const short z);

  int32_t dot(const SbVec3s & v) const;
  const short * getValue(void) const;
  void getValue(short & x, short & y, short & z) const;
  void negate(void);
  SbVec3s & setValue(const short v[3]);
  SbVec3s & setValue(const short x, const short y, const short z);

  short & operator [](const int i);
  const short & operator [](const int i) const;
  SbVec3s & operator *=(int d);
  SbVec3s & operator *=(double  d);
  SbVec3s & operator /=(int d);
  SbVec3s & operator /=(double d);
  SbVec3s & operator +=(const SbVec3s & u);
  SbVec3s & operator -=(const SbVec3s & u);
  SbVec3s operator-(void) const;
  friend __declspec(dllimport) SbVec3s operator *(const SbVec3s & v, int d);
  friend __declspec(dllimport) SbVec3s operator *(const SbVec3s & v, double d);
  friend __declspec(dllimport) SbVec3s operator *(int d, const SbVec3s & v);
  friend __declspec(dllimport) SbVec3s operator *(double d, const SbVec3s & v);
  friend __declspec(dllimport) SbVec3s operator /(const SbVec3s & v, int d);
  friend __declspec(dllimport) SbVec3s operator /(const SbVec3s & v, double d);
  friend __declspec(dllimport) SbVec3s operator +(const SbVec3s & v1, const SbVec3s & v2);
  friend __declspec(dllimport) SbVec3s operator -(const SbVec3s & v1, const SbVec3s & v2);
  friend __declspec(dllimport) int operator ==(const SbVec3s & v1, const SbVec3s & v2);
  friend __declspec(dllimport) int operator !=(const SbVec3s & v1, const SbVec3s & v2);

  void print(FILE * fp) const;

private:
  short vec[3];
};

__declspec(dllimport) SbVec3s operator *(const SbVec3s & v, int d);
__declspec(dllimport) SbVec3s operator *(const SbVec3s & v, double d);
__declspec(dllimport) SbVec3s operator *(int d, const SbVec3s & v);
__declspec(dllimport) SbVec3s operator *(double d, const SbVec3s & v);
__declspec(dllimport) SbVec3s operator /(const SbVec3s & v, int d);
__declspec(dllimport) SbVec3s operator /(const SbVec3s & v, double d);
__declspec(dllimport) SbVec3s operator +(const SbVec3s & v1, const SbVec3s & v2);
__declspec(dllimport) SbVec3s operator -(const SbVec3s & v1, const SbVec3s & v2);
__declspec(dllimport) int operator ==(const SbVec3s & v1, const SbVec3s & v2);
__declspec(dllimport) int operator !=(const SbVec3s & v1, const SbVec3s & v2);



inline short &
SbVec3s::operator [](const int i)
{
  return this->vec[i];
}

inline const short &
SbVec3s::operator [](const int i) const
{
  return this->vec[i];
}

#line 95 "c:\\coin3d\\include\\inventor\\sbvec3s.h"
#line 48 "c:\\coin3d\\include\\inventor\\sblinear.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbvec4f.h"




























#line 1 "c:\\coin3d\\include\\inventor\\sbbasic.h"


























































































#line 30 "c:\\coin3d\\include\\inventor\\sbvec4f.h"

class SbVec3f;

class __declspec(dllimport) SbVec4f {
public:
  SbVec4f(void);
  SbVec4f(const float v[4]);
  SbVec4f(const float x, const float y, const float z, const float w);
  float dot(const SbVec4f& v) const;
  SbBool equals(const SbVec4f& v, const float tolerance) const;
  void getReal(SbVec3f& v) const;
  const float* getValue(void) const;
  void getValue(float& x, float& y, float& z, float& w) const;
  float length(void) const;
  void negate(void);
  float normalize(void);
  SbVec4f& setValue(const float v[4]);
  SbVec4f& setValue(const float x, const float y, const float z,
                    const float w);
  float& operator [](const int i);
  const float& operator [](const int i) const;
  SbVec4f& operator *=(const float d);
  SbVec4f& operator /=(const float d);
  SbVec4f& operator +=(const SbVec4f& u);
  SbVec4f& operator -=(const SbVec4f& u);
  SbVec4f operator-(void) const;
  friend __declspec(dllimport) SbVec4f operator *(const SbVec4f& v, const float d);
  friend __declspec(dllimport) SbVec4f operator *(const float d, const SbVec4f& v);
  friend __declspec(dllimport) SbVec4f operator /(const SbVec4f& v, const float d);
  friend __declspec(dllimport) SbVec4f operator +(const SbVec4f& v1, const SbVec4f& v2);
  friend __declspec(dllimport) SbVec4f operator -(const SbVec4f& v1, const SbVec4f& v2);
  friend __declspec(dllimport) int operator ==(const SbVec4f& v1, const SbVec4f& v2);
  friend __declspec(dllimport) int operator !=(const SbVec4f& v1, const SbVec4f& v2);

  void print(FILE * fp) const;

private:
  float vec[4];
};

__declspec(dllimport) SbVec4f operator *(const SbVec4f& v, const float d);
__declspec(dllimport) SbVec4f operator *(const float d, const SbVec4f& v);
__declspec(dllimport) SbVec4f operator /(const SbVec4f& v, const float d);
__declspec(dllimport) SbVec4f operator +(const SbVec4f& v1, const SbVec4f& v2);
__declspec(dllimport) SbVec4f operator -(const SbVec4f& v1, const SbVec4f& v2);
__declspec(dllimport) int operator ==(const SbVec4f& v1, const SbVec4f& v2);
__declspec(dllimport) int operator !=(const SbVec4f& v1, const SbVec4f& v2);

#line 79 "c:\\coin3d\\include\\inventor\\sbvec4f.h"
#line 49 "c:\\coin3d\\include\\inventor\\sblinear.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbsphere.h"



























#line 1 "c:\\coin3d\\include\\inventor\\sbvec3f.h"






































































































#line 29 "c:\\coin3d\\include\\inventor\\sbsphere.h"

class SbLine;
class SbBox3f;

class __declspec(dllimport) SbSphere {
public:
  SbSphere(void);
  SbSphere(const SbVec3f & center, const float radius);
  void setValue(const SbVec3f & center, const float radius);
  void setCenter(const SbVec3f & center);
  void setRadius(const float radius);
  const SbVec3f &  getCenter(void) const;
  float getRadius(void) const;
  void circumscribe(const SbBox3f & box);
  SbBool intersect(const SbLine & l, SbVec3f & intersection) const;
  SbBool intersect(const SbLine & l, SbVec3f & enter, SbVec3f & exit) const;
  SbBool pointInside(const SbVec3f & p) const;

  void print(FILE * file) const;

private:
  SbVec3f center;
  float radius;
};

#line 55 "c:\\coin3d\\include\\inventor\\sbsphere.h"
#line 50 "c:\\coin3d\\include\\inventor\\sblinear.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbrotation.h"



























#line 1 "c:\\coin3d\\include\\inventor\\sbvec4f.h"














































































#line 29 "c:\\coin3d\\include\\inventor\\sbrotation.h"

class SbMatrix;
class SbVec3f;

class __declspec(dllimport) SbRotation {
public:
  SbRotation(void);
  SbRotation(const SbVec3f & axis, const float radians);
  SbRotation(const float q[4]);
  SbRotation(const float q0, const float q1, const float q2, const float q3);
  SbRotation(const SbMatrix & m);
  SbRotation(const SbVec3f & rotateFrom, const SbVec3f & rotateTo);
  const float * getValue(void) const;
  void getValue(float & q0, float & q1, float & q2, float & q3) const;
  SbRotation & setValue(const float q0, const float q1,
                        const float q2, const float q3);
  void getValue(SbVec3f & axis, float & radians) const;
  void getValue(SbMatrix & matrix) const;
  SbRotation & invert(void);
  SbRotation inverse(void) const;
  SbRotation & setValue(const float q[4]);
  SbRotation & setValue(const SbMatrix & m);
  SbRotation & setValue(const SbVec3f & axis, const float radians);
  SbRotation & setValue(const SbVec3f & rotateFrom, const SbVec3f & rotateTo);
  SbRotation & operator*=(const SbRotation & q);
  SbRotation & operator*=(const float s);
  friend __declspec(dllimport) int operator==(const SbRotation & q1, const SbRotation & q2);
  friend __declspec(dllimport) int operator!=(const SbRotation & q1, const SbRotation & q2);
  SbBool equals(const SbRotation & r, const float tolerance) const;
  friend __declspec(dllimport) SbRotation operator *(const SbRotation & q1, const SbRotation & q2);
  void multVec(const SbVec3f & src, SbVec3f & dst) const;

  void scaleAngle(const float scaleFactor);
  static SbRotation slerp(const SbRotation & rot0, const SbRotation & rot1,
                          float t);
  static SbRotation identity(void);

  void print(FILE * fp) const;

private:
  SbVec4f quat;
};

__declspec(dllimport) int operator ==(const SbRotation & q1, const SbRotation & q2);
__declspec(dllimport) int operator !=(const SbRotation & q1, const SbRotation & q2);
__declspec(dllimport) SbRotation operator *(const SbRotation & q1, const SbRotation & q2);

#line 77 "c:\\coin3d\\include\\inventor\\sbrotation.h"
#line 51 "c:\\coin3d\\include\\inventor\\sblinear.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbline.h"




























#line 1 "c:\\coin3d\\include\\inventor\\sbbasic.h"


























































































#line 30 "c:\\coin3d\\include\\inventor\\sbline.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbvec3f.h"






































































































#line 31 "c:\\coin3d\\include\\inventor\\sbline.h"

class __declspec(dllimport) SbLine {
public:
  SbLine(void);
  SbLine(const SbVec3f & origin, const SbVec3f & point);
  void setValue(const SbVec3f & origin, const SbVec3f & point);
  SbBool getClosestPoints(const SbLine & line2,
                          SbVec3f & ptOnThis, SbVec3f & ptOnLine2) const;
  SbVec3f getClosestPoint(const SbVec3f & point) const;
  const SbVec3f & getPosition(void) const;
  const SbVec3f & getDirection(void) const;

  void print(FILE * file) const;

private:
  SbVec3f pos, dir;
};

#line 50 "c:\\coin3d\\include\\inventor\\sbline.h"
#line 52 "c:\\coin3d\\include\\inventor\\sblinear.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbcylinder.h"




























#line 1 "c:\\coin3d\\include\\inventor\\sbbasic.h"


























































































#line 30 "c:\\coin3d\\include\\inventor\\sbcylinder.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbline.h"

















































#line 31 "c:\\coin3d\\include\\inventor\\sbcylinder.h"

class __declspec(dllimport) SbCylinder {
public:
  SbCylinder(void);
  SbCylinder(const SbLine& a, const float r);
  void setValue(const SbLine& a, const float r);
  void setAxis(const SbLine& a);
  void setRadius(const float r);
  const SbLine& getAxis(void) const;
  float getRadius(void) const;
  SbBool intersect(const SbLine& l, SbVec3f& intersection) const;
  SbBool intersect(const SbLine& l, SbVec3f& enter, SbVec3f& exit) const;

  void print(FILE * file) const;

private:
  SbLine axis;
  float radius;
};

#line 52 "c:\\coin3d\\include\\inventor\\sbcylinder.h"
#line 53 "c:\\coin3d\\include\\inventor\\sblinear.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbplane.h"




























#line 1 "c:\\coin3d\\include\\inventor\\sbvec3f.h"






































































































#line 30 "c:\\coin3d\\include\\inventor\\sbplane.h"

class SbLine;
class SbMatrix;

class __declspec(dllimport) SbPlane {
public:
  SbPlane(void);
  SbPlane(const SbVec3f& normal, const float D);
  SbPlane(const SbVec3f& p0, const SbVec3f& p1, const SbVec3f& p2);
  SbPlane(const SbVec3f& normal, const SbVec3f& point);

  void offset(const float d);
  SbBool intersect(const SbLine& l, SbVec3f& intersection) const;
  void transform(const SbMatrix& matrix);
  SbBool isInHalfSpace(const SbVec3f& point) const;
  float getDistance(const SbVec3f &point) const;
  const SbVec3f& getNormal(void) const;
  float getDistanceFromOrigin(void) const;
  friend __declspec(dllimport) int operator ==(const SbPlane& p1, const SbPlane& p2);
  friend __declspec(dllimport) int operator !=(const SbPlane& p1, const SbPlane& p2);

  void print(FILE * file) const;

  SbBool intersect(const SbPlane & pl, SbLine & line);

private:
  SbVec3f normal;
  float distance;
};

__declspec(dllimport) int operator ==(const SbPlane& p1, const SbPlane& p2);
__declspec(dllimport) int operator !=(const SbPlane& p1, const SbPlane& p2);

#line 64 "c:\\coin3d\\include\\inventor\\sbplane.h"
#line 54 "c:\\coin3d\\include\\inventor\\sblinear.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbmatrix.h"



























#line 1 "c:\\coin3d\\include\\inventor\\sbbasic.h"


























































































#line 29 "c:\\coin3d\\include\\inventor\\sbmatrix.h"

class SbLine;
class SbRotation;
class SbVec3f;
class SbVec4f;

typedef float SbMat[4][4];

class __declspec(dllimport) SbMatrix {
public:
  SbMatrix(void);
  SbMatrix(const float a11, const float a12, const float a13, const float a14,
           const float a21, const float a22, const float a23, const float a24,
           const float a31, const float a32, const float a33, const float a34,
           const float a41, const float a42, const float a43, const float a44);
  SbMatrix(const SbMat & matrix);
  SbMatrix(const SbMat * matrix);
  ~SbMatrix(void);

  SbMatrix & operator =(const SbMat & m);

  operator float*(void);
  SbMatrix & operator =(const SbMatrix & m);
  void setValue(const SbMat & m);
  const SbMat & getValue(void) const;

  void makeIdentity(void);
  void setRotate(const SbRotation & q);
  SbMatrix inverse(void) const;
  float det3(int r1, int r2, int r3,
             int c1, int c2, int c3) const;
  float det3(void) const;
  float det4(void) const;

  SbBool equals(const SbMatrix & m, float tolerance) const;


  operator SbMat&(void);
  float * operator [](int i);
  const float * operator [](int i) const;
  SbMatrix & operator =(const SbRotation & q);
  SbMatrix & operator *=(const SbMatrix & m);
  friend __declspec(dllimport) SbMatrix operator *(const SbMatrix & m1, const SbMatrix & m2);
  friend __declspec(dllimport) int operator ==(const SbMatrix & m1, const SbMatrix & m2);
  friend __declspec(dllimport) int operator !=(const SbMatrix & m1, const SbMatrix & m2);
  void getValue(SbMat & m) const;
  static SbMatrix identity(void);
  void setScale(const float s);
  void setScale(const SbVec3f & s);
  void setTranslate(const SbVec3f & t);
  void setTransform(const SbVec3f & t, const SbRotation & r, const SbVec3f & s);
  void setTransform(const SbVec3f & t, const SbRotation & r, const SbVec3f & s,
                    const SbRotation & so);
  void setTransform(const SbVec3f & translation,
                    const SbRotation & rotation, const SbVec3f & scaleFactor,
                    const SbRotation & scaleOrientation, const SbVec3f & center);
  void getTransform(SbVec3f & t, SbRotation & r,
                    SbVec3f & s, SbRotation & so) const;
  void getTransform(SbVec3f & translation, SbRotation & rotation,
                    SbVec3f & scaleFactor, SbRotation & scaleOrientation,
                    const SbVec3f & center) const;
  SbBool factor(SbMatrix & r, SbVec3f & s, SbMatrix & u, SbVec3f & t,
                SbMatrix & proj);
  SbBool LUDecomposition(int index[4], float & d);
  void LUBackSubstitution(int index[4], float b[4]) const;
  SbMatrix transpose(void) const;
  SbMatrix & multRight(const SbMatrix & m);
  SbMatrix & multLeft(const SbMatrix & m);
  void multMatrixVec(const SbVec3f & src, SbVec3f & dst) const;
  void multVecMatrix(const SbVec3f & src, SbVec3f & dst) const;
  void multDirMatrix(const SbVec3f & src, SbVec3f & dst) const;
  void multLineMatrix(const SbLine & src, SbLine & dst) const;
  void multVecMatrix(const SbVec4f & src, SbVec4f & dst) const;

  void print(FILE * fp) const;

private:
  float matrix[4][4];

  void operator /=(const float v);
  void operator *=(const float v);
};

__declspec(dllimport) SbMatrix operator *(const SbMatrix & m1, const SbMatrix & m2);
__declspec(dllimport) int operator ==(const SbMatrix & m1, const SbMatrix & m2);
__declspec(dllimport) int operator !=(const SbMatrix & m1, const SbMatrix & m2);

#line 117 "c:\\coin3d\\include\\inventor\\sbmatrix.h"
#line 55 "c:\\coin3d\\include\\inventor\\sblinear.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbrotation.h"












































































#line 56 "c:\\coin3d\\include\\inventor\\sblinear.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbplane.h"































































#line 57 "c:\\coin3d\\include\\inventor\\sblinear.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbviewvolume.h"




























#line 1 "c:\\coin3d\\include\\inventor\\sbbasic.h"


























































































#line 30 "c:\\coin3d\\include\\inventor\\sbviewvolume.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbvec3f.h"






































































































#line 31 "c:\\coin3d\\include\\inventor\\sbviewvolume.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbdpviewvolume.h"




























#line 1 "c:\\coin3d\\include\\inventor\\sbbasic.h"


























































































#line 30 "c:\\coin3d\\include\\inventor\\sbdpviewvolume.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbvec3d.h"



























#line 1 "c:\\coin3d\\include\\inventor\\sbbasic.h"


























































































#line 29 "c:\\coin3d\\include\\inventor\\sbvec3d.h"

class SbVec3f;

class __declspec(dllimport) SbVec3d {
public:
  SbVec3d(void) { }
  SbVec3d(const double v[3]);
  SbVec3d(const double x, const double y, const double z);
  SbVec3d(const SbVec3f & v);
  SbVec3d cross(const SbVec3d & v) const;
  double dot(const SbVec3d & v) const;
  SbBool equals(const SbVec3d & v, const double tolerance) const;
  SbVec3d getClosestAxis(void) const;
  const double * getValue(void) const;
  void getValue(double & x, double & y, double & z) const;
  double length(void) const;
  double sqrLength() const;
  void negate(void);
  double normalize(void);
  SbVec3d & setValue(const double v[3]);
  SbVec3d & setValue(const double x, const double y, const double z);
  SbVec3d & setValue(const SbVec3d & barycentric,
                     const SbVec3d & v0,
                     const SbVec3d & v1,
                     const SbVec3d & v2);
  SbVec3d & setValue(const SbVec3f & v);
  double & operator [](const int i);
  const double & operator [](const int i) const;
  SbVec3d & operator *=(const double d);
  SbVec3d & operator /=(const double d);
  SbVec3d & operator +=(const SbVec3d & u);
  SbVec3d & operator -=(const SbVec3d & u);
  SbVec3d operator -(void) const;
  friend __declspec(dllimport) SbVec3d operator *(const SbVec3d & v, const double d);
  friend __declspec(dllimport) SbVec3d operator *(const double d, const SbVec3d & v);
  friend __declspec(dllimport) SbVec3d operator /(const SbVec3d & v, const double d);
  friend __declspec(dllimport) SbVec3d operator +(const SbVec3d & v1, const SbVec3d & v2);
  friend __declspec(dllimport) SbVec3d operator -(const SbVec3d & v1, const SbVec3d & v2);
  friend __declspec(dllimport) int operator ==(const SbVec3d & v1, const SbVec3d & v2);
  friend __declspec(dllimport) int operator !=(const SbVec3d & v1, const SbVec3d & v2);

  void print(FILE * fp) const;

private:
  double vec[3];
};

__declspec(dllimport) SbVec3d operator *(const SbVec3d & v, const double d);
__declspec(dllimport) SbVec3d operator *(const double d, const SbVec3d & v);
__declspec(dllimport) SbVec3d operator /(const SbVec3d & v, const double d);
__declspec(dllimport) SbVec3d operator +(const SbVec3d & v1, const SbVec3d & v2);
__declspec(dllimport) SbVec3d operator -(const SbVec3d & v1, const SbVec3d & v2);
__declspec(dllimport) int operator ==(const SbVec3d & v1, const SbVec3d & v2);
__declspec(dllimport) int operator !=(const SbVec3d & v1, const SbVec3d & v2);




inline double &
SbVec3d::operator [](const int i)
{
  return this->vec[i];
}

inline const double &
SbVec3d::operator [](const int i) const
{
  return this->vec[i];
}

#line 100 "c:\\coin3d\\include\\inventor\\sbvec3d.h"
#line 31 "c:\\coin3d\\include\\inventor\\sbdpviewvolume.h"

class SbBox3f;
class SbDPLine;
class SbDPMatrix;
class SbPlane;
class SbDPRotation;
class SbVec2d;
class SbViewVolume;

class __declspec(dllimport) SbDPViewVolume {
public:
  enum ProjectionType { ORTHOGRAPHIC = 0, PERSPECTIVE = 1 };

public:
  SbDPViewVolume(void);
  ~SbDPViewVolume(void);
  void getMatrices(SbDPMatrix& affine, SbDPMatrix& proj) const;
  SbDPMatrix getMatrix(void) const;
  SbDPMatrix getCameraSpaceMatrix(void) const;
  void projectPointToLine(const SbVec2d& pt, SbDPLine& line) const;
  void projectPointToLine(const SbVec2d& pt,
                          SbVec3d& line0, SbVec3d& line1) const;
  void projectToScreen(const SbVec3d& src, SbVec3d& dst) const;
  SbPlane getPlane(const double distFromEye) const;
  SbVec3d getSightPoint(const double distFromEye) const;
  SbVec3d getPlanePoint(const double distFromEye,
                        const SbVec2d& normPoint) const;
  SbDPRotation getAlignRotation(SbBool rightAngleOnly = 0) const;
  double getWorldToScreenScale(const SbVec3d& worldCenter,
                              double normRadius) const;
  SbVec2d projectBox(const SbBox3f& box) const;
  SbDPViewVolume narrow(double left, double bottom,
                      double right, double top) const;
  SbDPViewVolume narrow(const SbBox3f& box) const;
  void ortho(double left, double right,
             double bottom, double top,
             double nearval, double farval);
  void perspective(double fovy, double aspect,
                   double nearval, double farval);
  void frustum(double left, double right,
               double bottom, double top,
               double nearval, double farval);
  void rotateCamera(const SbDPRotation& q);
  void translateCamera(const SbVec3d& v);
  SbVec3d zVector(void) const;
  SbDPViewVolume zNarrow(double nearval, double farval) const;
  void scale(double factor);
  void scaleWidth(double ratio);
  void scaleHeight(double ratio);
  ProjectionType getProjectionType(void) const;
  const SbVec3d& getProjectionPoint(void) const;
  const SbVec3d& getProjectionDirection(void) const;
  double getNearDist(void) const;
  double getWidth(void) const;
  double getHeight(void) const;
  double getDepth(void) const;

  void print(FILE * fp) const;
  void getViewVolumePlanes(SbPlane planes[6]) const;
  void transform(const SbDPMatrix &matrix);
  SbVec3d getViewUp(void) const;

  void copyValues(SbViewVolume & vv);

private:

  ProjectionType type;
  SbVec3d projPoint;
  SbVec3d projDir;
  double nearDist;
  double nearToFar;
  SbVec3d llf;
  SbVec3d lrf;
  SbVec3d ulf;

  void getPlaneRectangle(const double depth, SbVec3d & lowerleft,
                         SbVec3d & lowerright, SbVec3d & upperleft,
                         SbVec3d & upperright) const;
};

#line 112 "c:\\coin3d\\include\\inventor\\sbdpviewvolume.h"
#line 32 "c:\\coin3d\\include\\inventor\\sbviewvolume.h"

class SbBox3f;
class SbLine;
class SbMatrix;
class SbPlane;
class SbRotation;
class SbVec2f;
class SbVec3f;

class __declspec(dllimport) SbViewVolume {
public:
  enum ProjectionType { ORTHOGRAPHIC = 0, PERSPECTIVE = 1 };

public:
  SbViewVolume(void);
  ~SbViewVolume(void);
  void getMatrices(SbMatrix& affine, SbMatrix& proj) const;
  SbMatrix getMatrix(void) const;
  SbMatrix getCameraSpaceMatrix(void) const;
  void projectPointToLine(const SbVec2f& pt, SbLine& line) const;
  void projectPointToLine(const SbVec2f& pt,
                          SbVec3f& line0, SbVec3f& line1) const;
  void projectToScreen(const SbVec3f& src, SbVec3f& dst) const;
  SbPlane getPlane(const float distFromEye) const;
  SbVec3f getSightPoint(const float distFromEye) const;
  SbVec3f getPlanePoint(const float distFromEye,
                        const SbVec2f& normPoint) const;
  SbRotation getAlignRotation(SbBool rightAngleOnly = 0) const;
  float getWorldToScreenScale(const SbVec3f& worldCenter,
                              float normRadius) const;
  SbVec2f projectBox(const SbBox3f& box) const;
  SbViewVolume narrow(float left, float bottom,
                      float right, float top) const;
  SbViewVolume narrow(const SbBox3f& box) const;
  void ortho(float left, float right,
             float bottom, float top,
             float nearval, float farval);
  void perspective(float fovy, float aspect,
                   float nearval, float farval);
  void frustum(float left, float right,
               float bottom, float top,
               float nearval, float farval);
  void rotateCamera(const SbRotation& q);
  void translateCamera(const SbVec3f& v);
  SbVec3f zVector(void) const;
  SbViewVolume zNarrow(float nearval, float farval) const;
  void scale(float factor);
  void scaleWidth(float ratio);
  void scaleHeight(float ratio);
  ProjectionType getProjectionType(void) const;
  const SbVec3f& getProjectionPoint(void) const;
  const SbVec3f& getProjectionDirection(void) const;
  float getNearDist(void) const;
  float getWidth(void) const;
  float getHeight(void) const;
  float getDepth(void) const;

  void print(FILE * fp) const;
  void getViewVolumePlanes(SbPlane planes[6]) const;
  void transform(const SbMatrix &matrix);
  SbVec3f getViewUp(void) const;
  
  SbBool intersect(const SbVec3f & p) const;
  SbBool intersect(const SbVec3f & p0, const SbVec3f & p1,
                   SbVec3f & closestpoint) const;
  SbBool intersect(const SbBox3f & box) const;
  
  SbBool outsideTest(const SbPlane & p,
                     const SbVec3f & bmin, const SbVec3f & bmax) const;

public:
  
  
  
  
  
  
  ProjectionType type;
  SbVec3f projPoint;
  SbVec3f projDir;
  float nearDist;
  float nearToFar;
  SbVec3f llf;
  SbVec3f lrf;
  SbVec3f ulf;

private:
  
  SbDPViewVolume dpvv;
};

#line 124 "c:\\coin3d\\include\\inventor\\sbviewvolume.h"
#line 58 "c:\\coin3d\\include\\inventor\\sblinear.h"

#line 60 "c:\\coin3d\\include\\inventor\\sblinear.h"
#line 56 "c:\\coin3d\\include\\inventor\\qt\\soqt.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbstring.h"


























#line 1 "c:\\coin3d\\include\\inventor\\system\\inttypes.h"


















































































































































































#line 28 "c:\\coin3d\\include\\inventor\\sbstring.h"
#line 1 "c:\\coin3d\\include\\inventor\\c\\base\\string.h"


























#line 1 "c:\\coin3d\\include\\inventor\\c\\basic.h"























































































































































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\c\\base\\string.h"

#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdarg.h"















#pragma once
#line 18 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdarg.h"






#line 25 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdarg.h"







#pragma pack(push,8)
#line 34 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdarg.h"


extern "C" {
#line 38 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdarg.h"


















































































































#line 153 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdarg.h"



}
#line 158 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdarg.h"


#pragma pack(pop)
#line 162 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdarg.h"

#line 164 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdarg.h"
#line 30 "c:\\coin3d\\include\\inventor\\c\\base\\string.h"


extern "C" {
#line 34 "c:\\coin3d\\include\\inventor\\c\\base\\string.h"



enum cc_string_constants {
  CC_STRING_MIN_SIZE = 128 - sizeof(char *) + sizeof(int)
};

struct cc_string {
  char * pointer;
  int bufsize;
  char buffer[CC_STRING_MIN_SIZE];
};

typedef  struct cc_string  cc_string;

typedef char (*cc_apply_f)(char);



__declspec(dllimport) void cc_string_construct(cc_string * me);
__declspec(dllimport) cc_string * cc_string_construct_new(void);
__declspec(dllimport) cc_string * cc_string_clone(cc_string * str);
__declspec(dllimport) void cc_string_clean(cc_string * str);
__declspec(dllimport) void cc_string_destruct(cc_string * str);

__declspec(dllimport) void cc_string_set_string(cc_string * str, const cc_string * str2);
__declspec(dllimport) void cc_string_set_text(cc_string * str, const char * text);
__declspec(dllimport) void cc_string_set_subtext(cc_string * str, const char * text, int start, int end);
__declspec(dllimport) void cc_string_set_integer(cc_string * str, int integer);

__declspec(dllimport) void cc_string_append_string(cc_string * str, const cc_string * str2);
__declspec(dllimport) void cc_string_append_text(cc_string * str, const char * text);
__declspec(dllimport) void cc_string_append_integer(cc_string * str, const int digits);
__declspec(dllimport) void cc_string_append_char(cc_string * str, const char c);

__declspec(dllimport) unsigned int cc_string_length(const cc_string * str);
__declspec(dllimport) int cc_string_is(const cc_string * str);
__declspec(dllimport) void cc_string_clear(cc_string * str);
__declspec(dllimport) void cc_string_clear_no_free(cc_string * str);
__declspec(dllimport) uint32_t cc_string_hash(const cc_string * str);
__declspec(dllimport) uint32_t cc_string_hash_text(const char * text);

__declspec(dllimport) const char * cc_string_get_text(const cc_string * str);
__declspec(dllimport) void cc_string_remove_substring(cc_string * str, int start, int end);

__declspec(dllimport) int cc_string_compare(const cc_string * lhs, const cc_string * rhs);
__declspec(dllimport) int cc_string_compare_text(const char * lhs, const char * rhs);
__declspec(dllimport) int cc_string_compare_subtext(const cc_string * str, const char * text, int offset);

__declspec(dllimport) void cc_string_apply(cc_string * str, cc_apply_f function);

__declspec(dllimport) void cc_string_sprintf(cc_string * str, const char * formatstr, ...);
__declspec(dllimport) void cc_string_vsprintf(cc_string * str, const char * formatstr, va_list args);




} 
#line 93 "c:\\coin3d\\include\\inventor\\c\\base\\string.h"

#line 95 "c:\\coin3d\\include\\inventor\\c\\base\\string.h"
#line 29 "c:\\coin3d\\include\\inventor\\sbstring.h"
#line 1 "c:\\coin3d\\include\\inventor\\lists\\sbintlist.h"


























#line 1 "c:\\coin3d\\include\\inventor\\lists\\sbplist.h"


























#line 1 "c:\\coin3d\\include\\inventor\\sbbasic.h"


























































































#line 28 "c:\\coin3d\\include\\inventor\\lists\\sbplist.h"
#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\assert.h"















#line 17 "c:\\programme\\microsoft visual studio\\vc98\\include\\assert.h"



















#line 37 "c:\\programme\\microsoft visual studio\\vc98\\include\\assert.h"




















extern "C" {
#line 59 "c:\\programme\\microsoft visual studio\\vc98\\include\\assert.h"

__declspec(dllimport) void __cdecl _assert(void *, void *, unsigned);


}
#line 65 "c:\\programme\\microsoft visual studio\\vc98\\include\\assert.h"



#line 69 "c:\\programme\\microsoft visual studio\\vc98\\include\\assert.h"
#line 29 "c:\\coin3d\\include\\inventor\\lists\\sbplist.h"


class __declspec(dllimport) SbPList {
  enum { DEFAULTSIZE = 4 };

public:
  SbPList(const int sizehint = DEFAULTSIZE);
  SbPList(const SbPList & l);
  ~SbPList();

  void copy(const SbPList & l);
  SbPList & operator=(const SbPList & l);
  void fit(void);

  void append(void * item);
  int find(void * item) const;
  void insert(void * item, const int insertbefore);
  void removeItem(void * item);
  void remove(const int index);
  void removeFast(const int index);
  int getLength(void) const;
  void truncate(const int length, const int fit = 0);

  void ** getArrayPtr(const int start = 0) const;
  void *& operator[](const int index) const;

  int operator==(const SbPList & l) const;
  int operator!=(const SbPList & l) const;  
  void * get(const int index) const;
  void set(const int index, void * item);
  
protected:

  void expand(const int size);
  int getArraySize(void) const;

private:
  void expandlist(const int size) const; 
  void grow(const int size = -1);

  int itembuffersize;
  int numitems;
  void ** itembuffer;
  void * builtinbuffer[DEFAULTSIZE];
};



inline void 
SbPList::append(void * item) 
{
  if (this->numitems == this->itembuffersize) this->grow();
  this->itembuffer[this->numitems++] = item;
}

inline void 
SbPList::removeFast(const int index) 
{



  this->itembuffer[index] = this->itembuffer[--this->numitems];
}

inline int 
SbPList::getLength(void) const 
{
  return this->numitems;
}

inline void 
SbPList::truncate(const int length, const int dofit) 
{



  this->numitems = length;
  if (dofit) this->fit();
}

inline void ** 
SbPList::getArrayPtr(const int start) const 
{



  return &this->itembuffer[start];
}

inline void *& 
SbPList::operator[](const int index) const 
{



  if (index >= this->getLength()) this->expandlist(index + 1);
  return this->itembuffer[index];
}

inline int 
SbPList::operator!=(const SbPList & l) const 
{
  return !(*this == l);
}

inline void * 
SbPList::get(const int index) const 
{ 
  return this->itembuffer[index]; 
}

inline void 
SbPList::set(const int index, void * item) 
{ 
  this->itembuffer[index] = item; 
}

inline void 
SbPList::expand(const int size) 
{
  this->grow(size);
  this->numitems = size;
}

inline int 
SbPList::getArraySize(void) const 
{
  return this->itembuffersize;
}


#line 161 "c:\\coin3d\\include\\inventor\\lists\\sbplist.h"
#line 28 "c:\\coin3d\\include\\inventor\\lists\\sbintlist.h"

class  __declspec(dllimport) SbIntList : public SbPList {
public:
  SbIntList(void) : SbPList () { }
  SbIntList(const int sizehint) : SbPList(sizehint) { }
  
  void append(const int item) {
    ((SbPList*)this)->append((void*)((unsigned long)item));
  }
  int find(const int item) {
    return ((SbPList*)this)->find((void *)((unsigned long)item));
  }
  void insert(const int item, const int addbefore) {
    ((SbPList*)this)->insert((void *)((unsigned long)item), addbefore);
  }
  int & operator[](const int idx) const {
    return (int&) ((*(const SbPList*)this)[idx]);
  }
};

#line 49 "c:\\coin3d\\include\\inventor\\lists\\sbintlist.h"
#line 30 "c:\\coin3d\\include\\inventor\\sbstring.h"



class __declspec(dllimport) SbString {
public:
  SbString(void) { cc_string_construct(&this->str); }

  SbString(const char * s)
  { cc_string_construct(&this->str); cc_string_set_text(&this->str, s); }

  SbString(const char * s, int start, int end)
  { cc_string_construct(&this->str); cc_string_set_subtext(&this->str, s, start, end); }

  SbString(const SbString & s)
  { cc_string_construct(&this->str); cc_string_set_string(&this->str, &s.str); }

  SbString(const int digits)
  { cc_string_construct(&this->str); cc_string_set_integer(&this->str, digits); }

  ~SbString() { cc_string_clean(&this->str); }

  uint32_t hash(void) const { return cc_string_hash(&this->str); }
  static uint32_t hash(const char * s) { return cc_string_hash_text(s); }

  int getLength(void) const { return cc_string_length(&this->str); }

  void makeEmpty(SbBool freeold = 1)
  {
    if ( freeold ) cc_string_clear(&this->str);
    else cc_string_clear_no_free(&this->str);
  }

  const char * getString(void) const { return cc_string_get_text(&this->str); }

  SbString getSubString(int startidx, int endidx = -1) const
  {
    SbString s;
    cc_string_set_subtext(&s.str, cc_string_get_text(&this->str), startidx, endidx);
    return s;
  }
  void deleteSubString(int startidx, int endidx = -1)
  {
    cc_string_remove_substring(&this->str, startidx, endidx);
  }

  void addIntString(const int value) { cc_string_append_integer(&this->str, value); }

  char operator[](int index) const { return this->str.pointer[index]; }

  SbString & operator=(const char * s)
  { cc_string_set_text(&this->str, s); return *this; }
  SbString & operator=(const SbString & s)
  { cc_string_set_text(&this->str, s.str.pointer); return *this; }

  SbString & operator+=(const char * s)
  { cc_string_append_text(&this->str, s); return *this; }
  SbString & operator+=(const SbString & s)
  { cc_string_append_string(&this->str, &s.str); return *this; }
  SbString & operator+=(const char c)
  { cc_string_append_char(&this->str, c); return *this; }

  int operator!(void) const { return ! cc_string_is(&this->str); }

  int compareSubString(const char * text, int offset = 0) const
  { return cc_string_compare_subtext(&this->str, text, offset); }

  SbString & sprintf(const char * formatstr, ...)
  {
    va_list args; ( args = (va_list)&formatstr + ( (sizeof(formatstr) + sizeof(int) - 1) & ~(sizeof(int) - 1) ) );
    cc_string_vsprintf(&this->str, formatstr, args);
    ( args = (va_list)0 ); return *this;
  }
  SbString & vsprintf(const char * formatstr, va_list args)
  { cc_string_vsprintf(&this->str, formatstr, args); return *this; }

  void apply(char (*func)(char input)) { cc_string_apply(&this->str, (cc_apply_f)func); }

  int find(const SbString & s) const;
  SbBool findAll(const SbString & s, SbIntList & found) const;

  friend int operator==(const SbString & sbstr, const char * s);
  friend int operator==(const char * s, const SbString & sbstr);
  friend int operator==(const SbString & str1, const SbString & str2);
  friend int operator!=(const SbString & sbstr, const char * s);
  friend int operator!=(const char * s, const SbString & sbstr);
  friend int operator!=(const SbString & str1, const SbString & str2);

private:
  struct cc_string str;
};

inline int operator==(const SbString & sbstr, const char * s)
{ return (cc_string_compare_text(sbstr.str.pointer, s) == 0); }
inline int operator==(const char * s, const SbString & sbstr)
{ return (cc_string_compare_text(s, sbstr.str.pointer) == 0); }
inline int operator==(const SbString & str1, const SbString & str2)
{ return (cc_string_compare_text(str1.str.pointer, str2.str.pointer) == 0); }

inline int operator!=(const SbString & sbstr, const char * s)
{ return (cc_string_compare_text(sbstr.str.pointer, s) != 0); }
inline int operator!=(const char * s, const SbString & sbstr)
{ return (cc_string_compare_text(s, sbstr.str.pointer) != 0); }
inline int operator!=(const SbString & str1, const SbString & str2)
{ return (cc_string_compare_text(str1.str.pointer, str2.str.pointer) != 0); }



#line 1 "c:\\coin3d\\include\\inventor\\sbname.h"


























#line 1 "c:\\coin3d\\include\\inventor\\sbbasic.h"


























































































#line 28 "c:\\coin3d\\include\\inventor\\sbname.h"

class SbString;

class __declspec(dllimport) SbName {
public:
  SbName(void);
  SbName(const char * nameString);
  SbName(const SbString & str);
  SbName(const SbName & name);
  ~SbName(void);

  const char * getString(void) const;
  int getLength(void) const;
  static SbBool isIdentStartChar(const char c);
  static SbBool isIdentChar(const char c);
  static SbBool isBaseNameStartChar(const char c);
  static SbBool isBaseNameChar(const char c);

  int operator ! (void) const;
  friend __declspec(dllimport) int operator == (const SbName & lhs, const char * rhs);
  friend __declspec(dllimport) int operator == (const char * lhs, const SbName & rhs);
  friend __declspec(dllimport) int operator == (const SbName & lhs, const SbName & rhs);
  friend __declspec(dllimport) int operator != (const SbName & lhs, const char * rhs);
  friend __declspec(dllimport) int operator != (const char * lhs, const SbName & rhs);
  friend __declspec(dllimport) int operator != (const SbName & lhs, const SbName & rhs);

  operator const char * (void) const;

private:
  const class SbNameEntry * entry;
};
__declspec(dllimport) int operator == (const SbName & lhs, const char * rhs);
__declspec(dllimport) int operator == (const char * lhs, const SbName & rhs);
__declspec(dllimport) int operator == (const SbName & lhs, const SbName & rhs);
__declspec(dllimport) int operator != (const SbName & lhs, const char * rhs);
__declspec(dllimport) int operator != (const char * lhs, const SbName & rhs);
__declspec(dllimport) int operator != (const SbName & lhs, const SbName & rhs);

#line 67 "c:\\coin3d\\include\\inventor\\sbname.h"
#line 138 "c:\\coin3d\\include\\inventor\\sbstring.h"
#line 139 "c:\\coin3d\\include\\inventor\\sbstring.h"

#line 141 "c:\\coin3d\\include\\inventor\\sbstring.h"
#line 57 "c:\\coin3d\\include\\inventor\\qt\\soqt.h"
#line 1 "c:\\coin3d\\include\\inventor\\sodb.h"


























#line 1 "c:\\coin3d\\include\\inventor\\sbbasic.h"


























































































#line 28 "c:\\coin3d\\include\\inventor\\sodb.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbstring.h"












































































































































#line 29 "c:\\coin3d\\include\\inventor\\sodb.h"
#line 1 "c:\\coin3d\\include\\inventor\\sotype.h"


























#line 1 "c:\\coin3d\\include\\inventor\\sbbasic.h"


























































































#line 28 "c:\\coin3d\\include\\inventor\\sotype.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbdict.h"


























#line 1 "c:\\coin3d\\include\\inventor\\sbbasic.h"


























































































#line 28 "c:\\coin3d\\include\\inventor\\sbdict.h"
#line 1 "c:\\coin3d\\include\\inventor\\c\\base\\hash.h"


























#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdlib.h"
















#pragma once
#line 19 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdlib.h"






#line 26 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdlib.h"







#pragma pack(push,8)
#line 35 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdlib.h"


extern "C" {
#line 39 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdlib.h"


















#line 58 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdlib.h"










































typedef int (__cdecl * _onexit_t)(void);



#line 105 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdlib.h"

#line 107 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdlib.h"






typedef struct _div_t {
        int quot;
        int rem;
} div_t;

typedef struct _ldiv_t {
        long quot;
        long rem;
} ldiv_t;


#line 125 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdlib.h"












__declspec(dllimport) extern int __mb_cur_max;
#line 139 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdlib.h"





















#line 161 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdlib.h"













__declspec(dllimport) int * __cdecl _errno(void);
__declspec(dllimport) unsigned long * __cdecl __doserrno(void);





#line 182 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdlib.h"







__declspec(dllimport) extern char * _sys_errlist[];   
__declspec(dllimport) extern int _sys_nerr;           













#line 205 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdlib.h"
#line 206 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdlib.h"



#line 210 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdlib.h"

__declspec(dllimport) int *          __cdecl __p___argc(void);
__declspec(dllimport) char ***       __cdecl __p___argv(void);
__declspec(dllimport) wchar_t ***    __cdecl __p___wargv(void);
__declspec(dllimport) char ***       __cdecl __p__environ(void);
__declspec(dllimport) wchar_t ***    __cdecl __p__wenviron(void);
__declspec(dllimport) char **        __cdecl __p__pgmptr(void);
__declspec(dllimport) wchar_t **     __cdecl __p__wpgmptr(void);
























#line 243 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdlib.h"


__declspec(dllimport) extern int _fmode;          
__declspec(dllimport) extern int _fileinfo;       




__declspec(dllimport) extern unsigned int _osver;
__declspec(dllimport) extern unsigned int _winver;
__declspec(dllimport) extern unsigned int _winmajor;
__declspec(dllimport) extern unsigned int _winminor;





__declspec(dllimport) __declspec(noreturn) void   __cdecl abort(void);
__declspec(dllimport) __declspec(noreturn) void   __cdecl exit(int);



#line 266 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdlib.h"



#line 270 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdlib.h"
        int    __cdecl abs(int);
#line 272 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdlib.h"
        int    __cdecl atexit(void (__cdecl *)(void));
__declspec(dllimport) double __cdecl atof(const char *);
__declspec(dllimport) int    __cdecl atoi(const char *);
__declspec(dllimport) long   __cdecl atol(const char *);



__declspec(dllimport) void * __cdecl bsearch(const void *, const void *, size_t, size_t,
        int (__cdecl *)(const void *, const void *));
__declspec(dllimport) void * __cdecl calloc(size_t, size_t);
__declspec(dllimport) div_t  __cdecl div(int, int);
__declspec(dllimport) void   __cdecl free(void *);
__declspec(dllimport) char * __cdecl getenv(const char *);
__declspec(dllimport) char * __cdecl _itoa(int, char *, int);

__declspec(dllimport) char * __cdecl _i64toa(__int64, char *, int);
__declspec(dllimport) char * __cdecl _ui64toa(unsigned __int64, char *, int);
__declspec(dllimport) __int64 __cdecl _atoi64(const char *);
#line 291 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdlib.h"


#line 294 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdlib.h"
        long __cdecl labs(long);
#line 296 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdlib.h"
__declspec(dllimport) ldiv_t __cdecl ldiv(long, long);
__declspec(dllimport) char * __cdecl _ltoa(long, char *, int);
__declspec(dllimport) void * __cdecl malloc(size_t);
__declspec(dllimport) int    __cdecl mblen(const char *, size_t);
__declspec(dllimport) size_t __cdecl _mbstrlen(const char *s);
__declspec(dllimport) int    __cdecl mbtowc(wchar_t *, const char *, size_t);
__declspec(dllimport) size_t __cdecl mbstowcs(wchar_t *, const char *, size_t);
__declspec(dllimport) void   __cdecl qsort(void *, size_t, size_t, int (__cdecl *)
        (const void *, const void *));
__declspec(dllimport) int    __cdecl rand(void);
__declspec(dllimport) void * __cdecl realloc(void *, size_t);
__declspec(dllimport) int    __cdecl _set_error_mode(int);
__declspec(dllimport) void   __cdecl srand(unsigned int);
__declspec(dllimport) double __cdecl strtod(const char *, char **);
__declspec(dllimport) long   __cdecl strtol(const char *, char **, int);



__declspec(dllimport) unsigned long __cdecl strtoul(const char *, char **, int);

__declspec(dllimport) int    __cdecl system(const char *);
#line 318 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdlib.h"
__declspec(dllimport) char * __cdecl _ultoa(unsigned long, char *, int);
__declspec(dllimport) int    __cdecl wctomb(char *, wchar_t);
__declspec(dllimport) size_t __cdecl wcstombs(char *, const wchar_t *, size_t);







__declspec(dllimport) wchar_t * __cdecl _itow (int, wchar_t *, int);
__declspec(dllimport) wchar_t * __cdecl _ltow (long, wchar_t *, int);
__declspec(dllimport) wchar_t * __cdecl _ultow (unsigned long, wchar_t *, int);
__declspec(dllimport) double __cdecl wcstod(const wchar_t *, wchar_t **);
__declspec(dllimport) long   __cdecl wcstol(const wchar_t *, wchar_t **, int);
__declspec(dllimport) unsigned long __cdecl wcstoul(const wchar_t *, wchar_t **, int);
__declspec(dllimport) wchar_t * __cdecl _wgetenv(const wchar_t *);
__declspec(dllimport) int    __cdecl _wsystem(const wchar_t *);
__declspec(dllimport) int __cdecl _wtoi(const wchar_t *);
__declspec(dllimport) long __cdecl _wtol(const wchar_t *);

__declspec(dllimport) wchar_t * __cdecl _i64tow(__int64, wchar_t *, int);
__declspec(dllimport) wchar_t * __cdecl _ui64tow(unsigned __int64, wchar_t *, int);
__declspec(dllimport) __int64   __cdecl _wtoi64(const wchar_t *);
#line 343 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdlib.h"


#line 346 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdlib.h"
#line 347 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdlib.h"




__declspec(dllimport) char * __cdecl _ecvt(double, int, int *, int *);

__declspec(dllimport) __declspec(noreturn) void   __cdecl _exit(int);


#line 357 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdlib.h"
__declspec(dllimport) char * __cdecl _fcvt(double, int, int *, int *);
__declspec(dllimport) char * __cdecl _fullpath(char *, const char *, size_t);
__declspec(dllimport) char * __cdecl _gcvt(double, int, char *);
        unsigned long __cdecl _lrotl(unsigned long, int);
        unsigned long __cdecl _lrotr(unsigned long, int);

__declspec(dllimport) void   __cdecl _makepath(char *, const char *, const char *, const char *,
        const char *);
#line 366 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdlib.h"
        _onexit_t __cdecl _onexit(_onexit_t);
__declspec(dllimport) void   __cdecl perror(const char *);
__declspec(dllimport) int    __cdecl _putenv(const char *);
        unsigned int __cdecl _rotl(unsigned int, int);
        unsigned int __cdecl _rotr(unsigned int, int);
__declspec(dllimport) void   __cdecl _searchenv(const char *, const char *, char *);

__declspec(dllimport) void   __cdecl _splitpath(const char *, char *, char *, char *, char *);
#line 375 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdlib.h"
__declspec(dllimport) void   __cdecl _swab(char *, char *, int);






__declspec(dllimport) wchar_t * __cdecl _wfullpath(wchar_t *, const wchar_t *, size_t);
__declspec(dllimport) void   __cdecl _wmakepath(wchar_t *, const wchar_t *, const wchar_t *, const wchar_t *,
        const wchar_t *);
__declspec(dllimport) void   __cdecl _wperror(const wchar_t *);
__declspec(dllimport) int    __cdecl _wputenv(const wchar_t *);
__declspec(dllimport) void   __cdecl _wsearchenv(const wchar_t *, const wchar_t *, wchar_t *);
__declspec(dllimport) void   __cdecl _wsplitpath(const wchar_t *, wchar_t *, wchar_t *, wchar_t *, wchar_t *);


#line 392 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdlib.h"
#line 393 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdlib.h"




__declspec(dllimport) void __cdecl _seterrormode(int);
__declspec(dllimport) void __cdecl _beep(unsigned, unsigned);
__declspec(dllimport) void __cdecl _sleep(unsigned long);
#line 401 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdlib.h"


#line 404 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdlib.h"







__declspec(dllimport) int __cdecl tolower(int);
#line 413 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdlib.h"

__declspec(dllimport) int __cdecl toupper(int);
#line 416 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdlib.h"

#line 418 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdlib.h"

















__declspec(dllimport) char * __cdecl ecvt(double, int, int *, int *);
__declspec(dllimport) char * __cdecl fcvt(double, int, int *, int *);
__declspec(dllimport) char * __cdecl gcvt(double, int, char *);
__declspec(dllimport) char * __cdecl itoa(int, char *, int);
__declspec(dllimport) char * __cdecl ltoa(long, char *, int);
        _onexit_t __cdecl onexit(_onexit_t);
__declspec(dllimport) int    __cdecl putenv(const char *);
__declspec(dllimport) void   __cdecl swab(char *, char *, int);
__declspec(dllimport) char * __cdecl ultoa(unsigned long, char *, int);

#line 446 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdlib.h"

#line 448 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdlib.h"


}

#line 453 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdlib.h"


#pragma pack(pop)
#line 457 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdlib.h"

#line 459 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdlib.h"
#line 28 "c:\\coin3d\\include\\inventor\\c\\base\\hash.h"

#line 1 "c:\\coin3d\\include\\inventor\\c\\basic.h"























































































































































































































































































































#line 30 "c:\\coin3d\\include\\inventor\\c\\base\\hash.h"


extern "C" {
#line 34 "c:\\coin3d\\include\\inventor\\c\\base\\hash.h"

  typedef struct cc_hash cc_hash;
  typedef unsigned long cc_hash_func(const unsigned long key);
  typedef void cc_hash_apply_func(unsigned long key, void * val, void * closure);

  __declspec(dllimport) cc_hash * cc_hash_construct(unsigned int size, float loadfactor);
  __declspec(dllimport) void cc_hash_destruct(cc_hash * ht);
  __declspec(dllimport) void cc_hash_clear(cc_hash * ht);

  __declspec(dllimport) SbBool cc_hash_put(cc_hash * ht, unsigned long key, void * val);
  __declspec(dllimport) SbBool cc_hash_get(cc_hash * ht, unsigned long key, void ** val);
  __declspec(dllimport) SbBool cc_hash_remove(cc_hash * ht, unsigned long key);
  __declspec(dllimport) void cc_hash_apply(cc_hash * ht, cc_hash_apply_func * func, void * closure);

  __declspec(dllimport) unsigned int cc_hash_get_num_elements(cc_hash * ht);

  __declspec(dllimport) void cc_hash_set_hash_func(cc_hash * ht, cc_hash_func * func);
  __declspec(dllimport) void cc_hash_print_stat(cc_hash * ht);




} 
#line 58 "c:\\coin3d\\include\\inventor\\c\\base\\hash.h"

#line 60 "c:\\coin3d\\include\\inventor\\c\\base\\hash.h"
#line 29 "c:\\coin3d\\include\\inventor\\sbdict.h"


class SbPList;

class __declspec(dllimport) SbDict {
public:
  SbDict(const int entries = 251);
  SbDict(const SbDict & from);
  ~SbDict();

  SbDict & operator=(const SbDict & from);

  void applyToAll(void (* rtn)(unsigned long key, void * value)) const;
  void applyToAll(void (* rtn)(unsigned long key, void * value, void * data),
                  void * data) const;
  void clear(void);

  SbBool enter(const unsigned long key, void * const value);
  SbBool find(const unsigned long key, void *& value) const;
  void makePList(SbPList & keys, SbPList & values);
  SbBool remove(const unsigned long key);

  void setHashingFunction(unsigned long (*func)(const unsigned long key));

private:
  cc_hash * hashtable;
  static void copyval(unsigned long key, void * value, void * data);
};

#line 59 "c:\\coin3d\\include\\inventor\\sbdict.h"
#line 29 "c:\\coin3d\\include\\inventor\\sotype.h"


class SbName;
class SoTypedObject;
class SoTypeList;
class SoFieldData;
struct SoTypeData;
template <class Type> class SbList;

class __declspec(dllimport) SoType {
public:
  typedef void * (*instantiationMethod)(void);

  static SoType fromName(const SbName name);
  SbName getName(void) const;
  const SoType getParent(void) const;
  SbBool isDerivedFrom(const SoType type) const;

  static int getAllDerivedFrom(const SoType type, SoTypeList & list);

  SbBool canCreateInstance(void) const;
  void * createInstance(void) const;

  uint16_t getData(void) const;
  int16_t getKey(void) const;

  SbBool operator == (const SoType type) const;
  SbBool operator != (const SoType type) const;

  SbBool operator <  (const SoType type) const;
  SbBool operator <= (const SoType type) const;
  SbBool operator >= (const SoType type) const;
  SbBool operator >  (const SoType type) const;

  static const SoType createType(const SoType parent, const SbName name,
                                 const instantiationMethod method = (instantiationMethod) 0,
                                 const uint16_t data = 0);

  static const SoType overrideType(const SoType originalType,
                                   const instantiationMethod method = (instantiationMethod) 0);

  static void init(void);

  static SoType fromKey(uint16_t key);
  static SoType badType(void);
  SbBool isBad(void) const;

  void makeInternal(void);
  SbBool isInternal(void) const;

  static int getNumTypes(void);

  instantiationMethod getInstantiationMethod(void) const;

private:
  static void clean(void);

  int16_t index;

  static SbList<SoTypeData *> * typedatalist;
  static SbDict * typedict;
  static SbDict * moduledict;
};



inline int16_t
SoType::getKey(void) const
{
  return this->index;
}

inline SbBool
SoType::operator != (const SoType type) const
{
  return (this->getKey() != type.getKey());
}

inline SbBool
SoType::operator == (const SoType type) const
{
  return (this->getKey() == type.getKey());
}

inline SbBool
SoType::operator <  (const SoType type) const
{
  return (this->getKey() < type.getKey());
}

inline SbBool
SoType::operator <= (const SoType type) const
{
  return (this->getKey() <= type.getKey());
}

inline SbBool
SoType::operator >= (const SoType type) const
{
  return (this->getKey() >= type.getKey());
}

inline SbBool
SoType::operator >  (const SoType type) const
{
  return (this->getKey() > type.getKey());
}

inline SbBool
SoType::isBad(void) const
{
  return (this->index == 0);
}

#line 144 "c:\\coin3d\\include\\inventor\\sotype.h"
#line 30 "c:\\coin3d\\include\\inventor\\sodb.h"
#line 1 "c:\\coin3d\\include\\inventor\\sensors\\sosensormanager.h"


























#line 1 "c:\\coin3d\\include\\inventor\\sbbasic.h"


























































































#line 28 "c:\\coin3d\\include\\inventor\\sensors\\sosensormanager.h"

class SoDelayQueueSensor;
class SoTimerQueueSensor;
class SoTimerSensor;
class SbTime;

class __declspec(dllimport) SoSensorManager {
public:
  SoSensorManager(void);
  ~SoSensorManager();

  void insertDelaySensor(SoDelayQueueSensor * s);
  void insertTimerSensor(SoTimerQueueSensor * s);
  void removeDelaySensor(SoDelayQueueSensor * s);
  void removeTimerSensor(SoTimerQueueSensor * s);

  void setChangedCallback(void (*func)(void *), void * data);

  void rescheduleTimer(SoTimerSensor * s);
  void removeRescheduledTimer(SoTimerQueueSensor * s);

  void processDelayQueue(SbBool isidle);
  void processImmediateQueue(void);
  void processTimerQueue(void);

  SbBool isDelaySensorPending(void);
  SbBool isTimerSensorPending(SbTime & tm);

  void setDelaySensorTimeout(const SbTime & t);
  const SbTime & getDelaySensorTimeout(void);

  int doSelect(int nfds, void * readfds, void * writefds,
               void * exceptfds, struct timeval * userTimeOut);

private:
  void notifyChanged(void);

  int mergeTimerQueues(void);
  int mergeDelayQueues(void);
  
  class SoSensorManagerP * pimpl;
  friend class SoSensorManagerP;
};

#line 73 "c:\\coin3d\\include\\inventor\\sensors\\sosensormanager.h"
#line 31 "c:\\coin3d\\include\\inventor\\sodb.h"

class SbName;
class SbTime;
class SoBase;
class SoField;
class SoInput;
class SoNode;
class SoPath;
class SoSeparator;
class SoVRMLGroup;
class SoGroup;

typedef void SoDBHeaderCB(void * data, SoInput * in);


class __declspec(dllimport) SoDB {
public:
  static void init(void);
  static void cleanup(void);

  static const char * getVersion(void);
  static SbBool read(SoInput * in, SoPath *& path);
  static SbBool read(SoInput * in, SoBase *& base);
  static SbBool read(SoInput * in, SoNode *& rootnode);
  static SoSeparator * readAll(SoInput * in);
  static SoVRMLGroup * readAllVRML(SoInput * in);
  static SbBool isValidHeader(const char * teststring);
  static SbBool registerHeader(const SbString & headerstring,
                               SbBool isbinary,
                               float ivversion,
                               SoDBHeaderCB * precallback,
                               SoDBHeaderCB * postcallback,
                               void * userdata = 0);
  static SbBool getHeaderData(const SbString & headerstring,
                              SbBool & isbinary,
                              float & ivversion,
                              SoDBHeaderCB *& precallback,
                              SoDBHeaderCB *& postcallback,
                              void *& userdata,
                              SbBool substringok = 0);
  static int getNumHeaders(void);
  static SbString getHeaderString(const int i);
  static SoField * createGlobalField(const SbName & name, SoType type);
  static SoField * getGlobalField(const SbName & name);
  static void renameGlobalField(const SbName & from, const SbName & to);

  static void setRealTimeInterval(const SbTime & interval);
  static const SbTime & getRealTimeInterval(void);
  static void enableRealTimeSensor(SbBool on);

  static SoSensorManager * getSensorManager(void);
  static void setDelaySensorTimeout(const SbTime & t);
  static const SbTime & getDelaySensorTimeout(void);
  static int doSelect(int nfds, void * readfds, void * writefds,
                      void * exceptfds, struct timeval * usertimeout);

  static void addConverter(SoType from, SoType to, SoType converter);
  static SoType getConverter(SoType from, SoType to);

  static SbBool isInitialized(void);

  static void startNotify(void);
  static SbBool isNotifying(void);
  static void endNotify(void);

  typedef SbBool ProgressCallbackType(const SbName & itemid, float fraction,
                                      SbBool interruptible, void * userdata);
  static void addProgressCallback(ProgressCallbackType * func, void * userdata);
  static void removeProgressCallback(ProgressCallbackType * func, void * userdata);

  static SbBool isMultiThread(void);
  static void readlock(void);
  static void readunlock(void);
  static void writelock(void);
  static void writeunlock(void);

private:
  static SoGroup * readAllWrapper(SoInput * in, const SoType & grouptype);
};

#line 112 "c:\\coin3d\\include\\inventor\\sodb.h"
#line 58 "c:\\coin3d\\include\\inventor\\qt\\soqt.h"
#line 1 "c:\\coin3d\\include\\inventor\\errors\\sodebugerror.h"


























#line 1 "c:\\coin3d\\include\\inventor\\errors\\soerror.h"


























#line 1 "c:\\coin3d\\include\\inventor\\sbbasic.h"


























































































#line 28 "c:\\coin3d\\include\\inventor\\errors\\soerror.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbstring.h"












































































































































#line 29 "c:\\coin3d\\include\\inventor\\errors\\soerror.h"
#line 1 "c:\\coin3d\\include\\inventor\\c\\errors\\error.h"






























#line 1 "c:\\coin3d\\include\\inventor\\c\\base\\string.h"






























































































#line 32 "c:\\coin3d\\include\\inventor\\c\\errors\\error.h"



extern "C" {
#line 37 "c:\\coin3d\\include\\inventor\\c\\errors\\error.h"



typedef struct cc_error {
  cc_string debugstring;
} cc_error;

typedef void cc_error_cb(const cc_error * err, void * data);



__declspec(dllimport) void cc_error_init(cc_error * me);
__declspec(dllimport) void cc_error_clean(cc_error * me);
__declspec(dllimport) void cc_error_copy(const cc_error * src, cc_error * dst);

  
__declspec(dllimport) const cc_string * cc_error_get_debug_string(const cc_error * me);



__declspec(dllimport) void cc_error_set_handler_callback(cc_error_cb * func, void * data);



__declspec(dllimport) cc_error_cb * cc_error_get_handler_callback(void);



__declspec(dllimport) void * cc_error_get_handler_data(void);


__declspec(dllimport) void cc_error_post(const char * format, ...);
__declspec(dllimport) void cc_error_post_arglist(const char * format, va_list args);

  
  

__declspec(dllimport) void cc_error_set_debug_string(cc_error * me, const char * str);

  
  

__declspec(dllimport) void cc_error_append_to_debug_string(cc_error * me, const char * str);

  
  

__declspec(dllimport) void cc_error_handle(cc_error * me);

  
  
__declspec(dllimport) cc_error_cb * cc_error_get_handler(void ** data);

  
  
__declspec(dllimport) void cc_error_default_handler_cb(const cc_error * err, void * data);




} 
#line 99 "c:\\coin3d\\include\\inventor\\c\\errors\\error.h"

#line 101 "c:\\coin3d\\include\\inventor\\c\\errors\\error.h"
#line 30 "c:\\coin3d\\include\\inventor\\errors\\soerror.h"
#line 1 "c:\\coin3d\\include\\inventor\\sotype.h"















































































































































#line 31 "c:\\coin3d\\include\\inventor\\errors\\soerror.h"

class SoBase;
class SoNode;
class SoPath;
class SoEngine;

typedef void SoErrorCB(const class SoError * error, void * data);
typedef SoErrorCB * SoErrorCBPtr;


class __declspec(dllimport) SoError {
public:
  SoError(void) { cc_error_init(&this->err); }
  virtual ~SoError() { cc_error_clean(&this->err); }

  static void setHandlerCallback(SoErrorCB * const func, void * const data);
  static SoErrorCB * getHandlerCallback(void);
  static void * getHandlerData(void);

  const SbString & getDebugString(void) const;

  static SoType getClassTypeId(void);
  virtual SoType getTypeId(void) const;
  SbBool isOfType(const SoType type) const;

  static void post(const char * const format, ...);

  static SbString getString(const SoNode * const node);
  static SbString getString(const SoPath * const path);
  static SbString getString(const SoEngine * const engine);

  static void initClass(void);
  static void initClasses(void);

protected:
  static void defaultHandlerCB(const SoError * error, void * userdata);
  virtual SoErrorCBPtr getHandler(void * & data) const;

  void setDebugString(const char * const str);
  void appendToDebugString(const char * const str);

  void handleError(void);

private:
  SoError(const cc_error * error);
  static void generateBaseString(SbString & str, const SoBase * const base,
                                 const char * const what);

  static void callbackForwarder(const cc_error * err, void * data);

  static SoType classTypeId;
  static SoErrorCB * callback;
  static void * callbackData;
  SbString debugstring;

  cc_error err;
};

#line 90 "c:\\coin3d\\include\\inventor\\errors\\soerror.h"
#line 28 "c:\\coin3d\\include\\inventor\\errors\\sodebugerror.h"






#line 35 "c:\\coin3d\\include\\inventor\\errors\\sodebugerror.h"


class __declspec(dllimport) SoDebugError : public SoError {
  typedef SoError inherited;

public:
  enum Severity { ERROR, WARNING, INFO };

  static void setHandlerCallback(SoErrorCB * const function,
                                 void * const data);
  static SoErrorCB * getHandlerCallback(void);
  static void * getHandlerData(void);

  static SoType getClassTypeId(void);
  virtual SoType getTypeId(void) const;

  SoDebugError::Severity getSeverity(void) const;

  static void post(const char * const source, const char * const format, ...);
  static void postWarning(const char * const source, const char * const format, ...);
  static void postInfo(const char * const source, const char * const format, ...);

  static void initClass(void);

protected:
  virtual SoErrorCBPtr getHandler(void * & data) const;

private:
  static void callbackForwarder(const struct cc_debugerror * error, void * data);
  static void commonPostHandling(Severity severity, const char * type,
                                 const char * source, const SbString & s);

  static SoType classTypeId;
  static SoErrorCB * callback;
  static void * callbackData;
  Severity severity;
};





#line 78 "c:\\coin3d\\include\\inventor\\errors\\sodebugerror.h"

#line 80 "c:\\coin3d\\include\\inventor\\errors\\sodebugerror.h"
#line 59 "c:\\coin3d\\include\\inventor\\qt\\soqt.h"



class __declspec(dllimport) SoQt
{

public:
  static QWidget * init(const char * appname, const char * classname = "SoQt");
  static QWidget * init(int & argc, char ** argv,
                       const char * appname, const char * classname = "SoQt");
  static void init(QWidget * toplevelwidget);

  static void mainLoop(void);
  static void exitMainLoop(void);
  static void done(void);

  static QWidget * getTopLevelWidget(void);
  static QWidget * getShellWidget(const QWidget * w);

  static void show(QWidget * const widget);
  static void hide(QWidget * const widget);

  static void setWidgetSize(QWidget * const widget, const SbVec2s size);
  static SbVec2s getWidgetSize(const QWidget * widget);

  static void createSimpleErrorDialog(QWidget * widget,
                                      const char * title,
                                      const char * string1,
                                      const char * string2 = 0);

  static void getVersionInfo(int * major = 0,
                             int * minor = 0,
                             int * micro = 0);
  static const char * getVersionString(void);

  enum FatalErrors {
    UNSPECIFIED_ERROR = 0,
    NO_OPENGL_CANVAS,
    INTERNAL_ASSERT
  };
  typedef void FatalErrorCB(const SbString errmsg, SoQt::FatalErrors errcode,
                            void * userdata);
  static FatalErrorCB * setFatalErrorHandler(SoQt::FatalErrorCB * cb,
                                             void * userdata);

  static SbBool isDebugLibrary(void);
  static SbBool isCompatible(unsigned int major, unsigned int minor);

  enum ABIType { DLL, LIB, UNKNOWN };
  static ABIType getABIType(void);

private:
  
  
  
  SoQt(void);
  virtual ~SoQt();


  friend class SoGuiP;
  friend class SoQtP;
#line 121 "c:\\coin3d\\include\\inventor\\qt\\soqt.h"
























































































};



#line 214 "c:\\coin3d\\include\\inventor\\qt\\soqt.h"
#line 5 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodes\\socube.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"


























#line 1 "c:\\coin3d\\include\\inventor\\sbname.h"


































































#line 28 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"
#line 1 "c:\\coin3d\\include\\inventor\\sotype.h"















































































































































#line 29 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sofielddata.h"


























#line 1 "c:\\coin3d\\include\\inventor\\sbbasic.h"


























































































#line 28 "c:\\coin3d\\include\\inventor\\fields\\sofielddata.h"
#line 1 "c:\\coin3d\\include\\inventor\\lists\\sblist.h"


























#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\assert.h"















#line 17 "c:\\programme\\microsoft visual studio\\vc98\\include\\assert.h"



















#line 37 "c:\\programme\\microsoft visual studio\\vc98\\include\\assert.h"




















extern "C" {
#line 59 "c:\\programme\\microsoft visual studio\\vc98\\include\\assert.h"

__declspec(dllimport) void __cdecl _assert(void *, void *, unsigned);


}
#line 65 "c:\\programme\\microsoft visual studio\\vc98\\include\\assert.h"



#line 69 "c:\\programme\\microsoft visual studio\\vc98\\include\\assert.h"
#line 28 "c:\\coin3d\\include\\inventor\\lists\\sblist.h"

#line 1 "c:\\coin3d\\include\\inventor\\sbbasic.h"


























































































#line 30 "c:\\coin3d\\include\\inventor\\lists\\sblist.h"












#pragma warning(disable:4251)
#pragma warning(disable:4275)
#line 45 "c:\\coin3d\\include\\inventor\\lists\\sblist.h"

template <class Type>
class SbList {
  
  
  
  enum { DEFAULTSIZE = 4 };

public:

  SbList(const int sizehint = DEFAULTSIZE)
    : itembuffersize(DEFAULTSIZE), numitems(0), itembuffer(builtinbuffer) {
    if (sizehint > DEFAULTSIZE) this->grow(sizehint);
  }

  SbList(const SbList<Type> & l)
    : itembuffersize(DEFAULTSIZE), numitems(0), itembuffer(builtinbuffer) {
    this->copy(l);
  }

  ~SbList() {
    if (this->itembuffer != builtinbuffer) delete[] this->itembuffer;
  }

  void copy(const SbList<Type> & l) {
    if (this == &l) return;
    const int n = l.numitems;
    this->expand(n);
    for (int i = 0; i < n; i++) this->itembuffer[i] = l.itembuffer[i];
  }

  SbList <Type> & operator=(const SbList<Type> & l) {
    this->copy(l);
    return *this;
  }

  void fit(void) {
    const int items = this->numitems;

    if (items < this->itembuffersize) {
      Type * newitembuffer = this->builtinbuffer;
      if (items > DEFAULTSIZE) newitembuffer = new Type[items];

      if (newitembuffer != this->itembuffer) {
        for (int i = 0; i < items; i++) newitembuffer[i] = this->itembuffer[i];
      }

      if (this->itembuffer != this->builtinbuffer) delete[] this->itembuffer;
      this->itembuffer = newitembuffer;
      this->itembuffersize = items > DEFAULTSIZE ? items : DEFAULTSIZE;
    }
  }

  void append(const Type item) {
    if (this->numitems == this->itembuffersize) this->grow();
    this->itembuffer[this->numitems++] = item;
  }

  int find(const Type item) const {
    for (int i = 0; i < this->numitems; i++)
      if (this->itembuffer[i] == item) return i;
    return -1;
  }

  void insert(const Type item, const int insertbefore) {



    if (this->numitems == this->itembuffersize) this->grow();

    for (int i = this->numitems; i > insertbefore; i--)
      this->itembuffer[i] = this->itembuffer[i-1];
    this->itembuffer[insertbefore] = item;
    this->numitems++;
  }

  void removeItem(const Type item) {
    int idx = this->find(item);



    this->remove(idx);
  }

  void remove(const int index) {



    this->numitems--;
    for (int i = index; i < this->numitems; i++)
      this->itembuffer[i] = this->itembuffer[i + 1];
  }

  void removeFast(const int index) {



    this->itembuffer[index] = this->itembuffer[--this->numitems];
  }

  int getLength(void) const {
    return this->numitems;
  }

  void truncate(const int length, const int dofit = 0) {



    this->numitems = length;
    if (dofit) this->fit();
  }

  void push(const Type item) {
    this->append(item);
  }

  Type pop(void) {



    return this->itembuffer[--this->numitems];
  }

  const Type * getArrayPtr(const int start = 0) const {
    return &this->itembuffer[start];
  }

  Type operator[](const int index) const {



    return this->itembuffer[index];
  }

  Type & operator[](const int index) {



    return this->itembuffer[index];
  }

  int operator==(const SbList<Type> & l) const {
    if (this == &l) return 1;
    if (this->numitems != l.numitems) return 0;
    for (int i = 0; i < this->numitems; i++)
      if (this->itembuffer[i] != l.itembuffer[i]) return 0;
    return 1;
  }

  int operator!=(const SbList<Type> & l) const {
    return !(*this == l);
  }

protected:

  void expand(const int size) {
    this->grow(size);
    this->numitems = size;
  }

  int getArraySize(void) const {
    return this->itembuffersize;
  }

private:
  void grow(const int size = -1) {
    
    if (size == -1) this->itembuffersize <<= 1;
    else if (size <= this->itembuffersize) return;
    else { this->itembuffersize = size; }

    Type * newbuffer = new Type[this->itembuffersize];
    const int n = this->numitems;
    for (int i = 0; i < n; i++) newbuffer[i] = this->itembuffer[i];
    if (this->itembuffer != this->builtinbuffer) delete[] this->itembuffer;
    this->itembuffer = newbuffer;
  }

  int itembuffersize;
  int numitems;
  Type * itembuffer;
  Type builtinbuffer[DEFAULTSIZE];
};

#line 230 "c:\\coin3d\\include\\inventor\\lists\\sblist.h"
#line 29 "c:\\coin3d\\include\\inventor\\fields\\sofielddata.h"

class SbName;
class SoField;
class SoFieldContainer;
class SoInput;
class SoOutput;

class SoEnumEntry;
class SoFieldEntry;

class __declspec(dllimport) SoFieldData {
public:
  SoFieldData(void);
  SoFieldData(const SoFieldData & fd);
  SoFieldData(const SoFieldData * fd);
  SoFieldData(int numfields);
  ~SoFieldData();

  void addField(SoFieldContainer * base, const char * name,
                const SoField * field);

  void overlay(SoFieldContainer * to, const SoFieldContainer * from,
               SbBool copyconnections) const;

  int getNumFields(void) const;
  const SbName & getFieldName(int index) const;
  SoField * getField(const SoFieldContainer * object, int index) const;
  int getIndex(const SoFieldContainer * fc, const SoField * field) const;

  void addEnumValue(const char * enumname, const char * valuename, int value);
  void getEnumData(const char * enumname,
                   int & num, const int *& values, const SbName *& names);

  SbBool read(SoInput * in, SoFieldContainer * object,
              SbBool erroronunknownfield, SbBool & notbuiltin) const;
  SbBool read(SoInput * in, SoFieldContainer * object,
              const SbName & fieldname, SbBool & foundname) const;
  void write(SoOutput * out, const SoFieldContainer * object) const;
  void copy(const SoFieldData * src);
  SbBool isSame(const SoFieldContainer * c1,
                const SoFieldContainer * c2) const;

  SbBool readFieldDescriptions(SoInput * in, SoFieldContainer * object,
                               int numdescriptionsexpected,
                               const SbBool readfieldvalues = 1) const;
  void writeFieldDescriptions(SoOutput * out,
                              const SoFieldContainer * object) const;

private:
  SbBool hasField(const char * name) const;
  SbBool hasEnumValue(const char * enumname, const char * valuename);

  
  enum ControlWord {
    NOTBUILTIN = 0x40
  };

  int operator==(const SoFieldData * fd) const;
  int operator!=(const SoFieldData * fd) const { return ! operator==(fd); }
  int operator==(const SoFieldData & fd) const { return operator==(&fd); }
  int operator!=(const SoFieldData & fd) const { return ! operator==(&fd); }

  void freeResources(void);

  SbList<SoFieldEntry *> fields;
  SbList<SoEnumEntry *> enums;
};

#line 98 "c:\\coin3d\\include\\inventor\\fields\\sofielddata.h"
#line 30 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sonode.h"


























#line 1 "c:\\coin3d\\include\\inventor\\fields\\sofieldcontainer.h"


























#line 1 "c:\\coin3d\\include\\inventor\\misc\\sobase.h"


























#line 1 "c:\\coin3d\\include\\inventor\\sotype.h"















































































































































#line 28 "c:\\coin3d\\include\\inventor\\misc\\sobase.h"
#line 1 "c:\\coin3d\\include\\inventor\\lists\\soauditorlist.h"


























#line 1 "c:\\coin3d\\include\\inventor\\lists\\sbplist.h"
































































































































































#line 28 "c:\\coin3d\\include\\inventor\\lists\\soauditorlist.h"
#line 1 "c:\\coin3d\\include\\inventor\\misc\\sonotification.h"


























#line 1 "c:\\coin3d\\include\\inventor\\misc\\sonotrec.h"


























#line 1 "c:\\coin3d\\include\\inventor\\sbbasic.h"


























































































#line 28 "c:\\coin3d\\include\\inventor\\misc\\sonotrec.h"


class SoBase;


class __declspec(dllimport) SoNotRec {
public:
  enum Type {
    CONTAINER,
    PARENT,
    SENSOR,
    FIELD,
    ENGINE
  };

  SoNotRec(SoBase * const notifbase);
  void setType(const SoNotRec::Type type);
  SoBase * getBase(void) const;
  SoNotRec::Type getType(void) const;
  const SoNotRec * getPrevious(void) const;
  void setPrevious(const SoNotRec * const prev);
  void print(FILE * const file) const;

private:
  Type type;
  SoBase * base;
  const SoNotRec * prev;
};

#line 58 "c:\\coin3d\\include\\inventor\\misc\\sonotrec.h"
#line 28 "c:\\coin3d\\include\\inventor\\misc\\sonotification.h"


class SoEngineOutput;
class SoField;


class __declspec(dllimport) SoNotList {
public:
  SoNotList(void);
  SoNotList(const SoNotList * nl);

  void append(SoNotRec * const rec);
  void append(SoNotRec * const rec, SoField * const field);
  void append(SoNotRec * const rec, SoEngineOutput * const engineout);
  void setLastType(const SoNotRec::Type type);
  SoNotRec * getFirstRec(void) const;
  SoNotRec * getLastRec(void) const;
  SoNotRec * getFirstRecAtNode(void) const;
  SoField * getLastField(void) const;
  SoEngineOutput * getLastEngineOutput(void) const;
  uint32_t getTimeStamp(void) const;

  void print(FILE * const file = (&_iob[1])) const;

private:
  SoNotRec * head;
  SoNotRec * tail;
  SoNotRec * firstnoderec;
  SoField * lastfield;
  SoEngineOutput * lastengine;
  uint32_t stamp;
};

#line 62 "c:\\coin3d\\include\\inventor\\misc\\sonotification.h"
#line 29 "c:\\coin3d\\include\\inventor\\lists\\soauditorlist.h"














class __declspec(dllimport) SoAuditorList : private SbPList {
  typedef SbPList inherited;

public:
  SoAuditorList(void);
  ~SoAuditorList();

  void append(void * const auditor, const SoNotRec::Type type);

  void set(const int index, void * const auditor, const SoNotRec::Type type);
  void * getObject(const int index) const;
  SoNotRec::Type getType(const int index) const;

  int getLength(void) const;
  int find(void * const auditor, const SoNotRec::Type type) const;

  void remove(const int index);
  void remove(void * const auditor, const SoNotRec::Type type);

  void notify(SoNotList * l);

private:
  
  
  SoAuditorList(const int) { }
  SoAuditorList(const SoAuditorList & l) : SbPList(l) { }
  void * get(const int) const { return 0; }
  void set(const int, void * const) { }
  void copy(const SbPList &) { }
  void append(const void *) { }
  int find(const void *) const { return -1; }
  void insert(const void *, const int) { }
  void removeFast(const int) { }
  void truncate(const int, const int = 0) { }
  void push(const void *) { }
  void * pop(void) { return 0; }
  SbPList & operator=(const SbPList &) { return *this; }
  operator void ** (void) { return (void **) 0; }
  operator const void ** (void) const { return (const void **) 0; }
  void * operator[](const int) const { return 0; }
  void * & operator[](const int) { return SbPList::operator[](0); }
  int operator==(const SbPList &) const { return 0; }
  int operator!=(const SbPList &) const { return 0; }

  void doNotify(SoNotList * l, const void * auditor, const SoNotRec::Type type);

};

#line 92 "c:\\coin3d\\include\\inventor\\lists\\soauditorlist.h"
#line 29 "c:\\coin3d\\include\\inventor\\misc\\sobase.h"
#line 1 "c:\\coin3d\\include\\inventor\\c\\base\\rbptree.h"


























#line 1 "c:\\coin3d\\include\\inventor\\c\\basic.h"























































































































































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\c\\base\\rbptree.h"




extern "C" {
#line 34 "c:\\coin3d\\include\\inventor\\c\\base\\rbptree.h"


typedef struct cc_rbptree_node cc_rbptree_node;

typedef struct cc_rbptree {
  cc_rbptree_node * root;
  
  
  void * inlinepointer[2];
  void * inlinedata[2];
  uint32_t counter;
} cc_rbptree;

void cc_rbptree_init(cc_rbptree * t);
void cc_rbptree_clean(cc_rbptree * t);

void cc_rbptree_insert(cc_rbptree * t, void * p, void * data);
SbBool cc_rbptree_remove(cc_rbptree * t, void * p);
uint32_t cc_rbptree_size(const cc_rbptree * t);


typedef void cc_rbptree_traversecb(void * p, void * data, void * closure);
void cc_rbptree_traverse(const cc_rbptree * t, cc_rbptree_traversecb * func, void * closure);


void cc_rbptree_debug(const cc_rbptree * t);


} 
#line 64 "c:\\coin3d\\include\\inventor\\c\\base\\rbptree.h"

#line 66 "c:\\coin3d\\include\\inventor\\c\\base\\rbptree.h"
#line 30 "c:\\coin3d\\include\\inventor\\misc\\sobase.h"

class SbString;
class SoBaseList;
class SoInput;
class SoOutput;

class __declspec(dllimport) SoBase {

public:
  static void initClass(void);

  void ref(void) const;
  void unref(void) const;
  void unrefNoDelete(void) const;
  int32_t getRefCount(void) const;

  void touch(void);

  virtual SoType getTypeId(void) const = 0;
  SbBool isOfType(SoType type) const;
  static SoType getClassTypeId(void);

  virtual SbName getName(void) const;
  virtual void setName(const SbName & newname);

  static void addName(SoBase * const base, const char * const name);
  static void removeName(SoBase * const base, const char * const name);

  virtual void startNotify(void);
  virtual void notify(SoNotList * l);

  void addAuditor(void * const auditor, const SoNotRec::Type type);
  void removeAuditor(void * const auditor, const SoNotRec::Type type);
  const SoAuditorList & getAuditors(void) const;

  virtual void addWriteReference(SoOutput * out, SbBool isfromfield = 0);
  SbBool shouldWrite(void);

  static void incrementCurrentWriteCounter(void);
  static void decrementCurrentWriteCounter(void);

  static SoBase * getNamedBase(const SbName & name, SoType type);
  static int getNamedBases(const SbName & name, SoBaseList & baselist,
                           SoType type);

  static SbBool read(SoInput * in, SoBase *& base, SoType expectedtype);
  static void setInstancePrefix(const SbString & c);

  static void setTraceRefs(SbBool trace);
  static SbBool getTraceRefs(void);

  static SbBool connectRoute(SoInput * in,
                             const SbName & fromnodename, const SbName & fromfieldname,
                             const SbName & tonodename, const SbName & tofieldname);

  void assertAlive(void) const;
  static SbBool readRoute(SoInput * in);

protected:
  
  enum BaseFlags { IS_ENGINE = 0x01, IS_GROUP = 0x02 };

  SoBase(void);
  virtual ~SoBase();

  virtual void destroy(void);

  SbBool hasMultipleWriteRefs(void) const;
  SbBool writeHeader(SoOutput * out, SbBool isgroup, SbBool isengine) const;
  void writeFooter(SoOutput * out) const;
  virtual const char * getFileFormatName(void) const;

  virtual SbBool readInstance(SoInput * in, unsigned short flags) = 0;

  static uint32_t getCurrentWriteCounter(void);
  static void staticDataLock(void);
  static void staticDataUnlock(void);

private:
  static SbBool readReference(SoInput * in, SoBase *& base);
  static SbBool readBase(SoInput * in, SbName & classname, SoBase *& base);
  static SbBool readBaseInstance(SoInput * in, const SbName & classname,
                                 const SbName & refname, SoBase *& base);

  static SoBase * createInstance(SoInput * in, const SbName & classname);
  static void flushInput(SoInput * in);

  static void cleanClass(void);
  static void freeLists(unsigned long, void * value);

  static SoType classTypeId;

  struct {
    int32_t referencecount  : 27;
    unsigned int ingraph    :  1;
    unsigned int alive      :  4;
    
    
  } objdata;

  void doNotify(SoNotList * l, const void * auditor, const SoNotRec::Type type);
  static void rbptree_notify_cb(void * auditor, void * type, void * closure);
  cc_rbptree auditortree;

  static SbDict * name2obj;
  static SbDict * obj2name;

  static SbString * refwriteprefix;

  static SbBool tracerefs;
  static uint32_t writecounter;
};

#line 144 "c:\\coin3d\\include\\inventor\\misc\\sobase.h"
#line 28 "c:\\coin3d\\include\\inventor\\fields\\sofieldcontainer.h"

class SbString;
class SoFieldData;
class SoFieldList;
class SoOutput;


class __declspec(dllimport) SoFieldContainer : public SoBase {
  typedef SoBase inherited;

public:
  static void initClass(void);
  static SoType getClassTypeId(void);

  void setToDefaults(void);
  SbBool hasDefaultValues(void) const;

  SbBool fieldsAreEqual(const SoFieldContainer * container) const;
  void copyFieldValues(const SoFieldContainer * container,
                       SbBool copyconnections = 0);

  SbBool set(const char * const fielddata);
  void get(SbString & fielddata);

  virtual int getFields(SoFieldList & l) const;
  virtual int getAllFields(SoFieldList & l) const;
  virtual SoField * getField(const SbName & name) const;
  virtual SoField * getEventIn(const SbName & name) const;
  virtual SoField * getEventOut(const SbName & name) const;
  SbBool getFieldName(const SoField * const field, SbName & name) const;

  SbBool enableNotify(const SbBool flag);
  SbBool isNotifyEnabled(void) const;

  SbBool set(const char * fielddata, SoInput * in);
  void get(SbString & fielddata, SoOutput * out);

  virtual void notify(SoNotList * l);

  virtual SbBool validateNewFieldValue(SoField * field, void * newval);

  virtual void addWriteReference(SoOutput * out, SbBool isfromfield = 0);
  virtual void writeInstance(SoOutput * out);

  SbBool getIsBuiltIn(void) const;
  virtual const SoFieldData * getFieldData(void) const;

  virtual void copyContents(const SoFieldContainer * from,
                            SbBool copyconnections);
  virtual SoFieldContainer * copyThroughConnection(void) const;

  static void initCopyDict(void);
  static void addCopy(const SoFieldContainer * orig,
                      const SoFieldContainer * copy);
  static SoFieldContainer * checkCopy(const SoFieldContainer * orig);
  static SoFieldContainer * findCopy(const SoFieldContainer * orig,
                                     const SbBool copyconnections);
  static void copyDone(void);

  void setUserData(void * userdata) const;
  void * getUserData(void) const;

protected:
  SoFieldContainer(void);
  ~SoFieldContainer();

  virtual SbBool readInstance(SoInput * in, unsigned short flags);
  SbBool isBuiltIn;

private:
  static SoType classTypeId;
  SbBool donotify;
};

#line 103 "c:\\coin3d\\include\\inventor\\fields\\sofieldcontainer.h"
#line 28 "c:\\coin3d\\include\\inventor\\nodes\\sonode.h"

class SoAction;
class SoCallbackAction;
class SoChildList;
class SoGLRenderAction;
class SoGetBoundingBoxAction;
class SoGetMatrixAction;
class SoGetPrimitiveCountAction;
class SoHandleEventAction;
class SoNodeList;
class SoNotList;
class SoOutput;
class SoPickAction;
class SoRayPickAction;
class SoSearchAction;
class SoWriteAction;
class SoAudioRenderAction;
class SbDict;

class __declspec(dllimport) SoNode : public SoFieldContainer {
  typedef SoFieldContainer inherited;

public:
  

  enum Stage { FIRST_INSTANCE, PROTO_INSTANCE, OTHER_INSTANCE };
#line 55 "c:\\coin3d\\include\\inventor\\nodes\\sonode.h"

  void setOverride(const SbBool state);
  SbBool isOverride(void) const;

  enum NodeType {
    INVENTOR     = 0x0000,
    VRML1        = 0x0001,
    VRML2        = 0x0002,
    INVENTOR_1   = 0x0004,
    INVENTOR_2_0 = 0x0008,
    INVENTOR_2_1 = 0x0010,
    INVENTOR_2_5 = 0x0020,
    INVENTOR_2_6 = 0x0040,
    COIN_1_0     = 0x0080,
    COIN_2_0     = 0x0100,
    EXTENSION    = 0x0200,
    COIN_2_2     = 0x0400,
    COIN_2_3     = 0x0800
  };

  static uint32_t getCompatibilityTypes(const SoType & nodetype);
  void setNodeType(const NodeType type);
  NodeType getNodeType(void) const;

  virtual SoNode * copy(SbBool copyconnections = 0) const;
  virtual SbBool affectsState(void) const;

  virtual void doAction(SoAction * action);
  virtual void GLRender(SoGLRenderAction * action);
  virtual void GLRenderBelowPath(SoGLRenderAction * action);
  virtual void GLRenderInPath(SoGLRenderAction * action);
  virtual void GLRenderOffPath(SoGLRenderAction * action);
  virtual void callback(SoCallbackAction * action);
  virtual void getBoundingBox(SoGetBoundingBoxAction * action);
  virtual void getMatrix(SoGetMatrixAction * action);
  virtual void handleEvent(SoHandleEventAction * action);
  virtual void pick(SoPickAction * action);
  virtual void rayPick(SoRayPickAction * action);
  virtual void search(SoSearchAction * action);
  virtual void write(SoWriteAction * action);
  virtual void audioRender(SoAudioRenderAction * action);
  virtual void getPrimitiveCount(SoGetPrimitiveCountAction * action);

  virtual void grabEventsSetup(void);
  virtual void grabEventsCleanup(void);

  virtual void startNotify(void);
  virtual void notify(SoNotList * l);

  uint32_t getNodeId(void) const;
  virtual SoChildList * getChildren(void) const;

  virtual void writeInstance(SoOutput * out);
  virtual SoNode * addToCopyDict(void) const;
  virtual void copyContents(const SoFieldContainer * from,
                            SbBool copyconnections);
  virtual SoFieldContainer * copyThroughConnection(void) const;


  static SoType getClassTypeId(void);
  static SoNode * getByName(const SbName & name);
  static int getByName(const SbName & name, SoNodeList & l);

  static void initClass(void);
  static void initClasses(void);

  static uint32_t getNextNodeId(void);
  static int getActionMethodIndex(const SoType type);

  static void getBoundingBoxS(SoAction * action, SoNode * node);
  static void GLRenderS(SoAction * action, SoNode * node);
  static void callbackS(SoAction * action, SoNode * node);
  static void getMatrixS(SoAction * action, SoNode * node);
  static void handleEventS(SoAction * action, SoNode * node);
  static void pickS(SoAction * action, SoNode * node);
  static void rayPickS(SoAction * action, SoNode * node);
  static void searchS(SoAction * action, SoNode * node);
  static void writeS(SoAction * action, SoNode * node);
  static void audioRenderS(SoAction * action, SoNode * node);
  static void getPrimitiveCountS(SoAction * action, SoNode * node);

protected:
  SoNode(void);
  virtual ~SoNode();

  virtual SbBool readInstance(SoInput * in, unsigned short flags);

  static const SoFieldData ** getFieldDataPtr(void);

  
  
  
  
  static void setNextActionMethodIndex(int index);
  static int getNextActionMethodIndex(void);
  static void incNextActionMethodIndex(void);

  static void setCompatibilityTypes(const SoType & nodetype, const uint32_t bitmask);

  uint32_t uniqueId;
  static uint32_t nextUniqueId;
  static int nextActionMethodIndex;

private:
  static SoType classTypeId;
  uint32_t stateflags;
  void clearStateFlags(const unsigned int bits);
  void setStateFlags(const unsigned int bits);
  SbBool getState(const unsigned int bits) const;
  static SbDict * compatibilitydict;
  static void cleanupClass(void);
};

#line 169 "c:\\coin3d\\include\\inventor\\nodes\\sonode.h"
#line 31 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"





























#line 61 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"




























































































































































#line 218 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"
#line 28 "c:\\coin3d\\include\\inventor\\nodes\\socube.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosffloat.h"


























#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfield.h"


























#line 1 "c:\\coin3d\\include\\inventor\\fields\\sofield.h"


























#line 1 "c:\\coin3d\\include\\inventor\\sotype.h"















































































































































#line 28 "c:\\coin3d\\include\\inventor\\fields\\sofield.h"
#line 1 "c:\\coin3d\\include\\inventor\\misc\\sonotification.h"





























































#line 29 "c:\\coin3d\\include\\inventor\\fields\\sofield.h"

class SbString;
class SoEngineOutput;
class SoFieldContainer;
class SoFieldConverter;
class SoFieldList;
class SoInput;
class SoOutput;

class __declspec(dllimport) SoField {

public:
  virtual ~SoField();

  static void initClass(void);
  static void initClasses(void);

  void setIgnored(SbBool ignore);
  SbBool isIgnored(void) const;

  void setDefault(SbBool def);
  SbBool isDefault(void) const;

  virtual SoType getTypeId(void) const = 0;

  static SoType getClassTypeId(void);
  SbBool isOfType(const SoType type) const;

  void enableConnection(SbBool flag);
  SbBool isConnectionEnabled(void) const;

  
  SbBool connectFrom(SoEngineOutput * master,
                     SbBool notnotify = 0, SbBool append = 0);
  SbBool appendConnection(SoEngineOutput * master, SbBool notnotify = 0);
  void disconnect(SoEngineOutput * engineoutput);
  SbBool isConnectedFromEngine(void) const;
  SbBool getConnectedEngine(SoEngineOutput *& master) const;

  
  SbBool connectFrom(SoField * master,
                     SbBool notnotify = 0, SbBool append = 0);
  SbBool appendConnection(SoField * master, SbBool notnotify = 0);
  void disconnect(SoField * field);
  SbBool isConnectedFromField(void) const;
  SbBool getConnectedField(SoField *& master) const;
  int getNumConnections(void) const;
  int getForwardConnections(SoFieldList & slavelist) const;
  int getConnections(SoFieldList & masterlist) const;

  void disconnect(void);
  SbBool isConnected(void) const;

  void setContainer(SoFieldContainer * cont);
  SoFieldContainer * getContainer(void) const;

  SbBool set(const char * valuestring);
  void get(SbString & valuestring);

  SbBool shouldWrite(void) const;

  virtual void touch(void);
  virtual void startNotify(void);
  virtual void notify(SoNotList * nlist);
  SbBool enableNotify(SbBool on);
  SbBool isNotifyEnabled(void) const;

  void addAuditor(void * f, SoNotRec::Type type);
  void removeAuditor(void * f, SoNotRec::Type type);

  int operator ==(const SoField & f) const;
  int operator !=(const SoField & f) const;

  virtual void connectionStatusChanged(int numconnections);
  SbBool isReadOnly(void) const;
  virtual SbBool isSame(const SoField & f) const = 0;
  virtual void copyFrom(const SoField & f) = 0;

  virtual void fixCopy(SbBool copyconnections);
  virtual SbBool referencesCopy(void) const;
  void copyConnection(const SoField * fromfield);

  virtual SbBool read(SoInput * in, const SbName & name);
  virtual void write(SoOutput * out, const SbName & name) const;

  virtual void countWriteRefs(SoOutput * out) const;

  
  enum FieldType {
    NORMAL_FIELD = 0,
    EVENTIN_FIELD,
    EVENTOUT_FIELD,
    EXPOSED_FIELD
  };

  void setFieldType(int type);
  int getFieldType(void) const;

  SbBool getDirty(void) const;
  void setDirty(SbBool dirty);

  void evaluate(void) const {
    if ((this->statusbits & (FLAG_EXTSTORAGE|FLAG_NEEDEVALUATION)) == 
        (FLAG_EXTSTORAGE|FLAG_NEEDEVALUATION)) this->evaluateField();
  }

protected:
  SoField(void);

  void valueChanged(SbBool resetdefault = 1);
  virtual void evaluateConnection(void) const;
  virtual SbBool readValue(SoInput * in) = 0;
  virtual void writeValue(SoOutput * out) const = 0;
  virtual SbBool readConnection(SoInput * in);
  virtual void writeConnection(SoOutput * out) const;

  SbBool isDestructing(void) const;

private:

  enum FieldFlags {
    FLAG_TYPEMASK = 0x0007,  
    FLAG_ISDEFAULT = 0x0008,
    FLAG_IGNORE = 0x0010,
    FLAG_EXTSTORAGE = 0x0020,
    FLAG_ENABLECONNECTS = 0x0040,
    FLAG_NEEDEVALUATION = 0x0080,
    FLAG_READONLY = 0x0100,
    FLAG_DONOTIFY = 0x0200,
    FLAG_ISDESTRUCTING = 0x0400,
    FLAG_ISEVALUATING = 0x0800,
    FLAG_ISNOTIFIED = 0x1000
  };

  void evaluateField(void) const;
  void extendStorageIfNecessary(void);
  SoFieldConverter * createConverter(SoType from) const;
  SoFieldContainer * resolveWriteConnection(SbName & mastername) const;

  void notifyAuditors(SoNotList * l);

  static SoType classTypeId;

  
  enum FileFormatFlags {
    IGNORED = 0x01,
    CONNECTED = 0x02,
    DEFAULT = 0x04,
    ALLFILEFLAGS = IGNORED|CONNECTED|DEFAULT
  };

  SbBool changeStatusBits(const unsigned int bits, const SbBool onoff);
  void clearStatusBits(const unsigned int bits);
  void setStatusBits(const unsigned int bits);
  SbBool getStatus(const unsigned int bits) const;
  unsigned int statusbits;
  union {
    SoFieldContainer * container;
    class SoConnectStorage * storage;
  };

  SbBool hasExtendedStorage(void) const;
};




#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfield.h"













































#line 197 "c:\\coin3d\\include\\inventor\\fields\\sofield.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\somfield.h"


























#line 1 "c:\\coin3d\\include\\inventor\\fields\\sofield.h"








































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\fields\\somfield.h"

class SoInput;
class SoOutput;

class __declspec(dllimport) SoMField : public SoField {
  typedef SoField inherited;

public:
  virtual ~SoMField();

  static SoType getClassTypeId(void);

  int getNum(void) const;
  void setNum(const int num);

  virtual void deleteValues(int start, int num = -1);
  virtual void insertSpace(int start, int num);

  SbBool set1(const int index, const char * const valuestring);
  void get1(const int index, SbString & valuestring);

  static void initClass(void);

  virtual void enableDeleteValues(void);
  virtual SbBool isDeleteValuesEnabled(void);

protected:
  SoMField(void);
  virtual void makeRoom(int newnum);


  virtual int fieldSizeof(void) const = 0;
  virtual void * valuesPtr(void) = 0;
  virtual void setValuesPtr(void * ptr) = 0;
  virtual void allocValues(int num);
#line 64 "c:\\coin3d\\include\\inventor\\fields\\somfield.h"

  int num;
  int maxNum;
  SbBool userDataIsUsed;

private:
  virtual void deleteAllValues(void) = 0;
  virtual void copyValue(int to, int from) = 0;
  virtual SbBool readValue(SoInput * in);
  virtual SbBool read1Value(SoInput * in, int idx) = 0;
  virtual void writeValue(SoOutput * out) const;
  virtual void write1Value(SoOutput * out, int idx) const = 0;
  virtual SbBool readBinaryValues(SoInput * in, int num);
  virtual void writeBinaryValues(SoOutput * out) const;
  virtual int getNumValuesPerLine(void) const;

  static SoType classTypeId;
};



inline int
SoMField::getNum(void) const
{
  this->evaluate();
  return this->num;
}

#line 93 "c:\\coin3d\\include\\inventor\\fields\\somfield.h"
#line 198 "c:\\coin3d\\include\\inventor\\fields\\sofield.h"
#line 199 "c:\\coin3d\\include\\inventor\\fields\\sofield.h"

#line 201 "c:\\coin3d\\include\\inventor\\fields\\sofield.h"
#line 28 "c:\\coin3d\\include\\inventor\\fields\\sosfield.h"

class __declspec(dllimport) SoSField : public SoField {
  typedef SoField inherited;

public:
  virtual ~SoSField();

  static void initClass(void);
  static SoType getClassTypeId(void);

protected:
  SoSField(void);

private:
  static SoType classTypeId;
};

#line 46 "c:\\coin3d\\include\\inventor\\fields\\sosfield.h"
#line 28 "c:\\coin3d\\include\\inventor\\fields\\sosffloat.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosubfield.h"


























#line 1 "c:\\coin3d\\include\\inventor\\sbbasic.h"


























































































#line 28 "c:\\coin3d\\include\\inventor\\fields\\sosubfield.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbname.h"


































































#line 29 "c:\\coin3d\\include\\inventor\\fields\\sosubfield.h"
#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\assert.h"















#line 17 "c:\\programme\\microsoft visual studio\\vc98\\include\\assert.h"



















#line 37 "c:\\programme\\microsoft visual studio\\vc98\\include\\assert.h"




















extern "C" {
#line 59 "c:\\programme\\microsoft visual studio\\vc98\\include\\assert.h"

__declspec(dllimport) void __cdecl _assert(void *, void *, unsigned);


}
#line 65 "c:\\programme\\microsoft visual studio\\vc98\\include\\assert.h"



#line 69 "c:\\programme\\microsoft visual studio\\vc98\\include\\assert.h"
#line 30 "c:\\coin3d\\include\\inventor\\fields\\sosubfield.h"



#line 1 "c:\\coin3d\\include\\inventor\\fields\\sofield.h"








































































































































































































#line 34 "c:\\coin3d\\include\\inventor\\fields\\sosubfield.h"
#line 1 "c:\\coin3d\\include\\inventor\\soinput.h"


























#line 1 "c:\\coin3d\\include\\inventor\\system\\inttypes.h"


















































































































































































#line 28 "c:\\coin3d\\include\\inventor\\soinput.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbbasic.h"


























































































#line 29 "c:\\coin3d\\include\\inventor\\soinput.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbdict.h"


























































#line 30 "c:\\coin3d\\include\\inventor\\soinput.h"
#line 1 "c:\\coin3d\\include\\inventor\\lists\\sblist.h"





































































































































































































































#line 31 "c:\\coin3d\\include\\inventor\\soinput.h"


 
 #line 1 "c:\\coin3d\\include\\inventor\\sodb.h"















































































































#line 35 "c:\\coin3d\\include\\inventor\\soinput.h"
#line 36 "c:\\coin3d\\include\\inventor\\soinput.h"

class SoBase;
class SbString;
class SbTime;
class SbName;
class SbStringList;
class SoInput_FileInfo;
class SoProto;
class SoField;
class SoFieldContainer;

class __declspec(dllimport) SoInput {
public:
  SoInput(void);
  SoInput(SoInput * dictIn);

  SoProto * findProto(const SbName & name);
  void addProto(SoProto * proto);
  void pushProto(SoProto * proto);
  SoProto * getCurrentProto(void) const;
  void popProto(void);

  void addRoute(const SbName & fromnode, const SbName & fromfield,
                const SbName & tonode, const SbName & tofield);
  SbBool checkISReference(SoFieldContainer * container, const SbName & fieldname, 
                          SbBool & readok);
  
  virtual ~SoInput(void);

  virtual void setFilePointer(FILE * newFP);
  virtual SbBool openFile(const char * fileName, SbBool okIfNotFound = 0);
  virtual SbBool pushFile(const char * fileName);
  virtual void closeFile(void);
  virtual SbBool isValidFile(void);
  virtual SbBool isValidBuffer(void);
  virtual FILE * getCurFile(void) const;
  virtual const char * getCurFileName(void) const;
  virtual void setBuffer(void * bufpointer, size_t bufsize);
          void setStringArray(const char * strings[]);
  virtual size_t getNumBytesRead(void) const;
  virtual SbString getHeader(void);
  virtual float getIVVersion(void);
  virtual SbBool isBinary(void);

  virtual SbBool get(char & c);
  virtual SbBool getASCIIBuffer(char & c);
  virtual SbBool getASCIIFile(char & c);
  virtual SbBool readHex(uint32_t & l);
  virtual SbBool read(char & c);
  virtual SbBool read(char & c, SbBool skip);
  virtual SbBool read(SbString & s);
  virtual SbBool read(SbName & n, SbBool validIdent = 0);
  virtual SbBool read(int & i);
  virtual SbBool read(unsigned int & i);
  virtual SbBool read(short & s);
  virtual SbBool read(unsigned short & s);
  virtual SbBool read(float & f);
  virtual SbBool read(double & d);
  virtual SbBool readBinaryArray(unsigned char * c, int length);
  virtual SbBool readBinaryArray(int32_t * l, int length);
  virtual SbBool readBinaryArray(float * f, int length);
  virtual SbBool readBinaryArray(double * d, int length);
  virtual SbBool eof(void) const;

  SbBool isFileVRML1(void);
  SbBool isFileVRML2(void);
  virtual void resetFilePointer(FILE * fptr);

  virtual void getLocationString(SbString & string) const;
  virtual void putBack(const char c);
  virtual void putBack(const char * str);
  virtual void addReference(const SbName & name, SoBase * base,
                            SbBool addToGlobalDict = 1);
  virtual void removeReference(const SbName & name);
  virtual SoBase * findReference(const SbName & name) const;

  static void addDirectoryFirst(const char * dirName);
  static void addDirectoryLast(const char * dirName);
  static void addEnvDirectoriesFirst(const char * envVarName,
                                     const char * separator = ":\t ");
  static void addEnvDirectoriesLast(const char * envVarName,
                                    const char * separator = ":\t ");
  static void removeDirectory(const char * dirName);
  static void clearDirectories(void);
  static const SbStringList & getDirectories(void);

  static void init(void);

  static SbString getPathname(const char * const filename);
  static SbString getPathname(const SbString & s);
  static SbString getBasename(const char * const filename);
  static SbString getBasename(const SbString & s);

  static SbString searchForFile(const SbString & basename,
                                const SbStringList & directories,
                                const SbStringList & subdirectories);


protected:
  virtual SbBool popFile(void);
  void setIVVersion(float version);
  FILE * findFile(const char * fileName, SbString & fullName);
  void initFile(FILE * newFP, const char * fileName, SbString * fullName,
                SbBool openedHere, SbDict * refDict = (SbDict *) 0);
  SbBool checkHeader(SbBool bValidateBufferHeader = 0);
  SbBool fromBuffer(void) const;
  SbBool skipWhiteSpace(void);
  size_t freeBytesInBuf(void) const;
  SbBool readInteger(int32_t & l);
  SbBool readUnsignedInteger(uint32_t & l);
  SbBool readReal(double & d);
  SbBool readUnsignedIntegerString(char * str);
  int readDigits(char * str);
  int readHexDigits(char * str);
  int readChar(char * str, char charToRead);

  SbBool makeRoomInBuf(size_t nBytes);
  void convertShort(char * from, short * s);
  void convertInt32(char * from, int32_t * l);
  void convertFloat(char * from, float * f);
  void convertDouble(char * from, double * d);
  void convertShortArray(char * from, short * to, int len);
  void convertInt32Array(char * from, int32_t * to, int len);
  void convertFloatArray(char * from, float * to, int len);
  void convertDoubleArray(char * from, double * to, int len);
  SbBool isFileURL(const char * url);
  char * URLToFile(char * out_buf, const char * in_buf);
  SbBool IsURL(const char * c_strng);

  static void setDirectories(SbStringList * dirs);

private:
  friend class SoDB;

  static void clean(void);
  void constructorsCommon(void);

  static void addDirectoryIdx(const int idx, const char * dirName);
  static void addEnvDirectoriesIdx(int startidx, const char * envVarName,
                                   const char * separator);
  static SbStringList * dirsearchlist;

  SbList<SoInput_FileInfo *> filestack;
  SoInput_FileInfo * getTopOfStack(void) const;

  SbDict refdict;
};

#line 185 "c:\\coin3d\\include\\inventor\\soinput.h"
#line 35 "c:\\coin3d\\include\\inventor\\fields\\sosubfield.h"
#line 1 "c:\\coin3d\\include\\inventor\\sooutput.h"


























#line 1 "c:\\coin3d\\include\\inventor\\system\\inttypes.h"


















































































































































































#line 28 "c:\\coin3d\\include\\inventor\\sooutput.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbbasic.h"


























































































#line 29 "c:\\coin3d\\include\\inventor\\sooutput.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbstring.h"












































































































































#line 30 "c:\\coin3d\\include\\inventor\\sooutput.h"


class SbDict;
class SbName;
class SoBase;
class SoOutputP;
class SoProto;
class SoField;
class SoFieldContainer;

typedef void * SoOutputReallocCB(void * ptr, size_t newSize);

class __declspec(dllimport) SoOutput {
public:
  enum Stage { COUNT_REFS, WRITE };
  
  enum Annotations { ADDRESSES = 0x01, REF_COUNTS = 0x02 };

  SoOutput(void);
  SoOutput(SoOutput * dictOut);
  virtual ~SoOutput();

  virtual void setFilePointer(FILE * newFP);
  virtual FILE * getFilePointer(void) const;
  virtual SbBool openFile(const char * const fileName);
  virtual void closeFile(void);

  SbBool setCompression(const SbName & compmethod,
                        const float level = 0.5f);
  static const SbName * getAvailableCompressionMethods(unsigned int & num);

  virtual void setBuffer(void * bufPointer, size_t initSize,
                         SoOutputReallocCB * reallocFunc, int32_t offset = 0);
  virtual SbBool getBuffer(void * & bufPointer, size_t & nBytes) const;
  virtual size_t getBufferSize(void) const;
  virtual void resetBuffer(void);
  virtual void setBinary(const SbBool flag);
  virtual SbBool isBinary(void) const;
  virtual void setHeaderString(const SbString & str);
  virtual void resetHeaderString(void);
  virtual void setFloatPrecision(const int precision);

  void setStage(Stage stage);
  Stage getStage(void) const;

  void incrementIndent(const int levels = 1);
  void decrementIndent(const int levels = 1);

  virtual void write(const char c);
  virtual void write(const char * s);
  virtual void write(const SbString & s);
  virtual void write(const SbName & n);
  virtual void write(const int i);
  virtual void write(const unsigned int i);
  virtual void write(const short s);
  virtual void write(const unsigned short s);
  virtual void write(const float f);
  virtual void write(const double d);
  virtual void writeBinaryArray(const unsigned char * c, const int length);
  virtual void writeBinaryArray(const int32_t * const l, const int length);
  virtual void writeBinaryArray(const float * const f, const int length);
  virtual void writeBinaryArray(const double * const d, const int length);

  virtual void indent(void);
  virtual void reset(void);
  void setCompact(SbBool flag);
  SbBool isCompact(void) const;
  void setAnnotation(uint32_t bits);
  uint32_t getAnnotation(void);

  static SbString getDefaultASCIIHeader(void);
  static SbString getDefaultBinaryHeader(void);

  int addReference(const SoBase * base);
  int findReference(const SoBase * base) const;
  void setReference(const SoBase * base, int refid);

  void addDEFNode(SbName name);
  SbBool lookupDEFNode(SbName name);
  void removeDEFNode(SbName name);

  void pushProto(SoProto * proto);
  SoProto * getCurrentProto(void) const;
  void popProto(void);
  
  void addRoute(SoFieldContainer * from, const SbName & fromfield,
                SoFieldContainer * to, const SbName & tofield);
  void resolveRoutes(void);
  
protected:
  SbBool isToBuffer(void) const;
  size_t bytesInBuf(void) const;
  SbBool makeRoomInBuf(size_t nBytes);
  void convertShort(short s, char * to);
  void convertInt32(int32_t l, char * to);
  void convertFloat(float f, char * to);
  void convertDouble(double d, char * to);
  void convertShortArray(short * from, char * to, int len);
  void convertInt32Array(int32_t * from, char * to, int len);
  void convertFloatArray(float * from, char * to, int len);
  void convertDoubleArray(double * from, char * to, int len);

  static SbString padHeader(const SbString & inString);

  SbBool wroteHeader;

private:
  SoOutputP * pimpl;

  void constructorCommon(void);

  void checkHeader(void);
  void writeBytesWithPadding(const char * const p, const size_t nr);
  
  friend class SoBase; 
  void removeSoBase2IdRef(const SoBase * base);
};

#line 149 "c:\\coin3d\\include\\inventor\\sooutput.h"
#line 36 "c:\\coin3d\\include\\inventor\\fields\\sosubfield.h"
#line 37 "c:\\coin3d\\include\\inventor\\fields\\sosubfield.h"


































































































































































































































   









































































































































































































































#line 498 "c:\\coin3d\\include\\inventor\\fields\\sosubfield.h"
#line 29 "c:\\coin3d\\include\\inventor\\fields\\sosffloat.h"

class __declspec(dllimport) SoSFFloat : public SoSField {
  typedef SoSField inherited;

  public: SoSFFloat(void); virtual ~SoSFFloat(); private: static SoType classTypeId; public: static void * createInstance(void); static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; virtual void copyFrom(const SoField & field); const SoSFFloat & operator=(const SoSFFloat & field); virtual SbBool isSame(const SoField & field) const; private: virtual SbBool readValue(SoInput * in); virtual void writeValue(SoOutput * out) const; protected: float value; public: float getValue(void) const { this->evaluate(); return this->value; } void setValue(float newvalue); float operator=(float newvalue) { this->setValue(newvalue); return this->value; } int operator==(const SoSFFloat & field) const; int operator!=(const SoSFFloat & field) const { return ! operator==(field); };

public:
  static void initClass(void);
};

#line 40 "c:\\coin3d\\include\\inventor\\fields\\sosffloat.h"
#line 29 "c:\\coin3d\\include\\inventor\\nodes\\socube.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodes\\soshape.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"

























































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\nodes\\soshape.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbmatrix.h"




















































































































#line 29 "c:\\coin3d\\include\\inventor\\nodes\\soshape.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbvec2s.h"
















































































#line 30 "c:\\coin3d\\include\\inventor\\nodes\\soshape.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbbox3f.h"




























#line 1 "c:\\coin3d\\include\\inventor\\sbvec3f.h"






































































































#line 30 "c:\\coin3d\\include\\inventor\\sbbox3f.h"

class SbMatrix;

class __declspec(dllimport) SbBox3f {
public:
  SbBox3f(void);
  SbBox3f(const float minx, const float miny, const float minz,
          const float maxx, const float maxy, const float maxz);
  SbBox3f(const SbVec3f & min, const SbVec3f & max);
  ~SbBox3f();

  const SbVec3f & getMin(void) const;
  const SbVec3f & getMax(void) const;
  SbVec3f & getMin(void);
  SbVec3f & getMax(void);

  SbVec3f getCenter(void) const;

  void extendBy(const SbVec3f & point);
  void extendBy(const SbBox3f & box);

  SbBool intersect(const SbVec3f & point) const;
  SbBool intersect(const SbBox3f & box) const;

  void setBounds(const float minx, const float miny, const float minz,
                 const float maxx, const float maxy, const float maxz);
  void setBounds(const SbVec3f & min, const SbVec3f & max);
  void getBounds(float & minx, float & miny, float & minz,
                 float & maxx, float & maxy, float & maxz) const;
  void getBounds(SbVec3f & min, SbVec3f & max) const;

  void getOrigin(float & x0, float & y0, float & z0) const;
  void getSize(float & dx, float & dy, float & dz) const;

  void makeEmpty(void);
  SbBool isEmpty(void) const;
  SbBool hasVolume(void) const;

  void getSpan(const SbVec3f & dir, float & dmin, float & dmax) const;
  void transform(const SbMatrix & matrix);
  float getVolume(void) const;

  SbBool outside(const SbMatrix & mvp, int & cullbits) const;
  SbVec3f getClosestPoint(const SbVec3f & point) const;

  friend __declspec(dllimport) int operator ==(const SbBox3f & b1, const SbBox3f & b2);
  friend __declspec(dllimport) int operator !=(const SbBox3f & b1, const SbBox3f & b2);

  void print(FILE * file) const;

private:
  SbVec3f min, max;
};

__declspec(dllimport) int operator ==(const SbBox3f & b1, const SbBox3f & b2);
__declspec(dllimport) int operator !=(const SbBox3f & b1, const SbBox3f & b2);

#line 88 "c:\\coin3d\\include\\inventor\\sbbox3f.h"
#line 31 "c:\\coin3d\\include\\inventor\\nodes\\soshape.h"

class SoPrimitiveVertex;
class SoDetail;
class SoPickedPoint;
class SoFaceDetail;
class SoState;
class SoTextureCoordinateElement;
class SbVec2f;
class SoMaterialBundle;
class SoBoundingBoxCache;

class __declspec(dllimport) SoShape : public SoNode {
  typedef SoNode inherited;

  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getFieldDataPtr(void); virtual const SoFieldData * getFieldData(void) const; private: static void atexit_cleanup(void); static const SoFieldData ** parentFieldData; static SoFieldData * fieldData; static unsigned int classinstances;

public:
  static void initClass(void);

  enum TriangleShape {
    TRIANGLE_STRIP, TRIANGLE_FAN, TRIANGLES, POLYGON,
    
    QUADS, QUAD_STRIP, POINTS, LINES, LINE_STRIP
  };

  virtual SbBool affectsState(void) const;
  virtual void notify(SoNotList * nl);

  virtual void getBoundingBox(SoGetBoundingBoxAction * action);
  virtual void GLRender(SoGLRenderAction * action);
  virtual void rayPick(SoRayPickAction * action);
  virtual void callback(SoCallbackAction * action);
  virtual void computeBBox(SoAction * action, SbBox3f & box,
                           SbVec3f & center) =  0;
  virtual void getPrimitiveCount(SoGetPrimitiveCountAction * action);

  static void getScreenSize(SoState * const state, const SbBox3f & boundingbox,
                            SbVec2s & rectsize);
  static float getDecimatedComplexity(SoState * state, float complexity);
  const SoBoundingBoxCache * getBoundingBoxCache(void) const;
  
protected:
  SoShape(void);
  virtual ~SoShape();

  float getComplexityValue(SoAction * action);
  virtual void generatePrimitives(SoAction * action) =  0;
  virtual SbBool shouldGLRender(SoGLRenderAction * action);
  void beginSolidShape(SoGLRenderAction * action);
  void endSolidShape(SoGLRenderAction * action);
  void GLRenderBoundingBox(SoGLRenderAction * action);
  SbBool shouldPrimitiveCount(SoGetPrimitiveCountAction * action);

  SbBool shouldRayPick(SoRayPickAction * const action);
  void computeObjectSpaceRay(SoRayPickAction * const action);
  void computeObjectSpaceRay(SoRayPickAction * const action,
                             const SbMatrix & matrix);
  virtual SoDetail * createTriangleDetail(SoRayPickAction * action,
                                          const SoPrimitiveVertex * v1,
                                          const SoPrimitiveVertex * v2,
                                          const SoPrimitiveVertex * v3,
                                          SoPickedPoint * pp);
  virtual SoDetail * createLineSegmentDetail(SoRayPickAction * action,
                                             const SoPrimitiveVertex * v1,
                                             const SoPrimitiveVertex * v2,
                                             SoPickedPoint * pp);
  virtual SoDetail * createPointDetail(SoRayPickAction * action,
                                       const SoPrimitiveVertex * v,
                                       SoPickedPoint * pp);

  void invokeTriangleCallbacks(SoAction * const action,
                               const SoPrimitiveVertex * const v1,
                               const SoPrimitiveVertex * const v2,
                               const SoPrimitiveVertex * const v3);
  void invokeLineSegmentCallbacks(SoAction * const action,
                                  const SoPrimitiveVertex * const v1,
                                  const SoPrimitiveVertex * const v2);
  void invokePointCallbacks(SoAction * const action,
                            const SoPrimitiveVertex * const v);
  void beginShape(SoAction * const action, const TriangleShape shapetype,
                  SoDetail * const detail = 0);
  void shapeVertex(const SoPrimitiveVertex * const v);
  void endShape(void);

  void generateVertex(SoPrimitiveVertex * const pv,
                      const SbVec3f & point,
                      const SbBool useTexFunc,
                      const SoTextureCoordinateElement * const tce,
                      const float s,
                      const float t,
                      const SbVec3f & normal);
  void generateVertex(SoPrimitiveVertex * const pv,
                      const SbVec3f & point,
                      const SbBool useTexFunc,
                      const SoTextureCoordinateElement * const tce,
                      const float s,
                      const float t,
                      const float r,
                      const SbVec3f & normal);

private:
  class SoShapeP * pimpl;

  void getBBox(SoAction * action, SbBox3f & box, SbVec3f & center);
  void rayPickBoundingBox(SoRayPickAction * action);
  friend class soshape_primdata;           
  friend class so_generate_prim_private;   
};

#line 141 "c:\\coin3d\\include\\inventor\\nodes\\soshape.h"
#line 30 "c:\\coin3d\\include\\inventor\\nodes\\socube.h"

class SoIndexedFaceSet;

class __declspec(dllimport) SoCube : public SoShape {
  typedef SoShape inherited;

  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getFieldDataPtr(void); virtual const SoFieldData * getFieldData(void) const; private: static void atexit_cleanup(void); static const SoFieldData ** parentFieldData; static SoFieldData * fieldData; static unsigned int classinstances; private: static void * createInstance(void);

public:
  static void initClass(void);
  SoCube(void);

  SoSFFloat width;
  SoSFFloat height;
  SoSFFloat depth;

  virtual void GLRender(SoGLRenderAction * action);
  virtual void rayPick(SoRayPickAction * action);
  virtual void getPrimitiveCount(SoGetPrimitiveCountAction * action);

protected:
  virtual ~SoCube();

  virtual void generatePrimitives(SoAction * action);
  virtual void computeBBox(SoAction * action, SbBox3f & box, SbVec3f & center);

private:
  void getHalfSize(float & w, float & h, float & d);
};

#line 61 "c:\\coin3d\\include\\inventor\\nodes\\socube.h"
#line 6 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodes\\socone.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"

























































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\nodes\\socone.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfbitmask.h"


























#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfenum.h"


























#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfield.h"













































#line 28 "c:\\coin3d\\include\\inventor\\fields\\sosfenum.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosubfield.h"

















































































































































































































































































































































































































































































































#line 29 "c:\\coin3d\\include\\inventor\\fields\\sosfenum.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbstring.h"












































































































































#line 30 "c:\\coin3d\\include\\inventor\\fields\\sosfenum.h"

class __declspec(dllimport) SoSFEnum : public SoSField {
  typedef SoSField inherited;

  public: SoSFEnum(void); virtual ~SoSFEnum(); private: static SoType classTypeId; public: static void * createInstance(void); static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; virtual void copyFrom(const SoField & field); const SoSFEnum & operator=(const SoSFEnum & field); virtual SbBool isSame(const SoField & field) const; private: virtual SbBool readValue(SoInput * in); virtual void writeValue(SoOutput * out) const; protected: int value; public: int getValue(void) const { this->evaluate(); return this->value; } void setValue(int newvalue); int operator=(int newvalue) { this->setValue(newvalue); return this->value; } int operator==(const SoSFEnum & field) const; int operator!=(const SoSFEnum & field) const { return ! operator==(field); };

public:
  static void initClass(void);

  void setValue(const SbName name);
  void setEnums(const int num, const int * vals, const SbName * names);

  int getNumEnums(void) const;
  int getEnum(const int idx, SbName & name) const;

protected:
  virtual SbBool findEnumValue(const SbName & name, int & val);
  virtual SbBool findEnumName(int value, const SbName * & name) const;

  int numEnums;
  int * enumValues;
  SbName * enumNames;
  SbBool legalValuesSet;
};






















#line 77 "c:\\coin3d\\include\\inventor\\fields\\sosfenum.h"
#line 28 "c:\\coin3d\\include\\inventor\\fields\\sosfbitmask.h"

class __declspec(dllimport) SoSFBitMask : public SoSFEnum {
  typedef SoSFEnum inherited;

  public: SoSFBitMask(void); virtual ~SoSFBitMask(); private: static SoType classTypeId; public: static void * createInstance(void); static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; virtual void copyFrom(const SoField & field); const SoSFBitMask & operator=(const SoSFBitMask & field); virtual SbBool isSame(const SoField & field) const; private: virtual SbBool readValue(SoInput * in); virtual void writeValue(SoOutput * out) const; public: int operator=(int newvalue) { this->setValue(newvalue); return this->value; };

public:
  static void initClass(void);

  friend class SoMFBitMask; 
};

#line 41 "c:\\coin3d\\include\\inventor\\fields\\sosfbitmask.h"
#line 29 "c:\\coin3d\\include\\inventor\\nodes\\socone.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosffloat.h"







































#line 30 "c:\\coin3d\\include\\inventor\\nodes\\socone.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodes\\soshape.h"












































































































































#line 31 "c:\\coin3d\\include\\inventor\\nodes\\socone.h"

class __declspec(dllimport) SoCone : public SoShape {
  typedef SoShape inherited;

  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getFieldDataPtr(void); virtual const SoFieldData * getFieldData(void) const; private: static void atexit_cleanup(void); static const SoFieldData ** parentFieldData; static SoFieldData * fieldData; static unsigned int classinstances; private: static void * createInstance(void);

public:
  static void initClass(void);
  SoCone(void);

  enum Part {
    SIDES = 1,
    BOTTOM,
    ALL
  };

  SoSFBitMask parts;
  SoSFFloat bottomRadius;
  SoSFFloat height;

  void addPart(SoCone::Part part);
  void removePart(SoCone::Part part);
  SbBool hasPart(SoCone::Part part) const;

  virtual void GLRender(SoGLRenderAction * action);
  virtual void rayPick(SoRayPickAction * action);
  virtual void getPrimitiveCount(SoGetPrimitiveCountAction * action);

protected:
  virtual ~SoCone();

  virtual void generatePrimitives(SoAction * action);
  virtual void computeBBox(SoAction * action, SbBox3f & box, SbVec3f & center);
};

#line 67 "c:\\coin3d\\include\\inventor\\nodes\\socone.h"
#line 7 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosphere.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"

























































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\nodes\\sosphere.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodes\\soshape.h"












































































































































#line 29 "c:\\coin3d\\include\\inventor\\nodes\\sosphere.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosffloat.h"







































#line 30 "c:\\coin3d\\include\\inventor\\nodes\\sosphere.h"

class __declspec(dllimport) SoSphere : public SoShape {
  typedef SoShape inherited;

  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getFieldDataPtr(void); virtual const SoFieldData * getFieldData(void) const; private: static void atexit_cleanup(void); static const SoFieldData ** parentFieldData; static SoFieldData * fieldData; static unsigned int classinstances; private: static void * createInstance(void);

public:
  static void initClass(void);
  SoSphere(void);

  SoSFFloat radius;

  virtual void GLRender(SoGLRenderAction * action);
  virtual void rayPick(SoRayPickAction * action);
  virtual void getPrimitiveCount(SoGetPrimitiveCountAction * action);

protected:
  virtual ~SoSphere();

  virtual void generatePrimitives(SoAction * action);
  virtual void computeBBox(SoAction * action, SbBox3f & box, SbVec3f & center);
};

#line 54 "c:\\coin3d\\include\\inventor\\nodes\\sosphere.h"
#line 8 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodes\\socylinder.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"

























































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\nodes\\socylinder.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodes\\soshape.h"












































































































































#line 29 "c:\\coin3d\\include\\inventor\\nodes\\socylinder.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosffloat.h"







































#line 30 "c:\\coin3d\\include\\inventor\\nodes\\socylinder.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfbitmask.h"








































#line 31 "c:\\coin3d\\include\\inventor\\nodes\\socylinder.h"

class __declspec(dllimport) SoCylinder : public SoShape {
  typedef SoShape inherited;

  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getFieldDataPtr(void); virtual const SoFieldData * getFieldData(void) const; private: static void atexit_cleanup(void); static const SoFieldData ** parentFieldData; static SoFieldData * fieldData; static unsigned int classinstances; private: static void * createInstance(void);

public:
  static void initClass(void);
  SoCylinder(void);

  enum Part {
    SIDES =  0x1,
    TOP =    0x2,
    BOTTOM = 0x4,
    ALL =    SIDES|TOP|BOTTOM
  };

  SoSFFloat radius;
  SoSFFloat height;
  SoSFBitMask parts;

  void addPart(SoCylinder::Part part);
  void removePart(SoCylinder::Part part);
  SbBool hasPart(SoCylinder::Part part) const;

  virtual void rayPick(SoRayPickAction * action);
  virtual void getPrimitiveCount(SoGetPrimitiveCountAction * action);
  virtual void GLRender(SoGLRenderAction * action);

protected:
  virtual ~SoCylinder();

  virtual void generatePrimitives(SoAction * action);
  virtual void computeBBox(SoAction * action, SbBox3f & box, SbVec3f & center);
};

#line 68 "c:\\coin3d\\include\\inventor\\nodes\\socylinder.h"
#line 9 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sonode.h"








































































































































































#line 10 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sotransform.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"

























































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\nodes\\sotransform.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfrotation.h"


























#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfield.h"













































#line 28 "c:\\coin3d\\include\\inventor\\fields\\sosfrotation.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosubfield.h"

















































































































































































































































































































































































































































































































#line 29 "c:\\coin3d\\include\\inventor\\fields\\sosfrotation.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbrotation.h"












































































#line 30 "c:\\coin3d\\include\\inventor\\fields\\sosfrotation.h"

class __declspec(dllimport) SoSFRotation : public SoSField {
  typedef SoSField inherited;

  public: SoSFRotation(void); virtual ~SoSFRotation(); private: static SoType classTypeId; public: static void * createInstance(void); static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; virtual void copyFrom(const SoField & field); const SoSFRotation & operator=(const SoSFRotation & field); virtual SbBool isSame(const SoField & field) const; private: virtual SbBool readValue(SoInput * in); virtual void writeValue(SoOutput * out) const; protected: SbRotation value; public: const SbRotation & getValue(void) const { this->evaluate(); return this->value; } void setValue(const SbRotation & newvalue); const SbRotation & operator=(const SbRotation & newvalue) { this->setValue(newvalue); return this->value; } int operator==(const SoSFRotation & field) const; int operator!=(const SoSFRotation & field) const { return ! operator==(field); };

public:
  static void initClass(void);

  void getValue(SbVec3f & axis, float & angle) const;
  void setValue(const float q0, const float q1, const float q2, const float q3);
  void setValue(const float q[4]);
  void setValue(const SbVec3f & axis, const float angle);
};

#line 46 "c:\\coin3d\\include\\inventor\\fields\\sosfrotation.h"
#line 29 "c:\\coin3d\\include\\inventor\\nodes\\sotransform.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfvec3f.h"


























#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfield.h"













































#line 28 "c:\\coin3d\\include\\inventor\\fields\\sosfvec3f.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosubfield.h"

















































































































































































































































































































































































































































































































#line 29 "c:\\coin3d\\include\\inventor\\fields\\sosfvec3f.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbvec3f.h"






































































































#line 30 "c:\\coin3d\\include\\inventor\\fields\\sosfvec3f.h"

class __declspec(dllimport) SoSFVec3f : public SoSField {
  typedef SoSField inherited;

  public: SoSFVec3f(void); virtual ~SoSFVec3f(); private: static SoType classTypeId; public: static void * createInstance(void); static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; virtual void copyFrom(const SoField & field); const SoSFVec3f & operator=(const SoSFVec3f & field); virtual SbBool isSame(const SoField & field) const; private: virtual SbBool readValue(SoInput * in); virtual void writeValue(SoOutput * out) const; protected: SbVec3f value; public: const SbVec3f & getValue(void) const { this->evaluate(); return this->value; } void setValue(const SbVec3f & newvalue); const SbVec3f & operator=(const SbVec3f & newvalue) { this->setValue(newvalue); return this->value; } int operator==(const SoSFVec3f & field) const; int operator!=(const SoSFVec3f & field) const { return ! operator==(field); };

public:
  static void initClass(void);

  void setValue(const float x, const float y, const float z);
  void setValue(const float xyz[3]);
};

#line 44 "c:\\coin3d\\include\\inventor\\fields\\sosfvec3f.h"
#line 30 "c:\\coin3d\\include\\inventor\\nodes\\sotransform.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sotransformation.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"

























































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\nodes\\sotransformation.h"

class __declspec(dllimport) SoTransformation : public SoNode {
  typedef SoNode inherited;

  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getFieldDataPtr(void); virtual const SoFieldData * getFieldData(void) const; private: static void atexit_cleanup(void); static const SoFieldData ** parentFieldData; static SoFieldData * fieldData; static unsigned int classinstances;

public:
  static void initClass(void);

protected:
  SoTransformation(void);
  virtual ~SoTransformation();
};

#line 43 "c:\\coin3d\\include\\inventor\\nodes\\sotransformation.h"
#line 31 "c:\\coin3d\\include\\inventor\\nodes\\sotransform.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbmatrix.h"




















































































































#line 32 "c:\\coin3d\\include\\inventor\\nodes\\sotransform.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbvec3f.h"






































































































#line 33 "c:\\coin3d\\include\\inventor\\nodes\\sotransform.h"

class __declspec(dllimport) SoTransform : public SoTransformation {
  typedef SoTransformation inherited;

  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getFieldDataPtr(void); virtual const SoFieldData * getFieldData(void) const; private: static void atexit_cleanup(void); static const SoFieldData ** parentFieldData; static SoFieldData * fieldData; static unsigned int classinstances; private: static void * createInstance(void);

public:
  static void initClass(void);
  SoTransform(void);

  SoSFVec3f translation;
  SoSFRotation rotation;
  SoSFVec3f scaleFactor;
  SoSFRotation scaleOrientation;
  SoSFVec3f center;

  void pointAt(const SbVec3f & frompoint, const SbVec3f & topoint);
  void getScaleSpaceMatrix(SbMatrix & mat, SbMatrix & inv) const;
  void getRotationSpaceMatrix(SbMatrix & mat, SbMatrix & inv) const;
  void getTranslationSpaceMatrix(SbMatrix & mat, SbMatrix & inv) const;
  void multLeft(const SbMatrix & mat);
  void multRight(const SbMatrix & mat);
  void combineLeft(SoTransformation * nodeonright);
  void combineRight(SoTransformation * nodeonleft);
  void setMatrix(const SbMatrix & mat);
  void recenter(const SbVec3f & newcenter);

  virtual void doAction(SoAction * action);
  virtual void GLRender(SoGLRenderAction * action);
  virtual void callback(SoCallbackAction * action);
  virtual void getBoundingBox(SoGetBoundingBoxAction * action);
  virtual void getMatrix(SoGetMatrixAction * action);
  virtual void pick(SoPickAction * action);
  virtual void getPrimitiveCount(SoGetPrimitiveCountAction * action);

protected:
  virtual ~SoTransform();
};

#line 73 "c:\\coin3d\\include\\inventor\\nodes\\sotransform.h"
#line 11 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\actions\\solinehighlightrenderaction.h"


























#line 1 "c:\\coin3d\\include\\inventor\\actions\\soglrenderaction.h"


























#line 1 "c:\\coin3d\\include\\inventor\\actions\\soaction.h"


























#line 1 "c:\\coin3d\\include\\inventor\\sbbasic.h"


























































































#line 28 "c:\\coin3d\\include\\inventor\\actions\\soaction.h"
#line 1 "c:\\coin3d\\include\\inventor\\sotype.h"















































































































































#line 29 "c:\\coin3d\\include\\inventor\\actions\\soaction.h"
#line 1 "c:\\coin3d\\include\\inventor\\misc\\sotemppath.h"


























#line 1 "c:\\coin3d\\include\\inventor\\sofullpath.h"


























#line 1 "c:\\coin3d\\include\\inventor\\sopath.h"


























#line 1 "c:\\coin3d\\include\\inventor\\misc\\sobase.h"















































































































































#line 28 "c:\\coin3d\\include\\inventor\\sopath.h"
#line 1 "c:\\coin3d\\include\\inventor\\lists\\sblist.h"





































































































































































































































#line 29 "c:\\coin3d\\include\\inventor\\sopath.h"
#line 1 "c:\\coin3d\\include\\inventor\\lists\\sonodelist.h"


























#line 1 "c:\\coin3d\\include\\inventor\\lists\\sobaselist.h"


























class SoBase;

#line 1 "c:\\coin3d\\include\\inventor\\sbbasic.h"


























































































#line 30 "c:\\coin3d\\include\\inventor\\lists\\sobaselist.h"
#line 1 "c:\\coin3d\\include\\inventor\\lists\\sbplist.h"
































































































































































#line 31 "c:\\coin3d\\include\\inventor\\lists\\sobaselist.h"

class __declspec(dllimport) SoBaseList : public SbPList {
public:
  SoBaseList(void);
  SoBaseList(const int size);
  SoBaseList(const SoBaseList & l);
  ~SoBaseList();

  void append(SoBase * ptr);
  void insert(SoBase * ptr, const int addbefore);
  void remove(const int index);
  void removeItem(SoBase * item);
  void truncate(const int length);
  void copy(const SoBaseList & l);
  SoBaseList & operator=(const SoBaseList & l);
  SoBase * operator[](const int i) const;
  void set(const int i, SoBase * const ptr);
  void addReferences(const SbBool flag);
  SbBool isReferencing(void) const;

private:
  SbBool referencing;
};

#line 56 "c:\\coin3d\\include\\inventor\\lists\\sobaselist.h"
#line 28 "c:\\coin3d\\include\\inventor\\lists\\sonodelist.h"

class SoNode;

class __declspec(dllimport) SoNodeList : public SoBaseList {
  typedef SoBaseList inherited;

public:
  SoNodeList(void);
  SoNodeList(const int size);
  SoNodeList(const SoNodeList & nl);
  ~SoNodeList();

  void append(SoNode * const ptr);
  SoNode * operator[](const int i) const;
  SoNodeList & operator=(const SoNodeList & nl);
};

#line 46 "c:\\coin3d\\include\\inventor\\lists\\sonodelist.h"
#line 30 "c:\\coin3d\\include\\inventor\\sopath.h"



#line 1 "c:\\coin3d\\include\\inventor\\solists.h"




























#line 30 "c:\\coin3d\\include\\inventor\\solists.h"




#line 1 "c:\\coin3d\\include\\inventor\\lists\\sbintlist.h"
















































#line 35 "c:\\coin3d\\include\\inventor\\solists.h"
#line 1 "c:\\coin3d\\include\\inventor\\lists\\sbplist.h"
































































































































































#line 36 "c:\\coin3d\\include\\inventor\\solists.h"
#line 1 "c:\\coin3d\\include\\inventor\\lists\\sobaselist.h"























































#line 37 "c:\\coin3d\\include\\inventor\\solists.h"
#line 1 "c:\\coin3d\\include\\inventor\\lists\\sodetaillist.h"


























#line 1 "c:\\coin3d\\include\\inventor\\lists\\sbplist.h"
































































































































































#line 28 "c:\\coin3d\\include\\inventor\\lists\\sodetaillist.h"

class SoDetail;

class __declspec(dllimport) SoDetailList : public SbPList {
public:
  SoDetailList(void) : SbPList() { }
  SoDetailList(const int sizehint) : SbPList (sizehint) { }
  SoDetailList(const SoDetailList & l);
  ~SoDetailList();

  void append(SoDetail * detail) {
    SbPList::append((void*) detail);
  }
  void insert(SoDetail * detail, const int insertbefore) {
    SbPList::insert((void*) detail, insertbefore);
  }
  void truncate(const int length, const int fit = 0); 
  void copy(const SoDetailList & l);
  SoDetailList & operator=(const SoDetailList & l) {
    this->copy(l);
    return *this;
  }
  SoDetail * operator[](const int idx) const {
    return (SoDetail*) ((*(const SbPList*)this)[idx]);
  }
  void set(const int index, SoDetail * item);
};

#line 57 "c:\\coin3d\\include\\inventor\\lists\\sodetaillist.h"
#line 38 "c:\\coin3d\\include\\inventor\\solists.h"
#line 1 "c:\\coin3d\\include\\inventor\\lists\\soenabledelementslist.h"


























#line 1 "c:\\coin3d\\include\\inventor\\lists\\sotypelist.h"


























#line 1 "c:\\coin3d\\include\\inventor\\lists\\sbplist.h"
































































































































































#line 28 "c:\\coin3d\\include\\inventor\\lists\\sotypelist.h"
#line 1 "c:\\coin3d\\include\\inventor\\sotype.h"















































































































































#line 29 "c:\\coin3d\\include\\inventor\\lists\\sotypelist.h"

class __declspec(dllimport) SoTypeList : public SbPList {
public:
  SoTypeList(void) : SbPList() { }
  SoTypeList(const int sizehint) : SbPList(sizehint) { }
  SoTypeList(const SoTypeList & l) : SbPList(l) { }

  void append(const SoType type);
  int find(const SoType type) const;
  void insert(const SoType type, const int insertbefore);
  SoType operator[](const int idx) const;
  void set(const int index, const SoType item);
};

#line 44 "c:\\coin3d\\include\\inventor\\lists\\sotypelist.h"
#line 28 "c:\\coin3d\\include\\inventor\\lists\\soenabledelementslist.h"

class __declspec(dllimport) SoEnabledElementsList {
public:
  SoEnabledElementsList(SoEnabledElementsList * const parentlist);
  ~SoEnabledElementsList();

  const SoTypeList & getElements(void) const;
  void enable(const SoType elementtype, const int stackindex);
  void merge(const SoEnabledElementsList & eel);

  static int getCounter(void);

private:
  class SoEnabledElementsListP * pimpl;
};

#line 45 "c:\\coin3d\\include\\inventor\\lists\\soenabledelementslist.h"
#line 39 "c:\\coin3d\\include\\inventor\\solists.h"
#line 1 "c:\\coin3d\\include\\inventor\\lists\\soengineoutputlist.h"


























#line 1 "c:\\coin3d\\include\\inventor\\lists\\sbplist.h"
































































































































































#line 28 "c:\\coin3d\\include\\inventor\\lists\\soengineoutputlist.h"

class SoEngineOutput;

class __declspec(dllimport) SoEngineOutputList : public SbPList {
public:
  SoEngineOutputList(void) : SbPList() { }
  SoEngineOutputList(const int sizehint) : SbPList(sizehint) { }
  SoEngineOutputList(const SoEngineOutputList & l) : SbPList(l) { }
  
  void append(SoEngineOutput * output) {
    SbPList::append((void *) output);
  }
  void insert(SoEngineOutput * output, const int insertbefore) { 
    SbPList::insert((void *) output, insertbefore); 
  }
  SoEngineOutput * operator [](const int idx) const {
    return (SoEngineOutput*) SbPList::operator[](idx);
  }
  void set(const int idx, SoEngineOutput * item) {
    SbPList::operator[](idx) = (void*) item;
  }
};

#line 52 "c:\\coin3d\\include\\inventor\\lists\\soengineoutputlist.h"
#line 40 "c:\\coin3d\\include\\inventor\\solists.h"
#line 1 "c:\\coin3d\\include\\inventor\\lists\\soenginelist.h"


























#line 1 "c:\\coin3d\\include\\inventor\\lists\\sobaselist.h"























































#line 28 "c:\\coin3d\\include\\inventor\\lists\\soenginelist.h"

class SoEngine;

class __declspec(dllimport) SoEngineList : public SoBaseList {
  typedef SoBaseList inherited;

public:
  SoEngineList(void);
  SoEngineList(const int size);
  SoEngineList(const SoEngineList & el);
  ~SoEngineList();

  void append(SoEngine * const ptr);
  SoEngine * operator[](const int i) const;
  SoEngineList & operator=(const SoEngineList & el);
};

#line 46 "c:\\coin3d\\include\\inventor\\lists\\soenginelist.h"
#line 41 "c:\\coin3d\\include\\inventor\\solists.h"
#line 1 "c:\\coin3d\\include\\inventor\\lists\\sofieldlist.h"


























#line 1 "c:\\coin3d\\include\\inventor\\lists\\sbplist.h"
































































































































































#line 28 "c:\\coin3d\\include\\inventor\\lists\\sofieldlist.h"

class SoField;

class __declspec(dllimport) SoFieldList : public SbPList {
public:
  SoFieldList(void) : SbPList() { }
  SoFieldList(const int sizehint) : SbPList(sizehint) { }
  SoFieldList(const SoFieldList & l) : SbPList(l) { }
  
  void append(SoField * field) { 
    SbPList::append((void *) field); 
  }
  void insert(SoField * field, const int insertbefore) {
    SbPList::insert((void *) field, insertbefore); 
  }

  SoField * operator [](const int idx) const {
    return (SoField*) SbPList::operator[](idx);
  }
  void set(const int idx, SoField * field) {
    SbPList::operator[](idx) = (void*) field;
  }
  SoField * get(const int idx) const {
    return (SoField*) SbPList::get(idx);
  }
};

#line 56 "c:\\coin3d\\include\\inventor\\lists\\sofieldlist.h"
#line 42 "c:\\coin3d\\include\\inventor\\solists.h"
#line 1 "c:\\coin3d\\include\\inventor\\lists\\sonodelist.h"













































#line 43 "c:\\coin3d\\include\\inventor\\solists.h"
#line 1 "c:\\coin3d\\include\\inventor\\lists\\sopathlist.h"


























#line 1 "c:\\coin3d\\include\\inventor\\lists\\sobaselist.h"























































#line 28 "c:\\coin3d\\include\\inventor\\lists\\sopathlist.h"

class SoPath;

class __declspec(dllimport) SoPathList : public SoBaseList {
  typedef SoBaseList inherited;

public:
  SoPathList(void);
  SoPathList(const int size);
  SoPathList(const SoPathList & pl);
  ~SoPathList();

  void append(SoPath * const path);
  SoPath * operator[](const int i) const;
  SoPathList & operator=(const SoPathList & pl);
  int findPath(const SoPath & path) const;
  void sort(void);
  void uniquify(void);
};

#line 49 "c:\\coin3d\\include\\inventor\\lists\\sopathlist.h"
#line 44 "c:\\coin3d\\include\\inventor\\solists.h"
#line 1 "c:\\coin3d\\include\\inventor\\lists\\sopickedpointlist.h"


























#line 1 "c:\\coin3d\\include\\inventor\\lists\\sbplist.h"
































































































































































#line 28 "c:\\coin3d\\include\\inventor\\lists\\sopickedpointlist.h"

class SoPickedPoint;

class __declspec(dllimport) SoPickedPointList : public SbPList {
public:
  SoPickedPointList(void) : SbPList() { }
  SoPickedPointList(const int sizehint) : SbPList(sizehint) { }
  SoPickedPointList(const SoPickedPointList & l);
  ~SoPickedPointList() { this->truncate(0); }
  
  void append(SoPickedPoint * pp) { 
    SbPList::append((void *) pp); 
  }
  void insert(SoPickedPoint * pp, const int insertbefore) { 
    SbPList::insert((void *) pp, insertbefore); 
  }
  SoPickedPoint * operator[](const int idx) const {
    return (SoPickedPoint*) SbPList::operator[](idx);
  } 

  void truncate(const int start, const int fit = 0);
  void set(const int idx, SoPickedPoint * pp);

};

#line 54 "c:\\coin3d\\include\\inventor\\lists\\sopickedpointlist.h"
#line 45 "c:\\coin3d\\include\\inventor\\solists.h"
#line 1 "c:\\coin3d\\include\\inventor\\lists\\sotypelist.h"











































#line 46 "c:\\coin3d\\include\\inventor\\solists.h"

#line 48 "c:\\coin3d\\include\\inventor\\solists.h"
#line 34 "c:\\coin3d\\include\\inventor\\sopath.h"
#line 35 "c:\\coin3d\\include\\inventor\\sopath.h"


class SoWriteAction;
class SoNotList;
class SoInput;
class SoPathList;


class __declspec(dllimport) SoPath : public SoBase {
  typedef SoBase inherited;

public:
  static void initClass(void);

  SoPath(const int approxlength = 4);
  SoPath(SoNode * const head);
  SoPath(const SoPath & rhs);

  SoPath & operator=(const SoPath & rhs);

  static SoType getClassTypeId(void);
  virtual SoType getTypeId(void) const;

  void setHead(SoNode * const head);
  SoNode * getHead(void) const;
  void append(const int childindex);
  void append(SoNode * const node);
  void append(const SoPath * const frompath);
  void push(const int childindex);
  void pop(void);
  SoNode * getTail(void) const;
  SoNode * getNode(const int index) const;
  SoNode * getNodeFromTail(const int index) const;
  int getIndex(const int index) const;
  int getIndexFromTail(const int index) const;
  int getLength(void) const;
  void truncate(const int length);

  int findFork(const SoPath * const path) const;
  int findNode(const SoNode * const node) const;

  SbBool containsNode(const SoNode * const node) const;
  SbBool containsPath(const SoPath * const path) const;
  SoPath * copy(const int startfromnodeindex = 0, int numnodes = 0) const;
  friend __declspec(dllimport) SbBool operator==(const SoPath & lhs, const SoPath & rhs);
  friend __declspec(dllimport) SbBool operator!=(const SoPath & lhs, const SoPath & rhs);

  static SoPath * getByName(const SbName name);
  static int getByName(const SbName name, SoPathList & l);

  void insertIndex(SoNode * const parent, const int newindex);
  void removeIndex(SoNode * const parent, const int oldindex);
  void replaceIndex(SoNode * const parent, const int index,
                    SoNode * const newchild);
  SbBool isRelevantNotification(SoNotList * const l) const;

  virtual void write(SoWriteAction * action);

protected:
  virtual ~SoPath();
  void auditPath(const SbBool flag);

private:
  static void * createInstance(void);
  void append(SoNode * const node, const int index);
  int getFullLength(void) const;
  void truncate(const int length, const SbBool donotify);
  virtual SbBool readInstance(SoInput * in, unsigned short flags);
  void setFirstHidden(void);

  SoNodeList nodes;
  SbList<int> indices;
  SbBool isauditing;
  int firsthidden;
  SbBool firsthiddendirty;
  static SoType classTypeId;

  friend class SoFullPath;
  friend class SoNodeKitPath;
  friend class SoAction;
  friend class SoTempPath;
};



inline int
SoPath::getFullLength(void) const
{
  return this->nodes.getLength();
}

inline void
SoPath::push(const int childindex)
{
  this->append(childindex);
}

inline void
SoPath::pop(void)
{
  this->truncate(this->getFullLength() - 1);
}






#line 1 "c:\\coin3d\\include\\inventor\\sofullpath.h"





















































#line 144 "c:\\coin3d\\include\\inventor\\sopath.h"
#line 1 "c:\\coin3d\\include\\inventor\\misc\\solightpath.h"


























#line 1 "c:\\coin3d\\include\\inventor\\sbbasic.h"


























































































#line 28 "c:\\coin3d\\include\\inventor\\misc\\solightpath.h"
#line 1 "c:\\coin3d\\include\\inventor\\lists\\sblist.h"





































































































































































































































#line 29 "c:\\coin3d\\include\\inventor\\misc\\solightpath.h"

class SoNode;
class SoTempPath;

class __declspec(dllimport) SoLightPath {
public:
  SoLightPath(SoNode *node, const int approxlength);
  SoLightPath(const int approxlength);
  ~SoLightPath();

  void setHead(SoNode * const node);
  void append(const int childindex);
  void push(const int childindex);
  void pop(void);
  void setTail(const int childindex);
  SoNode *getTail(void) const;
  SoNode *getHead(void) const;
  SoNode *getNode(const int index) const;
  int getIndex(const int index) const;
  int getFullLength() const;
  void truncate(const int startindex);

  void makeTempPath(SoTempPath *path) const;
private:
  SoNode *headnode;
  SbList <int> indices;
};

#line 58 "c:\\coin3d\\include\\inventor\\misc\\solightpath.h"
#line 145 "c:\\coin3d\\include\\inventor\\sopath.h"
#line 146 "c:\\coin3d\\include\\inventor\\sopath.h"

#line 148 "c:\\coin3d\\include\\inventor\\sopath.h"
#line 28 "c:\\coin3d\\include\\inventor\\sofullpath.h"

class __declspec(dllimport) SoFullPath : public SoPath {
  typedef SoPath inherited;
  friend class SoTempPath;

private:
  SoFullPath(const int approxLength);
  virtual ~SoFullPath(void);

public:
  void pop(void);
  SoNode * getTail(void) const;
  SoNode * getNodeFromTail(const int index) const;
  int getIndexFromTail(const int index) const;
  int getLength(void) const;
};



inline void
SoFullPath::pop(void)
{
  this->truncate(this->nodes.getLength() - 1);
}

#line 54 "c:\\coin3d\\include\\inventor\\sofullpath.h"
#line 28 "c:\\coin3d\\include\\inventor\\misc\\sotemppath.h"

class __declspec(dllimport) SoTempPath : public SoFullPath {
public:
  SoTempPath(const int approxlength);
  
  
  void simpleAppend(SoNode * const node, const int index);
  void replaceTail(SoNode * const node, const int index);
};

#line 39 "c:\\coin3d\\include\\inventor\\misc\\sotemppath.h"
#line 30 "c:\\coin3d\\include\\inventor\\actions\\soaction.h"




#line 1 "c:\\coin3d\\include\\inventor\\lists\\soactionmethodlist.h"


























#line 1 "c:\\coin3d\\include\\inventor\\lists\\sbplist.h"
































































































































































#line 28 "c:\\coin3d\\include\\inventor\\lists\\soactionmethodlist.h"
#line 1 "c:\\coin3d\\include\\inventor\\sotype.h"















































































































































#line 29 "c:\\coin3d\\include\\inventor\\lists\\soactionmethodlist.h"

class SoAction;
class SoNode;

typedef void (* SoActionMethod)(SoAction *, SoNode *);

class __declspec(dllimport) SoActionMethodList : public SbPList {
  typedef SbPList inherited;

public:
  SoActionMethodList(SoActionMethodList * const parentlist);
  ~SoActionMethodList();

  SoActionMethod & operator[](const int index);

  void addMethod(const SoType node, const SoActionMethod method);
  void setUp(void);

private:
  class SoActionMethodListP * pimpl;
};

#line 52 "c:\\coin3d\\include\\inventor\\lists\\soactionmethodlist.h"
#line 35 "c:\\coin3d\\include\\inventor\\actions\\soaction.h"
#line 1 "c:\\coin3d\\include\\inventor\\lists\\soenabledelementslist.h"












































#line 36 "c:\\coin3d\\include\\inventor\\actions\\soaction.h"
























class SoEnabledElementsList;
class SoNode;
class SoPath;
class SoPathList;
class SoState;
class SoActionP;

class __declspec(dllimport) SoAction {
public:
  enum AppliedCode { NODE = 0, PATH = 1, PATH_LIST = 2 };
  enum PathCode { NO_PATH = 0, IN_PATH = 1, BELOW_PATH = 2, OFF_PATH = 3 };

  virtual ~SoAction();

  static void initClass(void);
  static void initClasses(void);

  static SoType getClassTypeId(void);
  virtual SoType getTypeId(void) const = 0;
  virtual SbBool isOfType(SoType type) const;


  virtual void apply(SoNode * root);
  virtual void apply(SoPath * path);
  virtual void apply(const SoPathList & pathlist, SbBool obeysrules = 0);
  void apply(SoAction * beingApplied);
  virtual void invalidateState(void);

  static void nullAction(SoAction * action, SoNode * node);

  AppliedCode getWhatAppliedTo(void) const;
  SoNode * getNodeAppliedTo(void) const;
  SoPath * getPathAppliedTo(void) const;
  const SoPathList * getPathListAppliedTo(void) const;
  const SoPathList * getOriginalPathListAppliedTo(void) const;

  SbBool isLastPathListAppliedTo(void) const;

  PathCode getPathCode(int & numindices, const int * & indices);

  void traverse(SoNode * const node);
  SbBool hasTerminated(void) const;

  const SoPath * getCurPath(void);
  SoState * getState(void) const;

  PathCode getCurPathCode(void) const;
  virtual SoNode * getCurPathTail(void);
  void usePathCode(int & numindices, const int * & indices);
  
  void pushCurPath(const int childindex, SoNode * node = 0);
  void popCurPath(const PathCode prevpathcode);
  void pushCurPath(void);
  
  void popPushCurPath(const int childindex, SoNode * node = 0);
  void popCurPath(void);

public:
  void switchToPathTraversal(SoPath * path);
  void switchToNodeTraversal(SoNode * node);


protected:
  SoAction(void);

  virtual void beginTraversal(SoNode * node);
  virtual void endTraversal(SoNode * node);
  void setTerminated(const SbBool flag);

  virtual const SoEnabledElementsList & getEnabledElements(void) const;
  virtual SbBool shouldCompactPathList(void) const;

  SoState * state;
  SoActionMethodList * traversalMethods;

  


  static SoEnabledElementsList * getClassEnabledElements(void);
  static SoActionMethodList * getClassActionMethods(void);

private:
  static SoType classTypeId;
  



  static void atexit_cleanup(void);
  static SoEnabledElementsList * enabledElements;
  static SoActionMethodList * methods;
  SoTempPath currentpath;
  PathCode currentpathcode;

  SoActionP * pimpl;
};



inline SoAction::PathCode
SoAction::getCurPathCode(void) const
{
  return this->currentpathcode;
}

inline void
SoAction::popCurPath(const PathCode prevpathcode)
{
  this->currentpath.pop();
  this->currentpathcode = prevpathcode;
}

#line 172 "c:\\coin3d\\include\\inventor\\actions\\soaction.h"
#line 28 "c:\\coin3d\\include\\inventor\\actions\\soglrenderaction.h"
#line 1 "c:\\coin3d\\include\\inventor\\actions\\sosubaction.h"




























#line 1 "c:\\coin3d\\include\\inventor\\sbstring.h"












































































































































#line 30 "c:\\coin3d\\include\\inventor\\actions\\sosubaction.h"
#line 1 "c:\\coin3d\\include\\inventor\\actions\\soaction.h"











































































































































































#line 31 "c:\\coin3d\\include\\inventor\\actions\\sosubaction.h"



#line 35 "c:\\coin3d\\include\\inventor\\actions\\sosubaction.h"























































































#line 123 "c:\\coin3d\\include\\inventor\\actions\\sosubaction.h"
#line 29 "c:\\coin3d\\include\\inventor\\actions\\soglrenderaction.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbbasic.h"


























































































#line 30 "c:\\coin3d\\include\\inventor\\actions\\soglrenderaction.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbviewportregion.h"



























#line 1 "c:\\coin3d\\include\\inventor\\sbvec2s.h"
















































































#line 29 "c:\\coin3d\\include\\inventor\\sbviewportregion.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbvec2f.h"













































































#line 30 "c:\\coin3d\\include\\inventor\\sbviewportregion.h"

class __declspec(dllimport) SbViewportRegion {
public:
  SbViewportRegion(void);
  SbViewportRegion(short width, short height);
  SbViewportRegion(SbVec2s winSize);
  SbViewportRegion(const SbViewportRegion & vpReg);

  void setWindowSize(short width, short height);
  void setWindowSize(SbVec2s winSize);
  void setViewport(float left, float bottom,
                   float width, float height);
  void setViewport(SbVec2f origin, SbVec2f size);
  void setViewportPixels(short left, short bottom,
                         short width, short height);
  void setViewportPixels(SbVec2s origin, SbVec2s size);
  const SbVec2s & getWindowSize(void) const;
  const SbVec2f & getViewportOrigin(void) const;
  const SbVec2s & getViewportOriginPixels(void) const;
  const SbVec2f & getViewportSize(void) const;
  const SbVec2s & getViewportSizePixels(void) const;
  float getViewportAspectRatio(void) const;
  void scaleWidth(float ratio);
  void scaleHeight(float ratio);
  void setPixelsPerInch(float ppi);
  float getPixelsPerInch(void) const;
  float getPixelsPerPoint(void) const;
  friend __declspec(dllimport) int operator ==(const SbViewportRegion & reg1,
                         const SbViewportRegion & reg2);

  void print(FILE * file) const;

private:
  SbVec2s winsize;
  SbVec2f vporigin;
  SbVec2f vpsize;
  SbVec2s vporigin_s;
  SbVec2s vpsize_s;
  float pixperinch;
};

__declspec(dllimport) int operator ==(const SbViewportRegion & reg1, const SbViewportRegion & reg2);

#line 74 "c:\\coin3d\\include\\inventor\\sbviewportregion.h"
#line 31 "c:\\coin3d\\include\\inventor\\actions\\soglrenderaction.h"
#line 1 "c:\\coin3d\\include\\inventor\\system\\inttypes.h"


















































































































































































#line 32 "c:\\coin3d\\include\\inventor\\actions\\soglrenderaction.h"
#line 1 "c:\\coin3d\\include\\inventor\\lists\\sopathlist.h"
















































#line 33 "c:\\coin3d\\include\\inventor\\actions\\soglrenderaction.h"
#line 1 "c:\\coin3d\\include\\inventor\\lists\\sblist.h"





































































































































































































































#line 34 "c:\\coin3d\\include\\inventor\\actions\\soglrenderaction.h"

typedef void SoGLRenderPassCB(void * userdata);
typedef void SoGLPreRenderCB(void * userdata, class SoGLRenderAction * action);

class __declspec(dllimport) SoGLRenderAction : public SoAction {
  typedef SoAction inherited;

  public: virtual SoType getTypeId(void) const; static SoType getClassTypeId(void); static void addMethod(const SoType type, SoActionMethod method); static void enableElement(const SoType type, const int stackindex); protected: virtual const SoEnabledElementsList & getEnabledElements(void) const; static SoEnabledElementsList * getClassEnabledElements(void); static SoActionMethodList * getClassActionMethods(void); private: static void atexit_cleanup(void); static SoEnabledElementsList * enabledElements; static SoActionMethodList * methods; static SoType classTypeId;

public:
  SoGLRenderAction(const SbViewportRegion & viewportregion);
  virtual ~SoGLRenderAction();

  static void initClass(void);

  enum TransparencyType {
    SCREEN_DOOR,
    ADD, DELAYED_ADD, SORTED_OBJECT_ADD,
    BLEND, DELAYED_BLEND, SORTED_OBJECT_BLEND,
    
    SORTED_OBJECT_SORTED_TRIANGLE_ADD,
    SORTED_OBJECT_SORTED_TRIANGLE_BLEND,
    NONE, SORTED_LAYERS_BLEND
  };

  enum AbortCode {
    CONTINUE, ABORT, PRUNE, DELAY
  };

  typedef AbortCode SoGLRenderAbortCB(void * userdata);

  void setViewportRegion(const SbViewportRegion & newregion);
  const SbViewportRegion & getViewportRegion(void) const;
  void setUpdateArea(const SbVec2f & origin, const SbVec2f & size);
  void getUpdateArea(SbVec2f & origin, SbVec2f & size) const;
  void setAbortCallback(SoGLRenderAbortCB * const func, void * const userdata);
  void setTransparencyType(const TransparencyType type);
  TransparencyType getTransparencyType(void) const;
  void setSmoothing(const SbBool smooth);
  SbBool isSmoothing(void) const;
  void setNumPasses(const int num);
  int getNumPasses(void) const;
  void setPassUpdate(const SbBool flag);
  SbBool isPassUpdate(void) const;
  void setPassCallback(SoGLRenderPassCB * const func, void * const userdata);
  void setCacheContext(const uint32_t context);
  uint32_t getCacheContext(void) const;

  void addDelayedPath(SoPath * path);
  SbBool isRenderingDelayedPaths(void) const;

  SbBool handleTransparency(SbBool istransparent = 0);
  int getCurPass(void) const;
  SbBool abortNow(void);

  void setRenderingIsRemote(SbBool isremote);
  SbBool getRenderingIsRemote(void) const;

  virtual void invalidateState(void);

  void addPreRenderCallback(SoGLPreRenderCB * func, void * userdata);
  void removePreRenderCallback(SoGLPreRenderCB * func, void * userdata);
 
  void setSortedLayersNumPasses(int num);
  int getSortedLayersNumPasses() const;
  
protected:
  virtual void beginTraversal(SoNode * node);
  virtual void endTraversal(SoNode * node);

private:
  void addTransPath(SoPath * path);
  void doPathSort(void);

  class SoGLRenderActionP * pimpl;
  friend class SoGLRenderActionP;
};

#line 113 "c:\\coin3d\\include\\inventor\\actions\\soglrenderaction.h"
#line 28 "c:\\coin3d\\include\\inventor\\actions\\solinehighlightrenderaction.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbcolor.h"


























#line 1 "c:\\coin3d\\include\\inventor\\system\\inttypes.h"


















































































































































































#line 28 "c:\\coin3d\\include\\inventor\\sbcolor.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbvec3f.h"






































































































#line 29 "c:\\coin3d\\include\\inventor\\sbcolor.h"

class __declspec(dllimport) SbColor : public SbVec3f {
public:
  SbColor(void);
  SbColor(const SbVec3f& v);
  SbColor(const float* const rgb);
  SbColor(const float r, const float g, const float b);

  SbColor & setHSVValue(float h, float s, float v);
  SbColor & setHSVValue(const float hsv[3]);
  void getHSVValue(float &h, float &s, float &v) const;
  void getHSVValue(float hsv[3]) const;
  SbColor & setPackedValue(const uint32_t rgba, float& transparency);
  uint32_t getPackedValue(const float transparency = 0.0f) const;

private:
  float red(void) const { return (*this)[0]; }
  float green(void) const { return (*this)[1]; }
  float blue(void) const { return (*this)[2]; }
  uint32_t convertToUInt(const float val) { return (uint32_t)(val*255.0f);}
};

#line 52 "c:\\coin3d\\include\\inventor\\sbcolor.h"
#line 29 "c:\\coin3d\\include\\inventor\\actions\\solinehighlightrenderaction.h"

class __declspec(dllimport) SoLineHighlightRenderAction : public SoGLRenderAction {
  typedef SoGLRenderAction inherited;

  public: virtual SoType getTypeId(void) const; static SoType getClassTypeId(void); static void addMethod(const SoType type, SoActionMethod method); static void enableElement(const SoType type, const int stackindex); protected: virtual const SoEnabledElementsList & getEnabledElements(void) const; static SoEnabledElementsList * getClassEnabledElements(void); static SoActionMethodList * getClassActionMethods(void); private: static void atexit_cleanup(void); static SoEnabledElementsList * enabledElements; static SoActionMethodList * methods; static SoType classTypeId;

public:
  SoLineHighlightRenderAction(void);
  SoLineHighlightRenderAction(const SbViewportRegion & viewportregion);
  virtual ~SoLineHighlightRenderAction();

  static void initClass(void);

  virtual void apply(SoNode * node);
  virtual void apply(SoPath * path);
  virtual void apply(const SoPathList & pathlist, SbBool obeysrules = 0);
  void setVisible(const SbBool visible);
  SbBool isVisible(void) const;
  void setColor(const SbColor & color);
  const SbColor & getColor(void);
  void setLinePattern(uint16_t pattern);
  uint16_t getLinePattern(void) const;
  void setLineWidth(const float width);
  float getLineWidth(void) const;

protected:
  SbBool hlVisible;
  
  
  
  
  
  

private:
  class SoLineHighlightRenderActionP * pimpl;
  friend class SoLineHighlightRenderActionP;
};

#line 69 "c:\\coin3d\\include\\inventor\\actions\\solinehighlightrenderaction.h"
#line 12 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodes\\soeventcallback.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"

























































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\nodes\\soeventcallback.h"
#line 1 "c:\\coin3d\\include\\inventor\\lists\\sblist.h"





































































































































































































































#line 29 "c:\\coin3d\\include\\inventor\\nodes\\soeventcallback.h"



#line 1 "c:\\coin3d\\include\\inventor\\actions\\sohandleeventaction.h"


























#line 1 "c:\\coin3d\\include\\inventor\\actions\\soaction.h"











































































































































































#line 28 "c:\\coin3d\\include\\inventor\\actions\\sohandleeventaction.h"
#line 1 "c:\\coin3d\\include\\inventor\\actions\\sosubaction.h"


























































































































#line 29 "c:\\coin3d\\include\\inventor\\actions\\sohandleeventaction.h"

class SbViewportRegion;
class SoEvent;
class SoPickedPoint;
class SoPickedPointList;


class __declspec(dllimport) SoHandleEventAction : public SoAction {
  typedef SoAction inherited;

  public: virtual SoType getTypeId(void) const; static SoType getClassTypeId(void); static void addMethod(const SoType type, SoActionMethod method); static void enableElement(const SoType type, const int stackindex); protected: virtual const SoEnabledElementsList & getEnabledElements(void) const; static SoEnabledElementsList * getClassEnabledElements(void); static SoActionMethodList * getClassActionMethods(void); private: static void atexit_cleanup(void); static SoEnabledElementsList * enabledElements; static SoActionMethodList * methods; static SoType classTypeId;

public:
  SoHandleEventAction(const SbViewportRegion & viewportregion);
  virtual ~SoHandleEventAction();
  static void initClass(void);

  void setViewportRegion(const SbViewportRegion & newregion);
  const SbViewportRegion & getViewportRegion(void) const;
  void setEvent(const SoEvent * ev);
  const SoEvent * getEvent(void) const;
  void setHandled(void);
  SbBool isHandled(void) const;
  void setGrabber(SoNode * node);
  void releaseGrabber(void);
  SoNode * getGrabber(void) const;
  void setPickRoot(SoNode * node);
  SoNode * getPickRoot(void) const;
  void setPickRadius(const float radiusinpixels);
  const SoPickedPoint * getPickedPoint(void);
  const SoPickedPointList & getPickedPointList(void);

protected:
  virtual void beginTraversal(SoNode * node);

private:
  class SoHandleEventActionP * pimpl;
};

#line 69 "c:\\coin3d\\include\\inventor\\actions\\sohandleeventaction.h"
#line 33 "c:\\coin3d\\include\\inventor\\nodes\\soeventcallback.h"
#line 34 "c:\\coin3d\\include\\inventor\\nodes\\soeventcallback.h"

class SoEventCallback;
class SoPath;
class SoEvent;
class SoPickedPoint;
class SoHandleEventAction;

typedef void SoEventCallbackCB(void * userdata, SoEventCallback * node);

class __declspec(dllimport) SoEventCallback : public SoNode {
  typedef SoNode inherited;

  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getFieldDataPtr(void); virtual const SoFieldData * getFieldData(void) const; private: static void atexit_cleanup(void); static const SoFieldData ** parentFieldData; static SoFieldData * fieldData; static unsigned int classinstances; private: static void * createInstance(void);

public:
  static void initClass(void);
  SoEventCallback(void);

  void setPath(SoPath * path);
  const SoPath * getPath(void);

  void addEventCallback(SoType eventtype, SoEventCallbackCB * f,
                        void * userdata = 0);
  void removeEventCallback(SoType eventtype, SoEventCallbackCB * f,
                           void * userdata = 0);

  SoHandleEventAction * getAction(void) const;
  const SoEvent * getEvent(void) const;
  const SoPickedPoint * getPickedPoint(void) const;

  void setHandled(void);
  SbBool isHandled(void) const;

  void grabEvents(void);
  void releaseEvents(void);

protected:
  virtual ~SoEventCallback();

  virtual void handleEvent(SoHandleEventAction * action);

private:

  struct CallbackInfo {
    SoEventCallbackCB * func;
    SoType eventtype;
    void * userdata;

    
    
    

    SbBool operator==(const CallbackInfo & cbi) {
      return this->func == cbi.func && this->eventtype == cbi.eventtype && this->userdata == cbi.userdata;
    }
    SbBool operator!=(const CallbackInfo & cbi) {
      return !(*this == cbi);
    }
  };

  SbList<CallbackInfo> callbacks;
  SoHandleEventAction * heaction;
  SoPath * path;

};

#line 101 "c:\\coin3d\\include\\inventor\\nodes\\soeventcallback.h"
#line 13 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\events\\somousebuttonevent.h"


























#line 1 "c:\\coin3d\\include\\inventor\\events\\sobuttonevent.h"


























#line 1 "c:\\coin3d\\include\\inventor\\events\\sosubevent.h"


























#line 1 "c:\\coin3d\\include\\inventor\\events\\soevent.h"


























#line 1 "c:\\coin3d\\include\\inventor\\sotype.h"















































































































































#line 28 "c:\\coin3d\\include\\inventor\\events\\soevent.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbvec2s.h"
















































































#line 29 "c:\\coin3d\\include\\inventor\\events\\soevent.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbtime.h"




























#line 1 "c:\\coin3d\\include\\inventor\\system\\inttypes.h"


















































































































































































#line 30 "c:\\coin3d\\include\\inventor\\sbtime.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbbasic.h"


























































































#line 31 "c:\\coin3d\\include\\inventor\\sbtime.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbstring.h"












































































































































#line 32 "c:\\coin3d\\include\\inventor\\sbtime.h"









class __declspec(dllimport) SbTime {
public:
  SbTime(void);
  SbTime(const double sec);
  SbTime(const int32_t sec, const long usec);
  SbTime(const struct timeval * const tv);
  static SbTime getTimeOfDay(void);
  void setToTimeOfDay(void);
  static SbTime zero(void);

  static SbTime max(void);
  static SbTime maxTime(void);
  void setValue(const double sec);
  void setValue(const int32_t sec, const long usec);
  void setValue(const struct timeval * const tv);
  void setMsecValue(const unsigned long msec);
  double getValue(void) const;
  void getValue(time_t & sec, long & usec) const;
  void getValue(struct timeval * tv) const;
  unsigned long getMsecValue(void) const;
  SbString format(const char * const fmt = "%S.%i") const;
  SbString formatDate(const char * const fmt = 0) const;
  SbBool parsedate(const char * const date);
  friend __declspec(dllimport) SbTime operator +(const SbTime & t0, const SbTime & t1);
  friend __declspec(dllimport) SbTime operator -(const SbTime & t0, const SbTime & t1);
  SbTime & operator +=(const SbTime & tm);
  SbTime & operator -=(const SbTime & tm);
  SbTime operator-(void) const;
  friend __declspec(dllimport) SbTime operator *(const double s, const SbTime & tm);
  friend __declspec(dllimport) SbTime operator *(const SbTime & tm, const double s);
  friend __declspec(dllimport) SbTime operator /(const SbTime & tm, const double s);
  SbTime & operator *=(const double s);
  SbTime & operator /=(const double s);
  double operator /(const SbTime & tm) const;
  SbTime operator %(const SbTime & tm) const;
  int operator ==(const SbTime & tm) const;
  int operator !=(const SbTime & tm) const;
  SbBool operator <(const SbTime & tm) const;
  SbBool operator >(const SbTime & tm) const;
  SbBool operator <=(const SbTime & tm) const;
  SbBool operator >=(const SbTime & tm) const;

  void print(FILE * fp) const;

private:
  double dtime;
  void addToString(SbString & str, const double val) const;
};

__declspec(dllimport) SbTime operator +(const SbTime & t0, const SbTime & t1);
__declspec(dllimport) SbTime operator -(const SbTime & t0, const SbTime & t1);
__declspec(dllimport) SbTime operator *(const double s, const SbTime & tm);
__declspec(dllimport) SbTime operator *(const SbTime & tm, const double s);
__declspec(dllimport) SbTime operator /(const SbTime & tm, const double s);









#line 105 "c:\\coin3d\\include\\inventor\\sbtime.h"
#line 30 "c:\\coin3d\\include\\inventor\\events\\soevent.h"

class SbViewportRegion;
class SbVec2f;

class __declspec(dllimport) SoEvent {

public:
  SoEvent(void);
  virtual ~SoEvent();

  SbBool isOfType(SoType type) const;
  static SoType getClassTypeId(void);
  virtual SoType getTypeId(void) const;

  void setTime(const SbTime t);
  SbTime getTime(void) const;

  void setPosition(const SbVec2s & p);
  const SbVec2s & getPosition(void) const;
  const SbVec2s getPosition(const SbViewportRegion & vpRgn) const;
  const SbVec2f getNormalizedPosition(const SbViewportRegion & vpRgn) const;

  void setShiftDown(SbBool isDown);
  SbBool wasShiftDown(void) const;
  void setCtrlDown(SbBool isDown);
  SbBool wasCtrlDown(void) const;
  void setAltDown(SbBool isDown);
  SbBool wasAltDown(void) const;

  static void initClass(void);

private:
  static SoType classTypeId;

  SbTime timeofevent;
  SbVec2s positionofevent;

  static void initEvents(void);

  struct {
    unsigned int shiftdown : 1;
    unsigned int ctrldown  : 1;
    unsigned int altdown   : 1;
  } modifiers;
};

#line 77 "c:\\coin3d\\include\\inventor\\events\\soevent.h"
#line 28 "c:\\coin3d\\include\\inventor\\events\\sosubevent.h"




























#line 57 "c:\\coin3d\\include\\inventor\\events\\sosubevent.h"
#line 28 "c:\\coin3d\\include\\inventor\\events\\sobuttonevent.h"

class __declspec(dllimport) SoButtonEvent : public SoEvent {
  typedef SoEvent inherited;

  private: static SoType classTypeId; public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const;

public:
  enum State {
    UP, DOWN, UNKNOWN
  };

  SoButtonEvent(void);
  virtual ~SoButtonEvent();

  void setState(SoButtonEvent::State state);
  SoButtonEvent::State getState(void) const;

  static void initClass(void);

private:
  State buttonstate;
};

#line 52 "c:\\coin3d\\include\\inventor\\events\\sobuttonevent.h"
#line 28 "c:\\coin3d\\include\\inventor\\events\\somousebuttonevent.h"







class __declspec(dllimport) SoMouseButtonEvent : public SoButtonEvent {
  typedef SoButtonEvent inherited;

  private: static SoType classTypeId; public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const;

public:
  enum Button {
    ANY, BUTTON1, BUTTON2, BUTTON3, BUTTON4, BUTTON5
  };

  SoMouseButtonEvent(void);
  virtual ~SoMouseButtonEvent();

  void setButton(SoMouseButtonEvent::Button button);
  SoMouseButtonEvent::Button getButton(void) const;

  static SbBool isButtonPressEvent(const SoEvent * e,
                                   SoMouseButtonEvent::Button whichButton);
  static SbBool isButtonReleaseEvent(const SoEvent * e,
                                     SoMouseButtonEvent::Button whichButton);

  static void initClass(void);

private:
  Button button;
};

#line 63 "c:\\coin3d\\include\\inventor\\events\\somousebuttonevent.h"
#line 14 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\qt\\viewers\\soqtfullviewer.h"


























#line 1 "c:\\coin3d\\include\\inventor\\qt\\viewers\\soqtviewer.h"












































#line 1 "c:\\coin3d\\include\\inventor\\sbtime.h"








































































































#line 46 "c:\\coin3d\\include\\inventor\\qt\\viewers\\soqtviewer.h"
#line 1 "c:\\coin3d\\include\\inventor\\sotype.h"















































































































































#line 47 "c:\\coin3d\\include\\inventor\\qt\\viewers\\soqtviewer.h"
#line 1 "c:\\coin3d\\include\\inventor\\sblinear.h"



























































#line 48 "c:\\coin3d\\include\\inventor\\qt\\viewers\\soqtviewer.h"

#line 1 "c:\\coin3d\\include\\inventor\\qt\\soqtrenderarea.h"




























#line 1 "c:\\coin3d\\include\\inventor\\sbcolor.h"



















































#line 30 "c:\\coin3d\\include\\inventor\\qt\\soqtrenderarea.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbviewportregion.h"









































































#line 31 "c:\\coin3d\\include\\inventor\\qt\\soqtrenderarea.h"
#line 1 "c:\\coin3d\\include\\inventor\\actions\\soglrenderaction.h"
















































































































#line 32 "c:\\coin3d\\include\\inventor\\qt\\soqtrenderarea.h"
#line 1 "c:\\coin3d\\include\\inventor\\soscenemanager.h"


























#line 1 "c:\\coin3d\\include\\inventor\\sbcolor.h"



















































#line 28 "c:\\coin3d\\include\\inventor\\soscenemanager.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbvec2s.h"
















































































#line 29 "c:\\coin3d\\include\\inventor\\soscenemanager.h"

class SbViewportRegion;
class SoEvent;
class SoGLRenderAction;
class SoAudioRenderAction;
class SoHandleEventAction;
class SoNode;
class SoNodeSensor;
class SoOneShotSensor;
class SoSensor;

class SoSceneManager;
typedef void SoSceneManagerRenderCB(void * userdata, SoSceneManager * mgr);


class __declspec(dllimport) SoSceneManager {
public:
  SoSceneManager(void);
  virtual ~SoSceneManager();
  virtual void render(const SbBool clearwindow = 1,
                      const SbBool clearzbuffer = 1);
  virtual void render(SoGLRenderAction * action,
                      const SbBool initmatrices = 1,
                      const SbBool clearwindow = 1,
                      const SbBool clearzbuffer = 1);
  virtual SbBool processEvent(const SoEvent * const event);
  void reinitialize(void);
  void scheduleRedraw(void);
  virtual void setSceneGraph(SoNode * const sceneroot);
  virtual SoNode * getSceneGraph(void) const;
  void setWindowSize(const SbVec2s & newsize);
  const SbVec2s & getWindowSize(void) const;
  void setSize(const SbVec2s & newsize);
  const SbVec2s & getSize(void) const;
  void setOrigin(const SbVec2s & newOrigin);
  const SbVec2s & getOrigin(void) const;
  void setViewportRegion(const SbViewportRegion & newRegion);
  const SbViewportRegion & getViewportRegion(void) const;
  void setBackgroundColor(const SbColor & color);
  const SbColor & getBackgroundColor(void) const;
  void setBackgroundIndex(const int index);
  int getBackgroundIndex(void) const;
  void setRGBMode(const SbBool onOrOff);
  SbBool isRGBMode(void) const;
  virtual void activate(void);
  virtual void deactivate(void);
  void setRenderCallback(SoSceneManagerRenderCB * f,
                         void * const userData = 0);
  SbBool isAutoRedraw(void) const;
  void setRedrawPriority(const uint32_t priority);
  uint32_t getRedrawPriority(void) const;
  void setAntialiasing(const SbBool smoothing, const int numPasses);
  void getAntialiasing(SbBool & smoothing, int & numPasses) const;
  void setGLRenderAction(SoGLRenderAction * const action);
  SoGLRenderAction * getGLRenderAction(void) const;
  void setAudioRenderAction(SoAudioRenderAction * const action);
  SoAudioRenderAction * getAudioRenderAction(void) const;
  void setHandleEventAction(SoHandleEventAction * hea);
  SoHandleEventAction * getHandleEventAction(void) const;

  static uint32_t getDefaultRedrawPriority(void);
  static void enableRealTimeUpdate(const SbBool flag);
  static SbBool isRealTimeUpdateEnabled(void);

protected:
  int isActive(void) const;
  void redraw(void);

private:
  class SoSceneManagerP * pimpl;
  friend class SoSceneManagerP;
};

#line 103 "c:\\coin3d\\include\\inventor\\soscenemanager.h"
#line 33 "c:\\coin3d\\include\\inventor\\qt\\soqtrenderarea.h"

#line 1 "c:\\coin3d\\include\\inventor\\qt\\soqtglwidget.h"


























#line 1 "c:\\coin3d\\include\\inventor\\sbbasic.h"


























































































#line 28 "c:\\coin3d\\include\\inventor\\qt\\soqtglwidget.h"
#line 1 "c:\\coin3d\\include\\inventor\\qt\\soqtbasic.h"












































































































































#line 29 "c:\\coin3d\\include\\inventor\\qt\\soqtglwidget.h"
#line 1 "c:\\coin3d\\include\\inventor\\qt\\soqtcomponent.h"


























#line 1 "c:\\coin3d\\include\\inventor\\sblinear.h"



























































#line 28 "c:\\coin3d\\include\\inventor\\qt\\soqtcomponent.h"
#line 1 "c:\\coin3d\\include\\inventor\\qt\\soqtobject.h"


























#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\assert.h"















#line 17 "c:\\programme\\microsoft visual studio\\vc98\\include\\assert.h"



















#line 37 "c:\\programme\\microsoft visual studio\\vc98\\include\\assert.h"




















extern "C" {
#line 59 "c:\\programme\\microsoft visual studio\\vc98\\include\\assert.h"

__declspec(dllimport) void __cdecl _assert(void *, void *, unsigned);


}
#line 65 "c:\\programme\\microsoft visual studio\\vc98\\include\\assert.h"



#line 69 "c:\\programme\\microsoft visual studio\\vc98\\include\\assert.h"
#line 28 "c:\\coin3d\\include\\inventor\\qt\\soqtobject.h"

#line 1 "c:\\coin3d\\include\\inventor\\sbbasic.h"


























































































#line 30 "c:\\coin3d\\include\\inventor\\qt\\soqtobject.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbstring.h"












































































































































#line 31 "c:\\coin3d\\include\\inventor\\qt\\soqtobject.h"
#line 1 "c:\\coin3d\\include\\inventor\\sotype.h"















































































































































#line 32 "c:\\coin3d\\include\\inventor\\qt\\soqtobject.h"

#line 1 "c:\\coin3d\\include\\inventor\\qt\\soqtbasic.h"












































































































































#line 34 "c:\\coin3d\\include\\inventor\\qt\\soqtobject.h"



class __declspec(dllimport) SoQtObject {
  static SoType classTypeId;

public:
  static void initClass(void);
  static SoType getClassTypeId(void);
  virtual SoType getTypeId(void) const = 0;
  SbBool isOfType(SoType type) const;

  static void init(void);

}; 

































































#line 115 "c:\\coin3d\\include\\inventor\\qt\\soqtobject.h"
#line 29 "c:\\coin3d\\include\\inventor\\qt\\soqtcomponent.h"


class QWidget;
#line 33 "c:\\coin3d\\include\\inventor\\qt\\soqtcomponent.h"











class SoQtComponent;
class SoQtCursor;

typedef void SoQtComponentCB(void * user, SoQtComponent * component);
typedef void SoQtComponentVisibilityCB(void * user, SbBool visible);



class __declspec(dllimport) SoQtComponent : public SoQtObject {
  public: static void initClass(void); static SoType getClassTypeId(void); virtual SoType getTypeId(void) const ; private: typedef SoQtObject inherited; static SoType classTypeId;

public:
  virtual ~SoQtComponent();

  virtual void show(void);
  virtual void hide(void);

  virtual void setComponentCursor(const SoQtCursor & cursor);
  static void setWidgetCursor(QWidget * w, const SoQtCursor & cursor);

  SbBool isFullScreen(void) const;
  SbBool setFullScreen(const SbBool onoff);

  SbBool isVisible(void);
  SbBool isTopLevelShell(void) const;

  QWidget * getWidget(void) const;
  QWidget * getBaseWidget(void) const;
  QWidget * getShellWidget(void) const;
  QWidget * getParentWidget(void) const;

  void setSize(const SbVec2s size);
  SbVec2s getSize(void) const;

  void setTitle(const char * const title);
  const char * getTitle(void) const;
  void setIconTitle(const char * const title);
  const char * getIconTitle(void) const;

  const char * getWidgetName(void) const;
  const char * getClassName(void) const;

  void setWindowCloseCallback(SoQtComponentCB * const func,
                              void * const user = 0);
  static SoQtComponent * getComponent(QWidget * widget);

  static void initClasses(void);

protected:
  SoQtComponent(QWidget * const parent = 0,
                   const char * const name = 0,
                   const SbBool embed = 1);

  virtual void afterRealizeHook(void);

  void setClassName(const char * const name);
  void setBaseWidget(QWidget * widget);

  void registerWidget(QWidget * widget);
  void unregisterWidget(QWidget * widget);

  virtual const char * getDefaultWidgetName(void) const;
  virtual const char * getDefaultTitle(void) const;
  virtual const char * getDefaultIconTitle(void) const;

  virtual void sizeChanged(const SbVec2s & size);

  void addVisibilityChangeCallback(SoQtComponentVisibilityCB * const func,
                                   void * const user = 0);
  void removeVisibilityChangeCallback(SoQtComponentVisibilityCB * const func,
                                      void * const user = 0);

private:
  class SoQtComponentP * pimpl;

  friend class SoGuiComponentP;
  friend class SoQtComponentP;
#line 122 "c:\\coin3d\\include\\inventor\\qt\\soqtcomponent.h"

  

















































};



#line 178 "c:\\coin3d\\include\\inventor\\qt\\soqtcomponent.h"
#line 30 "c:\\coin3d\\include\\inventor\\qt\\soqtglwidget.h"


class QEvent;
#line 34 "c:\\coin3d\\include\\inventor\\qt\\soqtglwidget.h"












enum GLModes {
  SO_GL_RGB      = 0x01, SO_GLX_RGB      = SO_GL_RGB,
  SO_GL_DOUBLE   = 0x02, SO_GLX_DOUBLE   = SO_GL_DOUBLE,
  SO_GL_ZBUFFER  = 0x04, SO_GLX_ZBUFFER  = SO_GL_ZBUFFER,
  SO_GL_OVERLAY  = 0x08, SO_GLX_OVERLAY  = SO_GL_OVERLAY,
  SO_GL_STEREO   = 0x10, SO_GLX_STEREO   = SO_GL_STEREO
};



class __declspec(dllimport) SoQtGLWidget : public SoQtComponent {
  public: static void initClass(void); static SoType getClassTypeId(void); virtual SoType getTypeId(void) const ; private: typedef SoQtComponent inherited; static SoType classTypeId;

public:

  void setBorder(const SbBool enable);
  SbBool isBorder(void) const;

  virtual void setDoubleBuffer(const SbBool enable);
  SbBool isDoubleBuffer(void) const;

  void setDrawToFrontBufferEnable(const SbBool enable);
  SbBool isDrawToFrontBufferEnable(void) const;
  
  void setQuadBufferStereo(const SbBool enable);
  SbBool isQuadBufferStereo(void) const;

  void setAccumulationBuffer(const SbBool enable);
  SbBool getAccumulationBuffer(void) const;

  void setStencilBuffer(const SbBool enable);
  SbBool getStencilBuffer(void) const;

  void setOverlayRender(const SbBool onoff);
  SbBool isOverlayRender(void) const;

  QWidget * getGLWidget(void) const;
  QWidget * getNormalWidget(void) const;
  QWidget * getOverlayWidget(void) const;

  SbBool hasOverlayGLArea(void) const;
  SbBool hasNormalGLArea(void) const;

  unsigned long getOverlayTransparentPixel(void);

  
  void getPointSizeLimits(SbVec2f & range, float & granularity);
  void getLineWidthLimits(SbVec2f & range, float & granularity);

protected:
  SoQtGLWidget(QWidget * const parent = 0,
                  const char * const name = 0,
                  const SbBool embed = 1,
                  const int glmodes = SO_GL_RGB,
                  const SbBool build = 1);
  ~SoQtGLWidget();

  virtual void processEvent(QEvent * event);

  QWidget * buildWidget(QWidget * parent);

  virtual void redraw(void) = 0;
  virtual void redrawOverlay(void);

  virtual void initGraphic(void);
  virtual void initOverlayGraphic(void);

  virtual void sizeChanged(const SbVec2s & size);
  virtual void widgetChanged(QWidget * w);

  void setGLSize(const SbVec2s size);
  SbVec2s getGLSize(void) const;
  float getGLAspectRatio(void) const;

  
  void setGlxSize(const SbVec2s size) { this->setGLSize(size); }
  SbVec2s getGlxSize(void) const { return this->getGLSize(); }
  float getGlxAspectRatio(void) const { return this->getGLAspectRatio(); }

  void setStereoBuffer(SbBool flag);
  SbBool isStereoBuffer(void) const;

  SbBool isRGBMode(void);

  SbBool waitForExpose;
  SbBool drawToFrontBuffer;

  void glLockNormal(void);
  void glUnlockNormal(void);

  void glLockOverlay(void);
  void glUnlockOverlay(void);

  void glSwapBuffers(void);
  void glFlushBuffer(void);

  virtual SbBool glScheduleRedraw(void);

private:
  class SoQtGLWidgetP * pimpl;

  friend class SoGuiGLWidgetP;
  friend class SoQtGLWidgetP;
#line 150 "c:\\coin3d\\include\\inventor\\qt\\soqtglwidget.h"

  







































};



#line 196 "c:\\coin3d\\include\\inventor\\qt\\soqtglwidget.h"
#line 35 "c:\\coin3d\\include\\inventor\\qt\\soqtrenderarea.h"

class SbColor;
class SoNode;
class SoSelection;

class SoQtDevice;



class SoQtRenderAreaP;

typedef SbBool SoQtRenderAreaEventCB(void * closure, QEvent * event);



class __declspec(dllimport) SoQtRenderArea : public SoQtGLWidget {
  public: static void initClass(void); static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; static void * createInstance(void); private: typedef SoQtGLWidget inherited; static SoType classTypeId;

public:
  SoQtRenderArea(QWidget * parent = 0,
                    const char * name = 0,
                    SbBool embed = 1,
                    SbBool mouseInput = 1,
                    SbBool keyboardInput = 1);
  ~SoQtRenderArea();

  virtual void setSceneGraph(SoNode * scene);
  virtual SoNode * getSceneGraph(void);
  void setOverlaySceneGraph(SoNode * scene);
  SoNode * getOverlaySceneGraph(void);

  void setBackgroundColor(const SbColor & color);
  const SbColor & getBackgroundColor(void) const;
  void setBackgroundIndex(int idx);
  int getBackgroundIndex(void) const;
  void setOverlayBackgroundIndex(int idx);
  int getOverlayBackgroundIndex(void) const;
  void setColorMap(int start, int num, const SbColor * colors);
  void setOverlayColorMap(int start, int num, const SbColor * colors);
  void setViewportRegion(const SbViewportRegion & newRegion);
  const SbViewportRegion & getViewportRegion(void) const;
  void setTransparencyType(SoGLRenderAction::TransparencyType type);
  SoGLRenderAction::TransparencyType getTransparencyType(void) const;
  void setAntialiasing(SbBool smoothing, int numPasses);
  void getAntialiasing(SbBool & smoothing, int & numPasses) const;
  void setClearBeforeRender(SbBool enable, SbBool zbEnable = 1);
  SbBool isClearBeforeRender(void) const;
  SbBool isClearZBufferBeforeRender(void) const;
  void setClearBeforeOverlayRender(SbBool enable);
  SbBool isClearBeforeOverlayRender(void) const;
  void setAutoRedraw(SbBool enable);
  SbBool isAutoRedraw(void) const;
  void setRedrawPriority(uint32_t priority);
  uint32_t getRedrawPriority(void) const;
  static uint32_t getDefaultRedrawPriority(void);
  void render(void);
  void renderOverlay(void);
  void scheduleRedraw(void);
  void scheduleOverlayRedraw(void);
  void redrawOnSelectionChange(SoSelection * selection);
  void redrawOverlayOnSelectionChange(SoSelection * selection);
  void setEventCallback(SoQtRenderAreaEventCB * func, void * user = 0);
  void setSceneManager(SoSceneManager * manager);
  SoSceneManager * getSceneManager(void) const;
  void setOverlaySceneManager(SoSceneManager * manager);
  SoSceneManager * getOverlaySceneManager(void) const;
  void setGLRenderAction(SoGLRenderAction * action);
  SoGLRenderAction * getGLRenderAction(void) const;
  void setOverlayGLRenderAction(SoGLRenderAction * action);
  SoGLRenderAction * getOverlayGLRenderAction(void) const;

  SbBool sendSoEvent(const SoEvent * event);

  void registerDevice(SoQtDevice * device);
  void unregisterDevice(SoQtDevice * device);


protected:
  SoQtRenderArea(QWidget * parent,
                    const char * name,
                    SbBool embed,
                    SbBool mouseInput,
                    SbBool keyboardInput,
                    SbBool build);

  virtual void redraw(void);
  virtual void actualRedraw(void);
  virtual void redrawOverlay(void);
  virtual void actualOverlayRedraw(void);

  virtual SbBool processSoEvent(const SoEvent * const event);
  virtual void processEvent(QEvent * event);
  virtual void initGraphic(void);
  virtual void initOverlayGraphic(void);
  virtual void sizeChanged(const SbVec2s & size);
  virtual void widgetChanged(QWidget * widget);
  virtual void afterRealizeHook(void);

  QWidget * buildWidget(QWidget * parent);

  virtual const char * getDefaultWidgetName(void) const;
  virtual const char * getDefaultTitle(void) const;
  virtual const char * getDefaultIconTitle(void) const;

  virtual SbBool glScheduleRedraw(void);

private:
  class SoQtRenderAreaP * pimpl;

  friend class SoQtRenderAreaP;
#line 146 "c:\\coin3d\\include\\inventor\\qt\\soqtrenderarea.h"
};



#line 151 "c:\\coin3d\\include\\inventor\\qt\\soqtrenderarea.h"
#line 50 "c:\\coin3d\\include\\inventor\\qt\\viewers\\soqtviewer.h"

class SoCallbackList;
class SoBaseColor;
class SoCamera;
class SoComplexity;
class SoDirectionalLight;
class SoDrawStyle;
class SoGetBoundingBoxAction;
class SoGroup;
class SoLightModel;
class SoMaterialBinding;
class SoNode;
class SoPolygonOffset;
class SoSensor;
class SoSeparator;
class SoSwitch;
class SoTimerSensor;

class SoQtViewer;

typedef void SoQtViewerCB(void * data, SoQtViewer * viewer);
typedef void SoQtViewerFPSCB(float fps, void * data, SoQtViewer * viewer);

typedef SbVec2f SoQtAutoClippingCB(void * data, const SbVec2f & nearfar);



class __declspec(dllimport) SoQtViewer : public SoQtRenderArea {
  public: static void initClass(void); static SoType getClassTypeId(void); virtual SoType getTypeId(void) const ; private: typedef SoQtRenderArea inherited; static SoType classTypeId;

public:
  enum Type {
    BROWSER,
    EDITOR
  };

  enum DrawStyle {
    VIEW_AS_IS,
    VIEW_HIDDEN_LINE,
    VIEW_NO_TEXTURE,
    VIEW_LOW_COMPLEXITY,
    VIEW_LINE,
    VIEW_POINT,
    VIEW_BBOX,
    VIEW_LOW_RES_LINE,
    VIEW_LOW_RES_POINT,
    VIEW_SAME_AS_STILL,
    VIEW_WIREFRAME_OVERLAY
  };

  enum DrawType {
    STILL = 0,
    INTERACTIVE
  };

  enum BufferType {
    BUFFER_SINGLE,
    BUFFER_DOUBLE,
    BUFFER_INTERACTIVE
  };

  enum AutoClippingStrategy {
    VARIABLE_NEAR_PLANE,
    CONSTANT_NEAR_PLANE
  };

  virtual void setCamera(SoCamera * camera);
  SoCamera * getCamera(void) const;

  virtual void setCameraType(SoType type);
  SoType getCameraType(void) const;

  virtual void toggleCameraType(void);

  virtual void viewAll(void);

  virtual void saveHomePosition(void);
  virtual void resetToHomePosition(void);

  virtual void setHeadlight(SbBool enable);
  SbBool isHeadlight(void) const;
  SoDirectionalLight * getHeadlight(void) const;

  virtual void setDrawStyle(SoQtViewer::DrawType type, SoQtViewer::DrawStyle style);
  SoQtViewer::DrawStyle getDrawStyle(const SoQtViewer::DrawType type) const;

  virtual void setBufferingType(SoQtViewer::BufferType type);
  SoQtViewer::BufferType getBufferingType(void) const;

  virtual void setViewing(SbBool enable);
  SbBool isViewing(void) const;

  virtual void setCursorEnabled(SbBool enable);
  SbBool isCursorEnabled(void) const;

  void setAutoClipping(SbBool enable);
  SbBool isAutoClipping(void) const;

  void setAutoClippingStrategy(const AutoClippingStrategy strategy,
                               const float value = 0.6f,
                               SoQtAutoClippingCB * cb = 0,
                               void * cbuserdata = 0);

  virtual void setStereoViewing(SbBool enable);
  SbBool isStereoViewing(void) const;

  virtual void setStereoOffset(const float dist);
  float getStereoOffset(void) const;

  void setDetailSeek(const SbBool enable);
  SbBool isDetailSeek(void) const;

  void setSeekTime(const float seconds);
  float getSeekTime(void) const;

  void addStartCallback(SoQtViewerCB * func, void * data = 0);
  void addFinishCallback(SoQtViewerCB * func, void * data = 0);
  void removeStartCallback(SoQtViewerCB * func, void * data = 0);
  void removeFinishCallback(SoQtViewerCB * func, void * data = 0);

  void setWireframeOverlayColor(const SbColor & color);
  const SbColor & getWireframeOverlayColor(void) const;

  virtual void setDoubleBuffer(const SbBool enable);

  virtual void setSceneGraph(SoNode * root);
  virtual SoNode * getSceneGraph(void);

protected:
  SoQtViewer(QWidget * parent,
                const char * name,
                SbBool embed,
                Type type,
                SbBool build);
  ~SoQtViewer();

  virtual void sizeChanged(const SbVec2s & size);
  virtual void setSeekMode(SbBool enable);
  SbBool isSeekMode(void) const;
  SbBool seekToPoint(const SbVec2s screenpos);
  virtual void computeSeekFinalOrientation(void);

  virtual void actualRedraw(void);
  virtual SbBool processSoEvent(const SoEvent * const event);

  void interactiveCountInc(void);
  void interactiveCountDec(void);
  int getInteractiveCount(void) const;

  void setSeekDistance(const float distance);
  float getSeekDistance(void) const;
  void setSeekValueAsPercentage(const SbBool on);
  SbBool isSeekValuePercentage(void) const;

  virtual void changeCameraValues(SoCamera * camera);

  void addSuperimposition(SoNode * scene);
  void removeSuperimposition(SoNode * scene);
  void setSuperimpositionEnabled(SoNode * scene, const SbBool enable);
  SbBool getSuperimpositionEnabled(SoNode * scene) const;

private:
  class SoQtViewerP * pimpl;

  friend class SoQtViewerP;
#line 216 "c:\\coin3d\\include\\inventor\\qt\\viewers\\soqtviewer.h"
};



#line 221 "c:\\coin3d\\include\\inventor\\qt\\viewers\\soqtviewer.h"
#line 28 "c:\\coin3d\\include\\inventor\\qt\\viewers\\soqtfullviewer.h"









class SoQtPopupMenu;



class __declspec(dllimport) SoQtFullViewer : public SoQtViewer {
  public: static void initClass(void); static SoType getClassTypeId(void); virtual SoType getTypeId(void) const ; private: typedef SoQtViewer inherited; static SoType classTypeId;

public:
  enum BuildFlag {
    BUILD_NONE       = 0x00,
    BUILD_DECORATION = 0x01,
    BUILD_POPUP      = 0x02,
    BUILD_ALL        = (BUILD_DECORATION | BUILD_POPUP)
  };

  void setDecoration(const SbBool on);
  SbBool isDecoration(void) const;

  void setPopupMenuEnabled(const SbBool on);
  SbBool isPopupMenuEnabled(void) const;

  QWidget * getAppPushButtonParent(void) const;
  void addAppPushButton(QWidget * newButton);
  void insertAppPushButton(QWidget * newButton, int index);
  void removeAppPushButton(QWidget * oldButton);
  int findAppPushButton(QWidget * oldButton) const;
  int lengthAppPushButton(void) const;

  QWidget * getRenderAreaWidget(void) const;

  virtual void setViewing(SbBool on);

  virtual void setComponentCursor(const SoQtCursor & cursor);

protected:
  SoQtFullViewer(QWidget * parent,
                    const char * name,
                    SbBool embed,
                    BuildFlag flag,
                    Type type,
                    SbBool build);
  ~SoQtFullViewer();

  virtual void sizeChanged(const SbVec2s & size);

  QWidget * buildWidget(QWidget * parent);

  virtual void buildDecoration(QWidget * parent);
  virtual QWidget * buildLeftTrim(QWidget * parent);
  virtual QWidget * buildBottomTrim(QWidget * parent);
  virtual QWidget * buildRightTrim(QWidget * parent);
  QWidget * buildAppButtons(QWidget * parent);
  QWidget * buildViewerButtons(QWidget * parent);
  virtual void createViewerButtons(QWidget * parent, SbPList * buttonlist);

  virtual void buildPopupMenu(void);
  virtual void setPopupMenuString(const char * title);
  virtual void openPopupMenu(const SbVec2s position);

  virtual void leftWheelStart(void);
  virtual void leftWheelMotion(float);
  virtual void leftWheelFinish(void);
  float getLeftWheelValue(void) const;
  void setLeftWheelValue(const float value);

  virtual void bottomWheelStart(void);
  virtual void bottomWheelMotion(float);
  virtual void bottomWheelFinish(void);
  float getBottomWheelValue(void) const;
  void setBottomWheelValue(const float value);

  virtual void rightWheelStart(void);
  virtual void rightWheelMotion(float);
  virtual void rightWheelFinish(void);
  float getRightWheelValue(void) const;
  void setRightWheelValue(const float value);

  void setLeftWheelString(const char * const name);
  QWidget * getLeftWheelLabelWidget(void) const;
  void setBottomWheelString(const char * const name);
  QWidget * getBottomWheelLabelWidget(void) const;
  void setRightWheelString(const char * const name);
  QWidget * getRightWheelLabelWidget(void) const;

  virtual SbBool processSoEvent(const SoEvent * const event);

protected:
  QWidget * leftDecoration;
  QWidget * rightDecoration;
  QWidget * bottomDecoration;


  QWidget * leftWheel;
  QWidget * rightWheel;
  QWidget * bottomWheel;
#line 133 "c:\\coin3d\\include\\inventor\\qt\\viewers\\soqtfullviewer.h"

  QWidget * leftWheelLabel;
  char * leftWheelStr;
  float leftWheelVal;

  QWidget * rightWheelLabel;
  char * rightWheelStr;
  float rightWheelVal;

  QWidget * bottomWheelLabel;
  char * bottomWheelStr;
  float bottomWheelVal;

  SoQtPopupMenu * prefmenu;

private:
  
  
  
  
  class SoQtFullViewerP * pimpl;

  friend class SoGuiFullViewerP;
  friend class SoQtFullViewerP;
#line 158 "c:\\coin3d\\include\\inventor\\qt\\viewers\\soqtfullviewer.h"













































};



#line 208 "c:\\coin3d\\include\\inventor\\qt\\viewers\\soqtfullviewer.h"
#line 15 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\qt\\viewers\\soqtconstrainedviewer.h"




























#line 1 "c:\\coin3d\\include\\inventor\\qt\\viewers\\soqtfullviewer.h"















































































































































































































#line 30 "c:\\coin3d\\include\\inventor\\qt\\viewers\\soqtconstrainedviewer.h"



class __declspec(dllimport) SoQtConstrainedViewer : public SoQtFullViewer {
  public: static void initClass(void); static SoType getClassTypeId(void); virtual SoType getTypeId(void) const ; private: typedef SoQtFullViewer inherited; static SoType classTypeId;

public:
  void setUpDirection(const SbVec3f & dir);
  const SbVec3f & getUpDirection(void) const;

  virtual void setCamera(SoCamera * newcam);
  virtual void saveHomePosition(void);
  virtual void resetToHomePosition(void);

protected:
  SoQtConstrainedViewer(QWidget * parent,
                           const char * const name,
                           SbBool embed,
                           SoQtFullViewer::BuildFlag flag, 
                           SoQtViewer::Type type, 
                           SbBool build);

  ~SoQtConstrainedViewer();

  virtual void tiltCamera(float delta);
  virtual void bottomWheelMotion(float value);
  virtual void leftWheelMotion(float value);

  virtual void changeCameraValues(SoCamera * camera);
  void findUpDirection(SbVec2s mouselocation);
  void checkForCameraUpConstrain(void);

private:
  class SoQtConstrainedViewerP * pimpl;
};



#line 69 "c:\\coin3d\\include\\inventor\\qt\\viewers\\soqtconstrainedviewer.h"
#line 16 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodes\\soperspectivecamera.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"

























































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\nodes\\soperspectivecamera.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodes\\socamera.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"

























































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\nodes\\socamera.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbviewportregion.h"









































































#line 29 "c:\\coin3d\\include\\inventor\\nodes\\socamera.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbviewvolume.h"



























































































































#line 30 "c:\\coin3d\\include\\inventor\\nodes\\socamera.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfrotation.h"













































#line 31 "c:\\coin3d\\include\\inventor\\nodes\\socamera.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfenum.h"












































































#line 32 "c:\\coin3d\\include\\inventor\\nodes\\socamera.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfvec3f.h"











































#line 33 "c:\\coin3d\\include\\inventor\\nodes\\socamera.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosffloat.h"







































#line 34 "c:\\coin3d\\include\\inventor\\nodes\\socamera.h"

#line 1 "c:\\coin3d\\include\\inventor\\sbvec3f.h"






































































































#line 36 "c:\\coin3d\\include\\inventor\\nodes\\socamera.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbbox3f.h"























































































#line 37 "c:\\coin3d\\include\\inventor\\nodes\\socamera.h"













class SoPath;

class SoCameraP;

class __declspec(dllimport) SoCamera : public SoNode {
  typedef SoNode inherited;

  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getFieldDataPtr(void); virtual const SoFieldData * getFieldData(void) const; private: static void atexit_cleanup(void); static const SoFieldData ** parentFieldData; static SoFieldData * fieldData; static unsigned int classinstances;

public:
  static void initClass(void);

  enum ViewportMapping {
    CROP_VIEWPORT_FILL_FRAME,
    CROP_VIEWPORT_LINE_FRAME,
    CROP_VIEWPORT_NO_FRAME,
    ADJUST_CAMERA,
    LEAVE_ALONE
  };

  SoSFEnum viewportMapping;
  SoSFVec3f position;
  SoSFRotation orientation;
  SoSFFloat aspectRatio;
  SoSFFloat nearDistance;
  SoSFFloat farDistance;
  SoSFFloat focalDistance;

  void pointAt(const SbVec3f & targetpoint);
  void pointAt(const SbVec3f & targetpoint, const SbVec3f & upvector);
  virtual void scaleHeight(float scalefactor) = 0;
  virtual SbViewVolume getViewVolume(float useaspectratio = 0.0f) const = 0;
  void viewAll(SoNode * const sceneroot, const SbViewportRegion & vpregion,
               const float slack = 1.0f);
  void viewAll(SoPath * const path, const SbViewportRegion & vpregion,
               const float slack = 1.0f);
  SbViewportRegion getViewportBounds(const SbViewportRegion & region) const;

  enum StereoMode {
    MONOSCOPIC,
    LEFT_VIEW,
    RIGHT_VIEW
  };

  void setStereoMode(StereoMode mode);
  StereoMode getStereoMode(void) const;

  void setStereoAdjustment(float adjustment);
  float getStereoAdjustment(void) const;
  void setBalanceAdjustment(float adjustment);
  float getBalanceAdjustment(void) const;

  virtual void doAction(SoAction * action);
  virtual void callback(SoCallbackAction * action);
  virtual void GLRender(SoGLRenderAction * action);
  virtual void audioRender(SoAudioRenderAction *action);
  virtual void getBoundingBox(SoGetBoundingBoxAction * action);
  virtual void handleEvent(SoHandleEventAction * action);
  virtual void rayPick(SoRayPickAction * action);
  virtual void getPrimitiveCount(SoGetPrimitiveCountAction * action);

protected:
  SoCamera(void);
  virtual ~SoCamera();

  virtual void viewBoundingBox(const SbBox3f & box, float aspect,
                               float slack) = 0;
  virtual void jitter(int numpasses, int curpass,
                      const SbViewportRegion & vpreg,
                      SbVec3f & jitteramount) const;

private:
  void getView(SoAction * action, SbViewVolume & resultvv,
               SbViewportRegion & resultvp,
               const SbBool considermodelmatrix = 1);

  void drawCroppedFrame(SoGLRenderAction * action,
                        const int viewportmapping,
                        const SbViewportRegion & oldvp,
                        const SbViewportRegion & newvp);

  void lookAt(const SbVec3f & dir, const SbVec3f & up);

  StereoMode stereomode;
  float stereoadjustment;
  float balanceadjustment;
private:
  SoCameraP *pimpl;
  friend class SoCameraP;
};

#line 142 "c:\\coin3d\\include\\inventor\\nodes\\socamera.h"
#line 29 "c:\\coin3d\\include\\inventor\\nodes\\soperspectivecamera.h"

class __declspec(dllimport) SoPerspectiveCamera : public SoCamera {
  typedef SoCamera inherited;

  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getFieldDataPtr(void); virtual const SoFieldData * getFieldData(void) const; private: static void atexit_cleanup(void); static const SoFieldData ** parentFieldData; static SoFieldData * fieldData; static unsigned int classinstances; private: static void * createInstance(void);

public:
  static void initClass(void);
  SoPerspectiveCamera(void);

  SoSFFloat heightAngle;

  virtual void scaleHeight(float scalefactor);
  virtual SbViewVolume getViewVolume(float useaspectratio = 0.0f) const;

protected:
  virtual ~SoPerspectiveCamera();

  virtual void viewBoundingBox(const SbBox3f & box, float aspect, float slack);
};

#line 51 "c:\\coin3d\\include\\inventor\\nodes\\soperspectivecamera.h"
#line 17 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodes\\soselection.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"

























































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\nodes\\soselection.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodes\\soseparator.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"

























































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\nodes\\soseparator.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfenum.h"












































































#line 29 "c:\\coin3d\\include\\inventor\\nodes\\soseparator.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sogroup.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"

























































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\nodes\\sogroup.h"

class SoGroupP;

class __declspec(dllimport) SoGroup : public SoNode {
  typedef SoNode inherited;

  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getFieldDataPtr(void); virtual const SoFieldData * getFieldData(void) const; private: static void atexit_cleanup(void); static const SoFieldData ** parentFieldData; static SoFieldData * fieldData; static unsigned int classinstances; private: static void * createInstance(void);

public:
  static void initClass(void);
  SoGroup(void);

  SoGroup(int nchildren);
 
  virtual void addChild(SoNode * node);
  virtual void insertChild(SoNode * child, int newchildindex);
  virtual SoNode * getChild(int index) const;
  virtual int findChild(const SoNode * node) const;
  virtual int getNumChildren(void) const;
  virtual void removeChild(int childindex);
  virtual void removeChild(SoNode * child);
  virtual void removeAllChildren(void);
  virtual void replaceChild(int index, SoNode * newchild);
  virtual void replaceChild(SoNode * oldchild, SoNode * newchild);

  virtual void doAction(SoAction * action);
  virtual void GLRender(SoGLRenderAction * action);
  virtual void callback(SoCallbackAction * action);
  virtual void getBoundingBox(SoGetBoundingBoxAction * action);
  virtual void getMatrix(SoGetMatrixAction * action);
  virtual void handleEvent(SoHandleEventAction * action);
  virtual void pick(SoPickAction * action);
  virtual void search(SoSearchAction * action);
  virtual void write(SoWriteAction * action);
  virtual void getPrimitiveCount(SoGetPrimitiveCountAction * action);
  virtual void audioRender(SoAudioRenderAction * action);
  virtual SoChildList * getChildren(void) const;

protected:
  virtual ~SoGroup();

  virtual SbBool readInstance(SoInput * in, unsigned short flags);
  virtual SbBool readChildren(SoInput * in);

  virtual void copyContents(const SoFieldContainer * from,
                            SbBool copyconnections);

  SoChildList * children;

private:
  friend class SoUnknownNode; 
  SoGroupP * pimpl;
};

#line 83 "c:\\coin3d\\include\\inventor\\nodes\\sogroup.h"
#line 30 "c:\\coin3d\\include\\inventor\\nodes\\soseparator.h"

class SoState;
class SoSeparatorP;

class __declspec(dllimport) SoSeparator : public SoGroup {
  typedef SoGroup inherited;

  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getFieldDataPtr(void); virtual const SoFieldData * getFieldData(void) const; private: static void atexit_cleanup(void); static const SoFieldData ** parentFieldData; static SoFieldData * fieldData; static unsigned int classinstances; private: static void * createInstance(void);

public:
  static void initClass(void);
  SoSeparator(void);
  SoSeparator(const int nchildren);

  enum CacheEnabled {
    OFF, ON, AUTO
  };

  SoSFEnum renderCaching;
  SoSFEnum boundingBoxCaching;
  SoSFEnum renderCulling;
  SoSFEnum pickCulling;

  virtual void doAction(SoAction * action);
  virtual void GLRender(SoGLRenderAction * action);
  virtual void GLRenderBelowPath(SoGLRenderAction * action);
  virtual void GLRenderInPath(SoGLRenderAction * action);
  virtual void GLRenderOffPath(SoGLRenderAction * action);
  virtual void callback(SoCallbackAction * action);
  virtual void getBoundingBox(SoGetBoundingBoxAction * action);
  virtual void getMatrix(SoGetMatrixAction * action);
  virtual void handleEvent(SoHandleEventAction * action);
  virtual void rayPick(SoRayPickAction * action);
  virtual void search(SoSearchAction * action);
  virtual void getPrimitiveCount(SoGetPrimitiveCountAction * action);
  virtual void audioRender(SoAudioRenderAction * action);

  virtual void notify(SoNotList * nl);

  static void setNumRenderCaches(const int howmany);
  static int getNumRenderCaches(void);
  virtual SbBool affectsState(void) const;

protected:
  virtual ~SoSeparator();

  virtual SbBool cullTest(SoState * state);
  virtual SbBool cullTest(SoGLRenderAction * action, int & cullresults);
  virtual SbBool readInstance(SoInput * in, unsigned short flags);

private:
  void commonConstructor(void);
  SbBool cullTestNoPush(SoState * state);
  SoSeparatorP * pimpl;
  static int numrendercaches;
};

#line 88 "c:\\coin3d\\include\\inventor\\nodes\\soseparator.h"
#line 29 "c:\\coin3d\\include\\inventor\\nodes\\soselection.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfenum.h"












































































#line 30 "c:\\coin3d\\include\\inventor\\nodes\\soselection.h"
#line 1 "c:\\coin3d\\include\\inventor\\lists\\sopathlist.h"
















































#line 31 "c:\\coin3d\\include\\inventor\\nodes\\soselection.h"

class SoSelection;
class SoPath;
class SoPickedPoint;
class SoCallbackList;

typedef void SoSelectionPathCB(void * data, SoPath * path);
typedef void SoSelectionClassCB(void * data, SoSelection * sel);
typedef SoPath * SoSelectionPickCB(void * data, const SoPickedPoint * pick);

class __declspec(dllimport) SoSelection : public SoSeparator {
  typedef SoSeparator inherited;

  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getFieldDataPtr(void); virtual const SoFieldData * getFieldData(void) const; private: static void atexit_cleanup(void); static const SoFieldData ** parentFieldData; static SoFieldData * fieldData; static unsigned int classinstances; private: static void * createInstance(void);

public:
  static void initClass(void);
  SoSelection(void);

  enum Policy {
    SINGLE, TOGGLE, SHIFT
  };

  SoSFEnum policy;

  SoSelection(const int nChildren);

  void select(const SoPath * path);
  void select(SoNode *node);
  void deselect(const SoPath * path);
  void deselect(const int which);
  void deselect(SoNode * node);
  void toggle(const SoPath * path);
  void toggle(SoNode * node);
  SbBool isSelected(const SoPath * path) const;
  SbBool isSelected(SoNode * node) const;
  void deselectAll(void);
  int getNumSelected(void) const;
  const SoPathList * getList(void) const;
  SoPath * getPath(const int index) const;
  SoPath * operator[](const int i) const;
  void addSelectionCallback(SoSelectionPathCB * f, void * userData = 0);
  void removeSelectionCallback(SoSelectionPathCB * f, void * userData = 0);
  void addDeselectionCallback(SoSelectionPathCB * f, void * userData = 0);
  void removeDeselectionCallback(SoSelectionPathCB * f,
                                 void * userData = 0);
  void addStartCallback(SoSelectionClassCB * f, void * userData = 0);
  void removeStartCallback(SoSelectionClassCB * f, void * userData = 0);
  void addFinishCallback(SoSelectionClassCB * f, void * userData = 0);
  void removeFinishCallback(SoSelectionClassCB * f, void * userData = 0);
  void setPickFilterCallback(SoSelectionPickCB * f, void * userData = 0,
                             const SbBool callOnlyIfSelectable = 1);
  void setPickMatching(const SbBool pickMatching);
  SbBool isPickMatching(void) const;
  SbBool getPickMatching(void) const;
  void addChangeCallback(SoSelectionClassCB * f, void * userData = 0);
  void removeChangeCallback(SoSelectionClassCB * f, void * userData = 0);

protected:
  virtual ~SoSelection();

  void invokeSelectionPolicy(SoPath *path, SbBool shiftDown);
  void performSingleSelection(SoPath *path);
  void performToggleSelection(SoPath *path);
  SoPath * copyFromThis(const SoPath * path) const;
  void addPath(SoPath *path);
  void removePath(const int which);
  int findPath(const SoPath *path) const;

  virtual void handleEvent(SoHandleEventAction * action);

protected: 

  SoPathList selectionList;

  SoCallbackList *selCBList;
  SoCallbackList *deselCBList;
  SoCallbackList *startCBList;
  SoCallbackList *finishCBList;

  SoSelectionPickCB *pickCBFunc;
  void *pickCBData;
  SbBool callPickCBOnlyIfSelectable;

  SoCallbackList *changeCBList;

  SoPath *mouseDownPickPath;
  SbBool pickMatching;

private:
  void init();
  SoPath *searchNode(SoNode * node) const;
  SoPath *getSelectionPath(SoHandleEventAction *action,
                           SbBool &ignorepick, SbBool &haltaction);
};

#line 128 "c:\\coin3d\\include\\inventor\\nodes\\soselection.h"
#line 18 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sodirectionallight.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"

























































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\nodes\\sodirectionallight.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodes\\solight.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"

























































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\nodes\\solight.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfbool.h"


























#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfield.h"













































#line 28 "c:\\coin3d\\include\\inventor\\fields\\sosfbool.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosubfield.h"

















































































































































































































































































































































































































































































































#line 29 "c:\\coin3d\\include\\inventor\\fields\\sosfbool.h"

class __declspec(dllimport) SoSFBool : public SoSField {
  typedef SoSField inherited;

  public: SoSFBool(void); virtual ~SoSFBool(); private: static SoType classTypeId; public: static void * createInstance(void); static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; virtual void copyFrom(const SoField & field); const SoSFBool & operator=(const SoSFBool & field); virtual SbBool isSame(const SoField & field) const; private: virtual SbBool readValue(SoInput * in); virtual void writeValue(SoOutput * out) const; protected: SbBool value; public: SbBool getValue(void) const { this->evaluate(); return this->value; } void setValue(SbBool newvalue); SbBool operator=(SbBool newvalue) { this->setValue(newvalue); return this->value; } int operator==(const SoSFBool & field) const; int operator!=(const SoSFBool & field) const { return ! operator==(field); };

public:
  static void initClass(void);
};

#line 40 "c:\\coin3d\\include\\inventor\\fields\\sosfbool.h"
#line 29 "c:\\coin3d\\include\\inventor\\nodes\\solight.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosffloat.h"







































#line 30 "c:\\coin3d\\include\\inventor\\nodes\\solight.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfcolor.h"


























#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfield.h"













































#line 28 "c:\\coin3d\\include\\inventor\\fields\\sosfcolor.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosubfield.h"

















































































































































































































































































































































































































































































































#line 29 "c:\\coin3d\\include\\inventor\\fields\\sosfcolor.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbcolor.h"



















































#line 30 "c:\\coin3d\\include\\inventor\\fields\\sosfcolor.h"

class __declspec(dllimport) SoSFColor : public SoSField {
  typedef SoSField inherited;

  public: SoSFColor(void); virtual ~SoSFColor(); private: static SoType classTypeId; public: static void * createInstance(void); static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; virtual void copyFrom(const SoField & field); const SoSFColor & operator=(const SoSFColor & field); virtual SbBool isSame(const SoField & field) const; private: virtual SbBool readValue(SoInput * in); virtual void writeValue(SoOutput * out) const; protected: SbColor value; public: const SbColor & getValue(void) const { this->evaluate(); return this->value; } void setValue(const SbColor & newvalue); const SbColor & operator=(const SbColor & newvalue) { this->setValue(newvalue); return this->value; } int operator==(const SoSFColor & field) const; int operator!=(const SoSFColor & field) const { return ! operator==(field); };

public:
  static void initClass(void);

  void setValue(const SbVec3f & vec);
  void setValue(const float red, const float green, const float blue);
  void setValue(const float rgb[3]);
  void setHSVValue(const float h, const float s, const float v);
  void setHSVValue(const float hsv[3]);
};

#line 47 "c:\\coin3d\\include\\inventor\\fields\\sosfcolor.h"
#line 31 "c:\\coin3d\\include\\inventor\\nodes\\solight.h"

class __declspec(dllimport) SoLight : public SoNode {
  typedef SoNode inherited;

  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getFieldDataPtr(void); virtual const SoFieldData * getFieldData(void) const; private: static void atexit_cleanup(void); static const SoFieldData ** parentFieldData; static SoFieldData * fieldData; static unsigned int classinstances;

public:
  static void initClass(void);

  SoSFBool on;
  SoSFFloat intensity;
  SoSFColor color;

  virtual void callback(SoCallbackAction * action);

protected:
  SoLight(void);
  virtual ~SoLight();
};

#line 52 "c:\\coin3d\\include\\inventor\\nodes\\solight.h"
#line 29 "c:\\coin3d\\include\\inventor\\nodes\\sodirectionallight.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfvec3f.h"











































#line 30 "c:\\coin3d\\include\\inventor\\nodes\\sodirectionallight.h"

class __declspec(dllimport) SoDirectionalLight : public SoLight {
  typedef SoLight inherited;

  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getFieldDataPtr(void); virtual const SoFieldData * getFieldData(void) const; private: static void atexit_cleanup(void); static const SoFieldData ** parentFieldData; static SoFieldData * fieldData; static unsigned int classinstances; private: static void * createInstance(void);

public:
  static void initClass(void);
  SoDirectionalLight(void);

  SoSFVec3f direction;

  virtual void GLRender(SoGLRenderAction * action);

protected:
  virtual ~SoDirectionalLight();
};

#line 49 "c:\\coin3d\\include\\inventor\\nodes\\sodirectionallight.h"
#line 19 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodes\\somaterial.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"

























































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\nodes\\somaterial.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\somfcolor.h"


























#line 1 "c:\\coin3d\\include\\inventor\\fields\\somfield.h"




























































































#line 28 "c:\\coin3d\\include\\inventor\\fields\\somfcolor.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosubfield.h"

















































































































































































































































































































































































































































































































#line 29 "c:\\coin3d\\include\\inventor\\fields\\somfcolor.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbcolor.h"



















































#line 30 "c:\\coin3d\\include\\inventor\\fields\\somfcolor.h"

class __declspec(dllimport) SoMFColor : public SoMField {
    typedef SoMField inherited;

  public: SoMFColor(void); virtual ~SoMFColor(); private: static SoType classTypeId; public: static void * createInstance(void); static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; virtual void copyFrom(const SoField & field); const SoMFColor & operator=(const SoMFColor & field); virtual SbBool isSame(const SoField & field) const; private: virtual SbBool read1Value(SoInput * in, int idx); virtual void write1Value(SoOutput * out, int idx) const; protected: virtual void deleteAllValues(void); virtual void copyValue(int to, int from); virtual int fieldSizeof(void) const; virtual void * valuesPtr(void); virtual void setValuesPtr(void * ptr); virtual void allocValues(int num); SbColor * values; public: const SbColor & operator[](const int idx) const { this->evaluate(); return this->values[idx]; } const SbColor * getValues(const int start) const { this->evaluate(); return (const SbColor *)(this->values + start); } int find(const SbColor & value, SbBool addifnotfound = 0); void setValues(const int start, const int num, const SbColor * newvals); void set1Value(const int idx, const SbColor & value); void setValue(const SbColor & value); const SbColor & operator=(const SbColor & val) { this->setValue(val); return val; } SbBool operator==(const SoMFColor & field) const; SbBool operator!=(const SoMFColor & field) const { return !operator==(field); } SbColor * startEditing(void) { this->evaluate(); return this->values; } void finishEditing(void) { this->valueChanged(); };

  void setValuesPointer(const int num, const float * userdata); void setValuesPointer(const int num, float * userdata);
  void setValuesPointer(const int num, const SbColor * userdata); void setValuesPointer(const int num, SbColor * userdata);

public:
  static void initClass(void);

  void setValues(const int start, const int num, const float rgb[][3]);
  void setHSVValues(const int start, const int num, const float hsv[][3]);

  void setValue(const SbVec3f & vec);
  void setValue(const float r, const float g, const float b);
  void setValue(const float rgb[3]);

  void setHSVValue(const float h, const float s, const float v);
  void setHSVValue(const float hsv[3]);

  void set1Value(const int idx, const SbVec3f & vec);
  void set1Value(const int idx, const float r, const float g, const float b);
  void set1Value(const int idx, const float rgb[3]);

  void set1HSVValue(const int idx, const float h, const float s, const float v);
  void set1HSVValue(const int idx, const float hsv[3]);
};

#line 61 "c:\\coin3d\\include\\inventor\\fields\\somfcolor.h"
#line 29 "c:\\coin3d\\include\\inventor\\nodes\\somaterial.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\somffloat.h"


























#line 1 "c:\\coin3d\\include\\inventor\\fields\\somfield.h"




























































































#line 28 "c:\\coin3d\\include\\inventor\\fields\\somffloat.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosubfield.h"

















































































































































































































































































































































































































































































































#line 29 "c:\\coin3d\\include\\inventor\\fields\\somffloat.h"

class __declspec(dllimport) SoMFFloat : public SoMField {
  typedef SoMField inherited;

  public: SoMFFloat(void); virtual ~SoMFFloat(); private: static SoType classTypeId; public: static void * createInstance(void); static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; virtual void copyFrom(const SoField & field); const SoMFFloat & operator=(const SoMFFloat & field); virtual SbBool isSame(const SoField & field) const; private: virtual SbBool read1Value(SoInput * in, int idx); virtual void write1Value(SoOutput * out, int idx) const; protected: virtual void deleteAllValues(void); virtual void copyValue(int to, int from); virtual int fieldSizeof(void) const; virtual void * valuesPtr(void); virtual void setValuesPtr(void * ptr); virtual void allocValues(int num); float * values; public: float operator[](const int idx) const { this->evaluate(); return this->values[idx]; } const float * getValues(const int start) const { this->evaluate(); return (const float *)(this->values + start); } int find(float value, SbBool addifnotfound = 0); void setValues(const int start, const int num, const float * newvals); void set1Value(const int idx, float value); void setValue(float value); float operator=(float val) { this->setValue(val); return val; } SbBool operator==(const SoMFFloat & field) const; SbBool operator!=(const SoMFFloat & field) const { return !operator==(field); } float * startEditing(void) { this->evaluate(); return this->values; } void finishEditing(void) { this->valueChanged(); };

  void setValuesPointer(const int num, const float * userdata); void setValuesPointer(const int num, float * userdata);

public:
  static void initClass(void);

private:
  virtual int getNumValuesPerLine(void) const;
};

#line 45 "c:\\coin3d\\include\\inventor\\fields\\somffloat.h"
#line 30 "c:\\coin3d\\include\\inventor\\nodes\\somaterial.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosffloat.h"







































#line 31 "c:\\coin3d\\include\\inventor\\nodes\\somaterial.h"

class SoMaterialP;

class __declspec(dllimport) SoMaterial : public SoNode {
  typedef SoNode inherited;

  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getFieldDataPtr(void); virtual const SoFieldData * getFieldData(void) const; private: static void atexit_cleanup(void); static const SoFieldData ** parentFieldData; static SoFieldData * fieldData; static unsigned int classinstances; private: static void * createInstance(void);

public:
  static void initClass(void);
  SoMaterial(void);

  SoMFColor ambientColor;
  SoMFColor diffuseColor;
  SoMFColor specularColor;
  SoMFColor emissiveColor;
  SoMFFloat shininess;
  SoMFFloat transparency;

  virtual void doAction(SoAction * action);
  virtual void GLRender(SoGLRenderAction * action);
  virtual void callback(SoCallbackAction * action);

protected:
  virtual ~SoMaterial();

  virtual void notify(SoNotList * list);

private:
  SoMaterialP * pimpl;
  int getMaterialType(void);
};

#line 65 "c:\\coin3d\\include\\inventor\\nodes\\somaterial.h"
#line 20 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodes\\soseparator.h"























































































#line 21 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\sblinear.h"



























































#line 22 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodes\\soeventcallback.h"




































































































#line 23 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\events\\sokeyboardevent.h"


























#line 1 "c:\\coin3d\\include\\inventor\\events\\sobuttonevent.h"



















































#line 28 "c:\\coin3d\\include\\inventor\\events\\sokeyboardevent.h"
















class __declspec(dllimport) SoKeyboardEvent : public SoButtonEvent {
  typedef SoButtonEvent inherited;

  private: static SoType classTypeId; public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const;

public:
  enum Key {
    ANY = 0,
    UNDEFINED = 1,

    LEFT_SHIFT = 0xffe1, RIGHT_SHIFT, LEFT_CONTROL, RIGHT_CONTROL,
    LEFT_ALT = 0xffe9, RIGHT_ALT,

    NUMBER_0 = 0x0030, NUMBER_1, NUMBER_2, NUMBER_3, NUMBER_4, NUMBER_5,
    NUMBER_6, NUMBER_7, NUMBER_8, NUMBER_9,

    A = 0x0061, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T,
    U, V, W, X, Y, Z,

    HOME = 0xff50, LEFT_ARROW, UP_ARROW, RIGHT_ARROW, DOWN_ARROW,
    PAGE_UP, PAGE_DOWN, END,
    PRIOR = 0xff55, NEXT,

    PAD_ENTER = 0xff8d,
    PAD_F1 = 0xff91, PAD_F2, PAD_F3, PAD_F4,
    PAD_0 = 0xff9e, PAD_1 = 0xff9c, PAD_2 = 0xff99, PAD_3 = 0xff9b,
    PAD_4 = 0xff96, PAD_5 = 0xff9d, PAD_6 = 0xff98, PAD_7 = 0xff95,
    PAD_8 = 0xff97, PAD_9 = 0xff9a,
    PAD_ADD = 0xffab, PAD_SUBTRACT = 0xffad,
    PAD_MULTIPLY = 0xffaa, PAD_DIVIDE = 0xffaf,
    PAD_SPACE = 0xff8d, PAD_TAB = 0xff89,
    PAD_INSERT = 0xff9e, PAD_DELETE = 0xff9f, PAD_PERIOD = 0xff9f,

    F1 = 0xffbe, F2, F3, F4, F5, F6, F7, F8, F9, F10, F11, F12,

    BACKSPACE = 0xff08, TAB = 0xff09,
    RETURN = 0xff0d, ENTER = 0xff0d,
    PAUSE = 0xff13, SCROLL_LOCK = 0xff14,
    ESCAPE = 0xff1b, DELETE = 0xffff, KEY_DELETE = DELETE,
    PRINT = 0xff61, INSERT = 0xff63,
    NUM_LOCK = 0xff7f, CAPS_LOCK = 0xffe5, SHIFT_LOCK = 0xffe6,

    SPACE = 0x0020, APOSTROPHE = 0x0027,
    COMMA = 0x002c, MINUS = 0x002d, PERIOD = 0x002e, SLASH = 0x002f,
    SEMICOLON = 0x003b, EQUAL = 0x003d,
    BRACKETLEFT = 0x005b, BACKSLASH = 0x005c,
    BRACKETRIGHT = 0x005d, GRAVE = 0x0060
  };

  SoKeyboardEvent(void);
  virtual ~SoKeyboardEvent();

  void setKey(SoKeyboardEvent::Key key);
  SoKeyboardEvent::Key getKey(void) const;

  void setPrintableCharacter(const char c);
  char getPrintableCharacter(void) const;

  static SbBool isKeyPressEvent(const SoEvent * e,
                                SoKeyboardEvent::Key whichKey);
  static SbBool isKeyReleaseEvent(const SoEvent * e,
                                  SoKeyboardEvent::Key whichKey);

  static void initClass(void);

private:
  Key key;
  char printable;
  char isprintableset;
};









#line 124 "c:\\coin3d\\include\\inventor\\events\\sokeyboardevent.h"
#line 24 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\sensors\\sotimersensor.h"


























#line 1 "c:\\coin3d\\include\\inventor\\sensors\\sotimerqueuesensor.h"


























#line 1 "c:\\coin3d\\include\\inventor\\sensors\\sosensor.h"


























#line 1 "c:\\coin3d\\include\\inventor\\sbbasic.h"


























































































#line 28 "c:\\coin3d\\include\\inventor\\sensors\\sosensor.h"

class SoSensor;

typedef void SoSensorCB(void * data, SoSensor * sensor);
typedef SoSensorCB * SoSensorCBPtr;

class __declspec(dllimport) SoSensor {
public:
  SoSensor(void);
  SoSensor(SoSensorCB * func, void * data);
  virtual ~SoSensor(void);

  void setFunction(SoSensorCB * callbackfunction);
  SoSensorCBPtr getFunction(void) const;
  void setData(void * callbackdata);
  void * getData(void) const;

  virtual void schedule(void) = 0;
  virtual void unschedule(void) = 0;
  virtual SbBool isScheduled(void) const = 0;

  virtual void trigger(void);

  virtual SbBool isBefore(const SoSensor * s) const = 0;
  void setNextInQueue(SoSensor * next);
  SoSensor * getNextInQueue(void) const;

  static void initClass(void);

protected:
  SoSensorCB * func;
  void * funcData;
};

#line 63 "c:\\coin3d\\include\\inventor\\sensors\\sosensor.h"
#line 28 "c:\\coin3d\\include\\inventor\\sensors\\sotimerqueuesensor.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbtime.h"








































































































#line 29 "c:\\coin3d\\include\\inventor\\sensors\\sotimerqueuesensor.h"

class __declspec(dllimport) SoTimerQueueSensor : public SoSensor {
  typedef SoSensor inherited;

public:
  SoTimerQueueSensor(void);
  SoTimerQueueSensor(SoSensorCB * func, void * data);
  virtual ~SoTimerQueueSensor(void);

  const SbTime & getTriggerTime(void) const;
  virtual void schedule(void);
  virtual void unschedule(void);
  virtual SbBool isScheduled(void) const;
  virtual void trigger(void);

protected:
  void setTriggerTime(const SbTime & time);
  SbBool scheduled;

private:
  virtual SbBool isBefore(const SoSensor * s) const;
  SbTime triggertime;
};

#line 54 "c:\\coin3d\\include\\inventor\\sensors\\sotimerqueuesensor.h"
#line 28 "c:\\coin3d\\include\\inventor\\sensors\\sotimersensor.h"

class __declspec(dllimport) SoTimerSensor : public SoTimerQueueSensor {
  typedef SoTimerQueueSensor inherited;

public:
  SoTimerSensor(void);
  SoTimerSensor(SoSensorCB * func, void * data);
  virtual ~SoTimerSensor(void);

  void setBaseTime(const SbTime & base);
  const SbTime & getBaseTime(void) const;
  void setInterval(const SbTime & interval);
  const SbTime & getInterval(void) const;

  virtual void schedule(void);
  virtual void unschedule(void);
  void reschedule(const SbTime & schedtime);

private:
  virtual void trigger(void);

  SbTime base, interval;
  SbBool setbasetime;
  SbBool istriggering;
};

#line 55 "c:\\coin3d\\include\\inventor\\sensors\\sotimersensor.h"
#line 25 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\actions\\sowriteaction.h"


























#line 1 "c:\\coin3d\\include\\inventor\\actions\\soaction.h"











































































































































































#line 28 "c:\\coin3d\\include\\inventor\\actions\\sowriteaction.h"
#line 1 "c:\\coin3d\\include\\inventor\\actions\\sosubaction.h"


























































































































#line 29 "c:\\coin3d\\include\\inventor\\actions\\sowriteaction.h"


class __declspec(dllimport) SoWriteAction : public SoAction {
  typedef SoAction inherited;

  public: virtual SoType getTypeId(void) const; static SoType getClassTypeId(void); static void addMethod(const SoType type, SoActionMethod method); static void enableElement(const SoType type, const int stackindex); protected: virtual const SoEnabledElementsList & getEnabledElements(void) const; static SoEnabledElementsList * getClassEnabledElements(void); static SoActionMethodList * getClassActionMethods(void); private: static void atexit_cleanup(void); static SoEnabledElementsList * enabledElements; static SoActionMethodList * methods; static SoType classTypeId;

public:
  SoWriteAction(void);
  SoWriteAction(SoOutput * out);
  virtual ~SoWriteAction();

  static void initClass(void);

  SoOutput * getOutput(void) const;

  void continueToApply(SoNode * node);
  void continueToApply(SoPath * path);

protected:
  virtual void beginTraversal(SoNode * node);
  virtual SbBool shouldCompactPathLists(void) const;

private:
  void commonConstructor(SoOutput * out);

  SoOutput * outobj;
  SbBool localoutputalloc;
  SbBool continuing;
};

#line 61 "c:\\coin3d\\include\\inventor\\actions\\sowriteaction.h"
#line 26 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\actions\\soboxhighlightrenderaction.h"


























#line 1 "c:\\coin3d\\include\\inventor\\actions\\soglrenderaction.h"
















































































































#line 28 "c:\\coin3d\\include\\inventor\\actions\\soboxhighlightrenderaction.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbcolor.h"



















































#line 29 "c:\\coin3d\\include\\inventor\\actions\\soboxhighlightrenderaction.h"

class SoBoxHighlightRenderActionP;

class __declspec(dllimport) SoBoxHighlightRenderAction : public SoGLRenderAction {
  typedef SoGLRenderAction inherited;

  public: virtual SoType getTypeId(void) const; static SoType getClassTypeId(void); static void addMethod(const SoType type, SoActionMethod method); static void enableElement(const SoType type, const int stackindex); protected: virtual const SoEnabledElementsList & getEnabledElements(void) const; static SoEnabledElementsList * getClassEnabledElements(void); static SoActionMethodList * getClassActionMethods(void); private: static void atexit_cleanup(void); static SoEnabledElementsList * enabledElements; static SoActionMethodList * methods; static SoType classTypeId;

public:
  SoBoxHighlightRenderAction(void);
  SoBoxHighlightRenderAction(const SbViewportRegion & viewportregion);
  virtual ~SoBoxHighlightRenderAction();

  static void initClass(void);

  virtual void apply(SoNode * node);
  virtual void apply(SoPath * path);
  virtual void apply(const SoPathList & pathlist, SbBool obeysrules = 0);
  void setVisible(const SbBool visible);
  SbBool isVisible(void) const;
  void setColor(const SbColor & color);
  const SbColor & getColor(void);
  void setLinePattern(unsigned short pattern);
  unsigned short getLinePattern(void) const;
  void setLineWidth(const float width);
  float getLineWidth(void) const;

protected:

  SbBool hlVisible;

  
  
  
  
  
  

private:
  void init(void);
  void drawBoxes(SoPath * pathtothis, const SoPathList * pathlist);

  SoBoxHighlightRenderActionP * pimpl;
};

#line 75 "c:\\coin3d\\include\\inventor\\actions\\soboxhighlightrenderaction.h"
#line 27 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\sopickedpoint.h"


























#line 1 "c:\\coin3d\\include\\inventor\\sbbasic.h"


























































































#line 28 "c:\\coin3d\\include\\inventor\\sopickedpoint.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbvec3f.h"






































































































#line 29 "c:\\coin3d\\include\\inventor\\sopickedpoint.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbvec4f.h"














































































#line 30 "c:\\coin3d\\include\\inventor\\sopickedpoint.h"
#line 1 "c:\\coin3d\\include\\inventor\\lists\\sodetaillist.h"
























































#line 31 "c:\\coin3d\\include\\inventor\\sopickedpoint.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbviewportregion.h"









































































#line 32 "c:\\coin3d\\include\\inventor\\sopickedpoint.h"

class SoPath;
class SoDetail;
class SoNode;
class SoState;
class SbMatrix;

class __declspec(dllimport) SoPickedPoint {
public:
  SoPickedPoint(const SoPickedPoint & pp);
  SoPickedPoint(const SoPath * const path, SoState * const state,
                const SbVec3f & objSpacePoint);
  ~SoPickedPoint();
  SoPickedPoint *copy() const;
  const SbVec3f &getPoint() const;
  const SbVec3f &getNormal() const;
  const SbVec4f &getTextureCoords() const;
  int getMaterialIndex() const;
  SoPath *getPath() const;
  SbBool isOnGeometry() const;
  const SoDetail *getDetail(const SoNode * const node = 0) const;
  const SbMatrix &getObjectToWorld(const SoNode * const node = 0) const;
  const SbMatrix &getWorldToObject(const SoNode * const node = 0) const;
  const SbMatrix &getObjectToImage(const SoNode * const node = 0) const;
  const SbMatrix &getImageToObject(const SoNode * const node = 0) const;
  SbVec3f getObjectPoint(const SoNode * const node = 0) const;
  SbVec3f getObjectNormal(const SoNode * const node = 0) const;
  SbVec4f getObjectTextureCoords(const SoNode * const node = 0) const;

  void setObjectNormal(const SbVec3f &normal);
  void setObjectTextureCoords(const SbVec4f &texCoords);
  void setMaterialIndex(const int index);
  void setDetail(SoDetail * detail, SoNode * node);

private:

  SbVec3f point, objPoint;
  SbVec3f normal, objNormal;
  SbVec4f texCoords, objTexCoords;
  int materialIndex;
  SoPath *path;
  SbBool onGeometry;
  SoDetailList detailList;
  SoState *state;
  SbViewportRegion viewport;

  class SoGetMatrixAction *getMatrixAction() const;
  void applyMatrixAction(const SoNode * const node) const;
};

#line 83 "c:\\coin3d\\include\\inventor\\sopickedpoint.h"
#line 28 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\lists\\sbplist.h"
































































































































































#line 29 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\actions\\sosearchaction.h"


























#line 1 "c:\\coin3d\\include\\inventor\\actions\\soaction.h"











































































































































































#line 28 "c:\\coin3d\\include\\inventor\\actions\\sosearchaction.h"
#line 1 "c:\\coin3d\\include\\inventor\\actions\\sosubaction.h"


























































































































#line 29 "c:\\coin3d\\include\\inventor\\actions\\sosearchaction.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbname.h"


































































#line 30 "c:\\coin3d\\include\\inventor\\actions\\sosearchaction.h"
#line 1 "c:\\coin3d\\include\\inventor\\lists\\sopathlist.h"
















































#line 31 "c:\\coin3d\\include\\inventor\\actions\\sosearchaction.h"

class __declspec(dllimport) SoSearchAction : public SoAction {
  typedef SoAction inherited;

  public: virtual SoType getTypeId(void) const; static SoType getClassTypeId(void); static void addMethod(const SoType type, SoActionMethod method); static void enableElement(const SoType type, const int stackindex); protected: virtual const SoEnabledElementsList & getEnabledElements(void) const; static SoEnabledElementsList * getClassEnabledElements(void); static SoActionMethodList * getClassActionMethods(void); private: static void atexit_cleanup(void); static SoEnabledElementsList * enabledElements; static SoActionMethodList * methods; static SoType classTypeId;

public:
  SoSearchAction(void);
  virtual ~SoSearchAction();

  static void initClass(void);

  enum LookFor { NODE = 1, TYPE = 2, NAME = 4 };
  enum Interest { FIRST, LAST, ALL };

  void setNode(SoNode * const node);
  SoNode * getNode(void) const;
  void setType(const SoType type, const SbBool chkderived = 1);
  SoType getType(SbBool & chkderived) const;
  void setName(const SbName name);
  SbName getName(void) const;
  void setFind(const int what);
  int getFind(void) const;
  void setInterest(const Interest interest);
  Interest getInterest(void) const;
  void setSearchingAll(const SbBool searchall);
  SbBool isSearchingAll(void) const;
  SoPath * getPath(void) const;
  SoPathList & getPaths(void);
  void reset(void);

  void setFound(void);
  SbBool isFound(void) const;
  void addPath(SoPath * const path);

  
  
  static SbBool duringSearchAll;

protected:
  virtual void beginTraversal(SoNode * node);

private:
  int lookfor;
  Interest interest;
  SbBool searchall, chkderived;
  SoNode * node;
  SoType type;
  SbName name;
  SoPath * path;
  SoPathList paths;
};

#line 85 "c:\\coin3d\\include\\inventor\\actions\\sosearchaction.h"
#line 30 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodekits\\sobasekit.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodekits\\sosubkit.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"

























































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\nodekits\\sosubkit.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfnode.h"































#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfield.h"













































#line 33 "c:\\coin3d\\include\\inventor\\fields\\sosfnode.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosubfield.h"

















































































































































































































































































































































































































































































































#line 34 "c:\\coin3d\\include\\inventor\\fields\\sosfnode.h"

class SoNode;


class __declspec(dllimport) SoSFNode : public SoSField {
  typedef SoSField inherited;

  public: SoSFNode(void); virtual ~SoSFNode(); private: static SoType classTypeId; public: static void * createInstance(void); static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; virtual void copyFrom(const SoField & field); const SoSFNode & operator=(const SoSFNode & field); virtual SbBool isSame(const SoField & field) const; private: virtual SbBool readValue(SoInput * in); virtual void writeValue(SoOutput * out) const; protected: SoNode * value; public: SoNode * getValue(void) const { this->evaluate(); return this->value; } void setValue(SoNode * newvalue); SoNode * operator=(SoNode * newvalue) { this->setValue(newvalue); return this->value; } int operator==(const SoSFNode & field) const; int operator!=(const SoSFNode & field) const { return ! operator==(field); };

public:
  static void initClass(void);

  virtual void fixCopy(SbBool copyconnections);
  virtual SbBool referencesCopy(void) const;

private:
  virtual void countWriteRefs(SoOutput * out) const;

  
  friend class SoMFNode;
};

#line 57 "c:\\coin3d\\include\\inventor\\fields\\sosfnode.h"

#line 29 "c:\\coin3d\\include\\inventor\\nodekits\\sosubkit.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodekits\\sonodekitcatalog.h"


























#line 1 "c:\\coin3d\\include\\inventor\\sotype.h"















































































































































#line 28 "c:\\coin3d\\include\\inventor\\nodekits\\sonodekitcatalog.h"
#line 1 "c:\\coin3d\\include\\inventor\\lists\\sblist.h"





































































































































































































































#line 29 "c:\\coin3d\\include\\inventor\\nodekits\\sonodekitcatalog.h"

class SbName;





class __declspec(dllimport) SoNodekitCatalog {
public:
  static void initClass(void);

  SoNodekitCatalog(void);
  ~SoNodekitCatalog();

  int getNumEntries(void) const;
  int getPartNumber(const SbName & name) const;
  const SbName & getName(int part) const;

  SoType getType(int part) const;
  SoType getType(const SbName & name) const;
  SoType getDefaultType(int part) const;
  SoType getDefaultType(const SbName & name) const;
  SbBool isNullByDefault(int part) const;
  SbBool isNullByDefault(const SbName & name) const;

  SbBool isLeaf(int part) const;
  SbBool isLeaf(const SbName & name) const;
  const SbName & getParentName(int part) const;
  const SbName & getParentName(const SbName & name) const;
  int getParentPartNumber(int part) const;
  int getParentPartNumber(const SbName & name) const;
  const SbName & getRightSiblingName(int part) const;
  const SbName & getRightSiblingName(const SbName & name) const;
  int getRightSiblingPartNumber(int part) const;
  int getRightSiblingPartNumber(const SbName & name) const;

  SbBool isList(int part) const;
  SbBool isList(const SbName & name) const;
  SoType getListContainerType(int part) const;
  SoType getListContainerType(const SbName & name) const;
  const SoTypeList & getListItemTypes(int part) const;
  const SoTypeList & getListItemTypes(const SbName & name) const;

  SbBool isPublic(int part) const;
  SbBool isPublic(const SbName & name) const;

  SoNodekitCatalog * clone(SoType type) const;

  SbBool addEntry(const SbName & name, SoType type, SoType defaulttype,
                  SbBool isdefaultnull, const SbName & parent,
                  const SbName & rightsibling, SbBool islist,
                  SoType listcontainertype, SoType listitemtype,
                  SbBool ispublic);
  void addListItemType(int part, SoType type);
  void addListItemType(const SbName & name, SoType type);

  void narrowTypes(const SbName & name, SoType newtype, SoType newdefaulttype);
  void setNullByDefault(const SbName & name, SbBool nullbydefault);

  SbBool recursiveSearch(int part, const SbName & name,
                         SoTypeList * checked) const;

  void printCheck(void) const;

private:
  SbBool hasEntry(const SbName & name) const;
  SbBool hasListItemType(const SbName & name, SoType type) const;
  SbBool reallyAddEntry(class CatalogItem * newitem);

  int getPartNumber(const SbList<class CatalogItem *> & l,
                    const SbName & name) const;
  void addListItemType(const SbList<class CatalogItem *> & l,
                       int part, SoType type);
  SbBool addListItemType(const SbList<class CatalogItem *> & l,
                         const SbName & name, SoType type);

  SbList<class CatalogItem *> items;
  SbList<class CatalogItem *> delayeditems;
};

#line 110 "c:\\coin3d\\include\\inventor\\nodekits\\sonodekitcatalog.h"
#line 30 "c:\\coin3d\\include\\inventor\\nodekits\\sosubkit.h"



#line 1 "c:\\coin3d\\include\\inventor\\nodekits\\sonodekitlistpart.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"

























































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\nodekits\\sonodekitlistpart.h"
#line 1 "c:\\coin3d\\include\\inventor\\lists\\sotypelist.h"











































#line 29 "c:\\coin3d\\include\\inventor\\nodekits\\sonodekitlistpart.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfnode.h"

























































#line 30 "c:\\coin3d\\include\\inventor\\nodekits\\sonodekitlistpart.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfname.h"


























#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfield.h"













































#line 28 "c:\\coin3d\\include\\inventor\\fields\\sosfname.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosubfield.h"

















































































































































































































































































































































































































































































































#line 29 "c:\\coin3d\\include\\inventor\\fields\\sosfname.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbname.h"


































































#line 30 "c:\\coin3d\\include\\inventor\\fields\\sosfname.h"

class __declspec(dllimport) SoSFName : public SoSField {
  typedef SoSField inherited;

  public: SoSFName(void); virtual ~SoSFName(); private: static SoType classTypeId; public: static void * createInstance(void); static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; virtual void copyFrom(const SoField & field); const SoSFName & operator=(const SoSFName & field); virtual SbBool isSame(const SoField & field) const; private: virtual SbBool readValue(SoInput * in); virtual void writeValue(SoOutput * out) const; protected: SbName value; public: const SbName & getValue(void) const { this->evaluate(); return this->value; } void setValue(const SbName & newvalue); const SbName & operator=(const SbName & newvalue) { this->setValue(newvalue); return this->value; } int operator==(const SoSFName & field) const; int operator!=(const SoSFName & field) const { return ! operator==(field); };

public:
  static void initClass(void);

  void setValue(const char * const name);
};

#line 43 "c:\\coin3d\\include\\inventor\\fields\\sosfname.h"
#line 31 "c:\\coin3d\\include\\inventor\\nodekits\\sonodekitlistpart.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\somfname.h"


























#line 1 "c:\\coin3d\\include\\inventor\\fields\\somfield.h"




























































































#line 28 "c:\\coin3d\\include\\inventor\\fields\\somfname.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosubfield.h"

















































































































































































































































































































































































































































































































#line 29 "c:\\coin3d\\include\\inventor\\fields\\somfname.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbname.h"


































































#line 30 "c:\\coin3d\\include\\inventor\\fields\\somfname.h"

class __declspec(dllimport) SoMFName : public SoMField {
  typedef SoMField inherited;

  public: SoMFName(void); virtual ~SoMFName(); private: static SoType classTypeId; public: static void * createInstance(void); static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; virtual void copyFrom(const SoField & field); const SoMFName & operator=(const SoMFName & field); virtual SbBool isSame(const SoField & field) const; private: virtual SbBool read1Value(SoInput * in, int idx); virtual void write1Value(SoOutput * out, int idx) const; protected: virtual void deleteAllValues(void); virtual void copyValue(int to, int from); virtual int fieldSizeof(void) const; virtual void * valuesPtr(void); virtual void setValuesPtr(void * ptr); virtual void allocValues(int num); SbName * values; public: const SbName & operator[](const int idx) const { this->evaluate(); return this->values[idx]; } const SbName * getValues(const int start) const { this->evaluate(); return (const SbName *)(this->values + start); } int find(const SbName & value, SbBool addifnotfound = 0); void setValues(const int start, const int num, const SbName * newvals); void set1Value(const int idx, const SbName & value); void setValue(const SbName & value); const SbName & operator=(const SbName & val) { this->setValue(val); return val; } SbBool operator==(const SoMFName & field) const; SbBool operator!=(const SoMFName & field) const { return !operator==(field); } SbName * startEditing(void) { this->evaluate(); return this->values; } void finishEditing(void) { this->valueChanged(); };

public:
  static void initClass(void);

  void setValues(const int start, const int num, const char * strings[]);
  void setValue(const char * str);
};

#line 44 "c:\\coin3d\\include\\inventor\\fields\\somfname.h"
#line 32 "c:\\coin3d\\include\\inventor\\nodekits\\sonodekitlistpart.h"

class SoGroup;


class __declspec(dllimport) SoNodeKitListPart : public SoNode {
  typedef SoNode inherited;

  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getFieldDataPtr(void); virtual const SoFieldData * getFieldData(void) const; private: static void atexit_cleanup(void); static const SoFieldData ** parentFieldData; static SoFieldData * fieldData; static unsigned int classinstances; private: static void * createInstance(void);

public:
  static void initClass(void);
  SoNodeKitListPart(void);

  SoType getContainerType(void) const;
  void setContainerType(SoType newContainerType);
  const SoTypeList & getChildTypes(void) const;
  void addChildType(SoType typeToAdd);
  SbBool isTypePermitted(SoType typeToCheck) const;
  SbBool isChildPermitted(const SoNode * child) const;
  void containerSet(const char * fieldDataString);
  void lockTypes(void);
  SbBool isTypeLocked(void) const;
  void addChild(SoNode * child);
  void insertChild(SoNode * child, int childIndex);
  SoNode * getChild(int index) const;
  int findChild(SoNode * child) const;
  int getNumChildren(void) const;
  void removeChild(int index);
  void removeChild(SoNode * child);
  void replaceChild(int index, SoNode * newChild);
  void replaceChild(SoNode * oldChild, SoNode * newChild);
  virtual SbBool affectsState(void) const;
  virtual void doAction(SoAction * action);
  virtual void callback(SoCallbackAction * action);
  virtual void GLRender(SoGLRenderAction * action);
  virtual void getBoundingBox(SoGetBoundingBoxAction * action);
  virtual void getMatrix(SoGetMatrixAction * action);
  virtual void handleEvent(SoHandleEventAction * action);
  virtual void pick(SoPickAction * action);
  virtual void search(SoSearchAction * action);
  virtual void getPrimitiveCount(SoGetPrimitiveCountAction * action);
  virtual SoChildList * getChildren(void) const;

protected:
  virtual ~SoNodeKitListPart();

  SoGroup * getContainerNode(void);
  virtual SbBool readInstance(SoInput * in, unsigned short flags);
  virtual void copyContents(const SoFieldContainer * fromFC,
                            SbBool copyConnections);
  SoChildList * children;

private:
  void syncInternalData(void);

  SoSFNode containerNode;
  SoSFName containerTypeName;
  SoMFName childTypeNames;

  SbBool typelistlocked;
  SoTypeList allowedtypes;

  SbBool canCreateDefaultChild(void) const;
  SoNode * createAndAddDefaultChild(void);
  SoType getDefaultChildType(void) const;

  friend class SoBaseKit;
};

#line 102 "c:\\coin3d\\include\\inventor\\nodekits\\sonodekitlistpart.h"
#line 34 "c:\\coin3d\\include\\inventor\\nodekits\\sosubkit.h"
#line 35 "c:\\coin3d\\include\\inventor\\nodekits\\sosubkit.h"

































































































































































#line 197 "c:\\coin3d\\include\\inventor\\nodekits\\sosubkit.h"
#line 28 "c:\\coin3d\\include\\inventor\\nodekits\\sobasekit.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sonode.h"








































































































































































#line 29 "c:\\coin3d\\include\\inventor\\nodekits\\sobasekit.h"




#line 1 "c:\\coin3d\\include\\inventor\\sonodekitpath.h"


























#line 1 "c:\\coin3d\\include\\inventor\\sopath.h"



















































































































































#line 28 "c:\\coin3d\\include\\inventor\\sonodekitpath.h"

class SoNode;
class SoBaseKit;
class SoSearchAction;

class __declspec(dllimport) SoNodeKitPath : public SoPath {
  typedef SoPath inherited;

public:
  int getLength(void) const;
  SoNode * getTail(void) const;
  SoNode * getNode(const int idx) const;
  SoNode * getNodeFromTail(const int idx) const;
  void truncate(const int length);
  void pop(void);
  void append(SoBaseKit * childKit);
  void append(const SoNodeKitPath * fromPath);
  SbBool containsNode(SoBaseKit * node) const;
  int findFork(const SoNodeKitPath * path) const;

  friend __declspec(dllimport) int operator==(const SoNodeKitPath & p1, const SoNodeKitPath & p2);

protected:
  SoNodeKitPath(const int approxLength);
  virtual ~SoNodeKitPath();

private:

  static void clean(void);
  static SoSearchAction *searchAction;
  SoSearchAction *getSearchAction(void);

  
  void append(const int childIndex);
  void append(SoNode *childNode);
  void append(const SoPath *fromPath);
  void push(const int childIndex);
  int getIndex(const int i) const;
  int getIndexFromTail(const int i) const;
  void insertIndex(SoNode *parent,const int newIndex);
  void removeIndex(SoNode *parent,const int oldIndex);
  void replaceIndex(SoNode *parent,const int index,SoNode *newChild);
};

__declspec(dllimport) int operator==(const SoNodeKitPath & p1, const SoNodeKitPath & p2);

#line 75 "c:\\coin3d\\include\\inventor\\sonodekitpath.h"
#line 34 "c:\\coin3d\\include\\inventor\\nodekits\\sobasekit.h"
#line 1 "c:\\coin3d\\include\\inventor\\misc\\sochildlist.h"


























#line 1 "c:\\coin3d\\include\\inventor\\lists\\sonodelist.h"













































#line 28 "c:\\coin3d\\include\\inventor\\misc\\sochildlist.h"
#line 1 "c:\\coin3d\\include\\inventor\\lists\\sblist.h"





































































































































































































































#line 29 "c:\\coin3d\\include\\inventor\\misc\\sochildlist.h"

class SoPath;
class SoAction;

class __declspec(dllimport) SoChildList : public SoNodeList {
  typedef SoNodeList inherited;

public:
  SoChildList(SoNode * const parent);
  SoChildList(SoNode * const parent, const int size);
  SoChildList(SoNode * const parent, const SoChildList & cl);
  ~SoChildList();

  void append(SoNode * const node);
  void insert(SoNode * const ptr, const int addbefore);
  void remove(const int index);
  void truncate(const int length);
  void copy(const SoChildList & cl);
  void set(const int index, SoNode * const node);

  void traverseInPath(SoAction * const action, const int numindices,
                      const int * indices);
  void traverse(SoAction * const action);
  void traverse(SoAction * const action, const int index);
  void traverse(SoAction * const action, SoNode * node);
  void traverse(SoAction * const action, const int first, const int last);
  
public:
  void addPathAuditor(SoPath * const path);
  void removePathAuditor(SoPath * const path);

private:
  SoNode * parent;
  SbList<SoPath *> auditors;
};

#line 66 "c:\\coin3d\\include\\inventor\\misc\\sochildlist.h"
#line 35 "c:\\coin3d\\include\\inventor\\nodekits\\sobasekit.h"
#line 36 "c:\\coin3d\\include\\inventor\\nodekits\\sobasekit.h"

class SoGroup;
class SoNodekitParts;
class SoNodekitCatalog;
class SoPath;
















class __declspec(dllimport) SoBaseKit : public SoNode {
  typedef SoNode inherited;

  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getFieldDataPtr(void); virtual const SoFieldData * getFieldData(void) const; private: static void atexit_cleanup(void); static const SoFieldData ** parentFieldData; static SoFieldData * fieldData; static unsigned int classinstances; private: static void * createInstance(void);

  protected: SoSFNode callbackList;

public:
  static void initClass(void);
  SoBaseKit(void);

  static const SoNodekitCatalog * getClassNodekitCatalog(void);
  virtual const SoNodekitCatalog * getNodekitCatalog(void) const;

  virtual SoNode * getPart(const SbName & partname, SbBool makeifneeded);
  SbString getPartString(const SoBase * part);
  virtual SoNodeKitPath * createPathToPart(const SbName & partname,
                                           SbBool makeifneeded,
                                           const SoPath * pathtoextend = 0);
  virtual SbBool setPart(const SbName & partname, SoNode * from);
  SbBool set(const char * namevaluepairliststring);
  SbBool set(const char * partnamestring, const char * parameterstring);

  virtual void doAction(SoAction * action);
  virtual void callback(SoCallbackAction * action);
  virtual void GLRender(SoGLRenderAction * action);
  virtual void getBoundingBox(SoGetBoundingBoxAction * action);
  virtual void getMatrix(SoGetMatrixAction * action);
  virtual void handleEvent(SoHandleEventAction * action);
  virtual void rayPick(SoRayPickAction * action);
  virtual void search(SoSearchAction * action);
  virtual void write(SoWriteAction * action);
  virtual void getPrimitiveCount(SoGetPrimitiveCountAction * action);

  virtual SoChildList * getChildren(void) const;

  void printDiagram(void);
  void printSubDiagram(const SbName & rootname, int level);
  void printTable(void);

  virtual void addWriteReference(SoOutput * out, SbBool isfromfield = 0);
  SbBool forceChildDrivenWriteRefs(SoOutput * out);

  static SbBool isSearchingChildren(void);
  static void setSearchingChildren(const SbBool newval);
  static SoNode * typeCheck(const SbName & partname, const SoType & parttype,
                            SoNode * node);


protected:
  virtual ~SoBaseKit();

  static const SoNodekitCatalog ** getClassNodekitCatalogPtr(void);

  virtual SoNode * addToCopyDict(void) const;
  virtual void copyContents(const SoFieldContainer * fromfc,
                            SbBool copyconnections);

  SoGroup * getContainerNode(const SbName & listname,
                             SbBool makeifneeded = 1);
  virtual SoNode * getAnyPart(const SbName & partname, SbBool makeifneeded,
                              SbBool leafcheck = 0,
                              SbBool publiccheck = 0);
  virtual SoNodeKitPath * createPathToAnyPart(const SbName & partname,
                                              SbBool makeifneeded,
                                              SbBool leafcheck = 0,
                                              SbBool publiccheck = 0,
                                              const SoPath * pathtoextend = 0);
  virtual SbBool setAnyPart(const SbName & partname, SoNode * from,
                            SbBool anypart = 1);
  void createNodekitPartsList(void); 
  void createFieldList(void); 
  virtual void createDefaultParts(void);
  const SoNodekitParts * getNodekitPartsList(void) const; 
  const SbList<SoSFNode*> & getCatalogInstances(void) const; 

  void catalogError(void);
  virtual SbBool setUpConnections(SbBool onoff, SbBool doitalways = 0);
  virtual SbBool readInstance(SoInput * in, unsigned short flags);
  virtual void setDefaultOnNonWritingFields(void);
  void countMyFields(SoOutput * out);

  virtual SbBool setPart(const int partNum, SoNode * node);

  SoChildList * children;
  SbBool connectionsSetUp;

private:
  friend class SoInteractionKit;
  static SbBool findPart(const SbString & partname, SoBaseKit *& kit,
                         int & partnum, SbBool & islist, int & listidx,
                         const SbBool makeifneeded, SoPath * path = 0,
                         const SbBool recsearch = 0);

  SbBool makePart(const int partnum);
  int getRightSiblingIndex(const int partnum);
  int findNodeInThisKit(SoNode *node, const int parentnum = -1) const;

  static SoNodekitCatalog * classcatalog;
  static const SoNodekitCatalog ** parentcatalogptr;
  static SbBool searchchildren;

  class SoBaseKitP * pimpl;
  friend class SoBaseKitP;
};

#line 164 "c:\\coin3d\\include\\inventor\\nodekits\\sobasekit.h"
#line 31 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodekits\\soshapekit.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodekits\\soseparatorkit.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodekits\\sosubkit.h"




































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\nodekits\\soseparatorkit.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodekits\\sobasekit.h"



































































































































































#line 29 "c:\\coin3d\\include\\inventor\\nodekits\\soseparatorkit.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfenum.h"












































































#line 30 "c:\\coin3d\\include\\inventor\\nodekits\\soseparatorkit.h"

class __declspec(dllimport) SoSeparatorKit : public SoBaseKit {
  typedef SoBaseKit inherited;

  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getFieldDataPtr(void); virtual const SoFieldData * getFieldData(void) const; private: static void atexit_cleanup(void); static const SoFieldData ** parentFieldData; static SoFieldData * fieldData; static unsigned int classinstances; private: static void * createInstance(void); public: static const SoNodekitCatalog * getClassNodekitCatalog(void); virtual const SoNodekitCatalog * getNodekitCatalog(void) const; protected: static const SoNodekitCatalog ** getClassNodekitCatalogPtr(void); private: static SoNodekitCatalog * classcatalog; static const SoNodekitCatalog ** parentcatalogptr;

  protected: SoSFNode appearance;
  protected: SoSFNode childList;
  protected: SoSFNode pickStyle;
  protected: SoSFNode texture2Transform;
  protected: SoSFNode topSeparator;
  protected: SoSFNode transform;
  protected: SoSFNode units;

public:
  SoSeparatorKit(void);

  enum CacheEnabled {
    OFF,
    ON,
    AUTO
  };

  SoSFEnum renderCaching;
  SoSFEnum boundingBoxCaching;
  SoSFEnum renderCulling;
  SoSFEnum pickCulling;

  static void initClass(void);

protected:
  virtual ~SoSeparatorKit();
  virtual void setDefaultOnNonWritingFields(void);
  virtual SbBool setUpConnections(SbBool onoff, SbBool doitalways = 0);

private:
  class SoSeparatorKitP * pimpl;
  friend class SoSeparatorKitP;
};

#line 71 "c:\\coin3d\\include\\inventor\\nodekits\\soseparatorkit.h"
#line 28 "c:\\coin3d\\include\\inventor\\nodekits\\soshapekit.h"

class __declspec(dllimport) SoShapeKit : public SoSeparatorKit {
  typedef SoSeparatorKit inherited;

  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getFieldDataPtr(void); virtual const SoFieldData * getFieldData(void) const; private: static void atexit_cleanup(void); static const SoFieldData ** parentFieldData; static SoFieldData * fieldData; static unsigned int classinstances; private: static void * createInstance(void); public: static const SoNodekitCatalog * getClassNodekitCatalog(void); virtual const SoNodekitCatalog * getNodekitCatalog(void) const; protected: static const SoNodekitCatalog ** getClassNodekitCatalogPtr(void); private: static SoNodekitCatalog * classcatalog; static const SoNodekitCatalog ** parentcatalogptr;

  protected: SoSFNode coordinate3;
  protected: SoSFNode coordinate4;
  protected: SoSFNode localTransform;
  protected: SoSFNode materialBinding;
  protected: SoSFNode normal;
  protected: SoSFNode normalBinding;
  protected: SoSFNode profileCoordinate2;
  protected: SoSFNode profileCoordinate3;
  protected: SoSFNode profileList;
  protected: SoSFNode shape;
  protected: SoSFNode shapeHints;
  protected: SoSFNode shapeSeparator;
  protected: SoSFNode textureCoordinate2;
  protected: SoSFNode textureCoordinateBinding;
  protected: SoSFNode textureCoordinateFunction;

public:
  SoShapeKit(void);

  static void initClass(void);

protected:
  virtual ~SoShapeKit();

  virtual void setDefaultOnNonWritingFields(void);
};

#line 62 "c:\\coin3d\\include\\inventor\\nodekits\\soshapekit.h"
#line 32 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodes\\soinfo.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"

























































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\nodes\\soinfo.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfstring.h"


























#line 1 "c:\\coin3d\\include\\inventor\\sbstring.h"












































































































































#line 28 "c:\\coin3d\\include\\inventor\\fields\\sosfstring.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfield.h"













































#line 29 "c:\\coin3d\\include\\inventor\\fields\\sosfstring.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosubfield.h"

















































































































































































































































































































































































































































































































#line 30 "c:\\coin3d\\include\\inventor\\fields\\sosfstring.h"

class __declspec(dllimport) SoSFString : public SoSField {
  typedef SoSField inherited;

  public: SoSFString(void); virtual ~SoSFString(); private: static SoType classTypeId; public: static void * createInstance(void); static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; virtual void copyFrom(const SoField & field); const SoSFString & operator=(const SoSFString & field); virtual SbBool isSame(const SoField & field) const; private: virtual SbBool readValue(SoInput * in); virtual void writeValue(SoOutput * out) const; protected: SbString value; public: const SbString & getValue(void) const { this->evaluate(); return this->value; } void setValue(const SbString & newvalue); const SbString & operator=(const SbString & newvalue) { this->setValue(newvalue); return this->value; } int operator==(const SoSFString & field) const; int operator!=(const SoSFString & field) const { return ! operator==(field); };

public:
  static void initClass(void);

  void setValue(const char * str);
};

#line 43 "c:\\coin3d\\include\\inventor\\fields\\sosfstring.h"
#line 29 "c:\\coin3d\\include\\inventor\\nodes\\soinfo.h"

class __declspec(dllimport) SoInfo : public SoNode {
  typedef SoNode inherited;

  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getFieldDataPtr(void); virtual const SoFieldData * getFieldData(void) const; private: static void atexit_cleanup(void); static const SoFieldData ** parentFieldData; static SoFieldData * fieldData; static unsigned int classinstances; private: static void * createInstance(void);

public:
  static void initClass(void);
  SoInfo(void);

  SoSFString string;

protected:
  virtual ~SoInfo();
};

#line 46 "c:\\coin3d\\include\\inventor\\nodes\\soinfo.h"
#line 33 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodes\\socallback.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"

























































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\nodes\\socallback.h"

typedef void SoCallbackCB(void * userdata, SoAction * action);

class __declspec(dllimport) SoCallback : public SoNode {
    typedef SoNode inherited;

  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getFieldDataPtr(void); virtual const SoFieldData * getFieldData(void) const; private: static void atexit_cleanup(void); static const SoFieldData ** parentFieldData; static SoFieldData * fieldData; static unsigned int classinstances; private: static void * createInstance(void);

public:
  static void initClass(void);
  SoCallback(void);

  void setCallback(SoCallbackCB * function, void * userdata = 0);

  virtual void doAction(SoAction * action);
  virtual void callback(SoCallbackAction * action);
  virtual void GLRender(SoGLRenderAction * action);
  virtual void getBoundingBox(SoGetBoundingBoxAction * action);
  virtual void getMatrix(SoGetMatrixAction * action);
  virtual void handleEvent(SoHandleEventAction * action);
  virtual void pick(SoPickAction * action);
  virtual void search(SoSearchAction * action);
  virtual void write(SoWriteAction * action);
  virtual void getPrimitiveCount(SoGetPrimitiveCountAction * action);

protected:
  virtual ~SoCallback();

  virtual void copyContents(const SoFieldContainer * from,
                            SbBool copyconnections);

private:
  SoCallbackCB * cbfunc;
  void * cbdata;
};

#line 65 "c:\\coin3d\\include\\inventor\\nodes\\socallback.h"
#line 34 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlgroup.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"

























































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlgroup.h"
#line 1 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlparent.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sogroup.h"


















































































#line 28 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlparent.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"

























































































































































































































#line 29 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlparent.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\somfnode.h"


























#line 1 "c:\\coin3d\\include\\inventor\\fields\\somfield.h"




























































































#line 28 "c:\\coin3d\\include\\inventor\\fields\\somfnode.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosubfield.h"

















































































































































































































































































































































































































































































































#line 29 "c:\\coin3d\\include\\inventor\\fields\\somfnode.h"

class SoNode;

class __declspec(dllimport) SoMFNode : public SoMField {
  typedef SoMField inherited;

  public: SoMFNode(void); virtual ~SoMFNode(); private: static SoType classTypeId; public: static void * createInstance(void); static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; virtual void copyFrom(const SoField & field); const SoMFNode & operator=(const SoMFNode & field); virtual SbBool isSame(const SoField & field) const; private: virtual SbBool read1Value(SoInput * in, int idx); virtual void write1Value(SoOutput * out, int idx) const; protected: virtual void deleteAllValues(void); virtual void copyValue(int to, int from); virtual int fieldSizeof(void) const; virtual void * valuesPtr(void); virtual void setValuesPtr(void * ptr); virtual void allocValues(int num); SoNode * * values; public: SoNode * operator[](const int idx) const { this->evaluate(); return this->values[idx]; } const SoNode * * getValues(const int start) const { this->evaluate(); return (const SoNode * *)(this->values + start); } int find(SoNode * value, SbBool addifnotfound = 0); void setValues(const int start, const int num, const SoNode * * newvals); void set1Value(const int idx, SoNode * value); void setValue(SoNode * value); SoNode * operator=(SoNode * val) { this->setValue(val); return val; } SbBool operator==(const SoMFNode & field) const; SbBool operator!=(const SoMFNode & field) const { return !operator==(field); } SoNode * * startEditing(void) { this->evaluate(); return this->values; } void finishEditing(void) { this->valueChanged(); };

public:
  static void initClass(void);

  virtual void fixCopy(SbBool copyconnections);
  virtual SbBool referencesCopy(void) const;

  void addNode(SoNode * node);
  void insertNode(SoNode * node, int idx);
  SoNode * getNode(int idx) const;
  int findNode(const SoNode * node) const;
  int getNumNodes(void) const;
  void removeNode(int index);
  void removeNode(SoNode * node);
  void removeAllNodes(void);
  void replaceNode(int idx, SoNode * newnode);
  void replaceNode(SoNode * oldnode, SoNode * newnode);
  
  virtual void deleteValues(int start, int num = -1);
  virtual void insertSpace(int start, int num);

private:
  virtual void countWriteRefs(SoOutput * out) const;
};

#line 62 "c:\\coin3d\\include\\inventor\\fields\\somfnode.h"
#line 30 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlparent.h"

class SoVRMLParentP;
class SoSensor;

class __declspec(dllimport) SoVRMLParent : public SoGroup
{
  typedef SoGroup inherited;
  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getFieldDataPtr(void); virtual const SoFieldData * getFieldData(void) const; private: static void atexit_cleanup(void); static const SoFieldData ** parentFieldData; static SoFieldData * fieldData; static unsigned int classinstances;

public:
  static void initClass(void);

  SoMFNode children;

  virtual SbBool affectsState(void) const;
  virtual void addChild(SoNode * child);
  virtual void insertChild(SoNode * child, int idx);
  virtual SoNode * getChild(int idx) const;
  virtual int findChild(const SoNode * child) const;
  virtual int getNumChildren(void) const;
  virtual void removeChild(int idx);
  virtual void removeChild(SoNode * child);
  virtual void removeAllChildren(void);
  virtual void replaceChild(int idx, SoNode * child);
  virtual void replaceChild(SoNode * old, SoNode * child);
  virtual SoChildList * getChildren(void) const;

  virtual void doAction(SoAction * action);
  virtual void search(SoSearchAction * action);
  virtual void write(SoWriteAction * action);
  virtual void getPrimitiveCount(SoGetPrimitiveCountAction * action);

  static void updateChildList(const SoNode * const * nodes, const int numnodes,
                              SoChildList & cl);
  static void updateChildList(SoNode * nodewithsfnode,
                              SoChildList & cl);

protected:
  SoVRMLParent(void);
  SoVRMLParent(int approxchildren);
  virtual ~SoVRMLParent();

  SoMFNode addChildren;
  SoMFNode removeChildren;

  virtual void notify(SoNotList * list);
  virtual SbBool readInstance(SoInput * in, unsigned short flags);
  virtual void copyContents(const SoFieldContainer * from, SbBool copyConn);

private:
  static void field_sensor_cb(void * data, SoSensor * sensor);
  void commonConstructor(void);
  void processAddChildren(void);
  void processRemoveChildren(void);
  SoFieldData * makeWriteData(void);
  
  SoVRMLParentP * pimpl;
}; 

#line 90 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlparent.h"
#line 29 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlgroup.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfenum.h"












































































#line 30 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlgroup.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfvec3f.h"











































#line 31 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlgroup.h"

class SoState;
class SoVRMLGroupP;

class __declspec(dllimport) SoVRMLGroup : public SoVRMLParent
{
  typedef SoVRMLParent inherited;
  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getFieldDataPtr(void); virtual const SoFieldData * getFieldData(void) const; private: static void atexit_cleanup(void); static const SoFieldData ** parentFieldData; static SoFieldData * fieldData; static unsigned int classinstances; private: static void * createInstance(void);

public:
  static void initClass(void);
  SoVRMLGroup(void);
  SoVRMLGroup(int numChildren);

  enum CacheEnabled {
    OFF,
    ON,
    AUTO
  };

  SoSFEnum renderCaching;
  SoSFEnum boundingBoxCaching;
  SoSFEnum renderCulling;
  SoSFEnum pickCulling;
  SoSFVec3f bboxCenter;
  SoSFVec3f bboxSize;

  static void setNumRenderCaches(int num);
  static int getNumRenderCaches(void);

  virtual void doAction(SoAction * action);
  virtual void callback(SoCallbackAction * action);
  virtual void GLRender(SoGLRenderAction * action);
  virtual void getBoundingBox(SoGetBoundingBoxAction * action);
  virtual void getMatrix(SoGetMatrixAction * action);
  virtual void rayPick(SoRayPickAction * action);
  virtual void search(SoSearchAction * action);
  virtual void write(SoWriteAction * action);
  virtual void getPrimitiveCount(SoGetPrimitiveCountAction * action);
  virtual void audioRender(SoAudioRenderAction * action);

  virtual void GLRenderBelowPath(SoGLRenderAction * action);
  virtual void GLRenderInPath(SoGLRenderAction * action);
  virtual void GLRenderOffPath(SoGLRenderAction * action);

  virtual void notify(SoNotList * list);

protected:
  virtual ~SoVRMLGroup();

  virtual SbBool cullTest(SoState * state);

  static int numRenderCaches;

private:
  SoVRMLGroupP * pimpl;

  SbBool cullTestNoPush(SoState * state);
  void commonConstructor(void);

}; 

#line 94 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlgroup.h"
#line 35 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodes\\solabel.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"

























































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\nodes\\solabel.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfname.h"










































#line 29 "c:\\coin3d\\include\\inventor\\nodes\\solabel.h"

class __declspec(dllimport) SoLabel : public SoNode {
  typedef SoNode inherited;

  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getFieldDataPtr(void); virtual const SoFieldData * getFieldData(void) const; private: static void atexit_cleanup(void); static const SoFieldData ** parentFieldData; static SoFieldData * fieldData; static unsigned int classinstances; private: static void * createInstance(void);

public:
  static void initClass(void);
  SoLabel(void);

  SoSFName label;

protected:
  virtual ~SoLabel();
};

#line 46 "c:\\coin3d\\include\\inventor\\nodes\\solabel.h"
#line 36 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sotexture2.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"

























































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\nodes\\sotexture2.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfenum.h"












































































#line 29 "c:\\coin3d\\include\\inventor\\nodes\\sotexture2.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfimage.h"


























#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfield.h"













































#line 28 "c:\\coin3d\\include\\inventor\\fields\\sosfimage.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosubfield.h"

















































































































































































































































































































































































































































































































#line 29 "c:\\coin3d\\include\\inventor\\fields\\sosfimage.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbvec2s.h"
















































































#line 30 "c:\\coin3d\\include\\inventor\\fields\\sosfimage.h"


class __declspec(dllimport) SoSFImage : public SoSField {
  typedef SoSField inherited;

  public: SoSFImage(void); virtual ~SoSFImage();
  private: static SoType classTypeId; public: static void * createInstance(void); static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; virtual void copyFrom(const SoField & field); const SoSFImage & operator=(const SoSFImage & field); virtual SbBool isSame(const SoField & field) const;

public:
  enum CopyPolicy {
    COPY,
    NO_COPY,
    NO_COPY_AND_DELETE,
    NO_COPY_AND_FREE
  };

  static void initClass(void);

  const unsigned char * getValue(SbVec2s & size, int & nc) const;
  void setValue(const SbVec2s & size, const int nc,
                const unsigned char * pixels, CopyPolicy copypolicy = COPY);

  int operator==(const SoSFImage & field) const;
  int operator!=(const SoSFImage & field) const { return ! operator == (field); }

  unsigned char * startEditing(SbVec2s & size, int & nc);
  void finishEditing(void);

  void setSubValue(const SbVec2s & dims, const SbVec2s & offset, unsigned char * pixels);
  void setSubValues(const SbVec2s * dims, const SbVec2s * offsets, int num, unsigned char ** pixelblocks);
  unsigned char * getSubTexture(int idx, SbVec2s & dims, SbVec2s & offset) const;
  SbBool hasSubTextures(int & numsubtextures);

  void setNeverWrite(SbBool flag);
  SbBool isNeverWrite(void) const;

  SbBool hasTransparency(void) const;

private:
  virtual SbBool readValue(SoInput * in);
  virtual void writeValue(SoOutput * out) const;

  class SoSFImageP * pimpl;
};

#line 76 "c:\\coin3d\\include\\inventor\\fields\\sosfimage.h"
#line 30 "c:\\coin3d\\include\\inventor\\nodes\\sotexture2.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfstring.h"










































#line 31 "c:\\coin3d\\include\\inventor\\nodes\\sotexture2.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfcolor.h"














































#line 32 "c:\\coin3d\\include\\inventor\\nodes\\sotexture2.h"
#line 1 "c:\\coin3d\\include\\inventor\\elements\\sotextureimageelement.h"


























#line 1 "c:\\coin3d\\include\\inventor\\elements\\soreplacedelement.h"


























#line 1 "c:\\coin3d\\include\\inventor\\elements\\sosubelement.h"


























#line 1 "c:\\coin3d\\include\\inventor\\sbbasic.h"


























































































#line 28 "c:\\coin3d\\include\\inventor\\elements\\sosubelement.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbname.h"


































































#line 29 "c:\\coin3d\\include\\inventor\\elements\\sosubelement.h"
#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\assert.h"















#line 17 "c:\\programme\\microsoft visual studio\\vc98\\include\\assert.h"



















#line 37 "c:\\programme\\microsoft visual studio\\vc98\\include\\assert.h"




















extern "C" {
#line 59 "c:\\programme\\microsoft visual studio\\vc98\\include\\assert.h"

__declspec(dllimport) void __cdecl _assert(void *, void *, unsigned);


}
#line 65 "c:\\programme\\microsoft visual studio\\vc98\\include\\assert.h"



#line 69 "c:\\programme\\microsoft visual studio\\vc98\\include\\assert.h"
#line 30 "c:\\coin3d\\include\\inventor\\elements\\sosubelement.h"

#line 1 "c:\\coin3d\\include\\inventor\\elements\\soelement.h"


























#line 1 "c:\\coin3d\\include\\inventor\\sbbasic.h"


























































































#line 28 "c:\\coin3d\\include\\inventor\\elements\\soelement.h"
#line 1 "c:\\coin3d\\include\\inventor\\sotype.h"















































































































































#line 29 "c:\\coin3d\\include\\inventor\\elements\\soelement.h"
#line 1 "c:\\coin3d\\include\\inventor\\misc\\sostate.h"


























#line 1 "c:\\coin3d\\include\\inventor\\sbbasic.h"


























































































#line 28 "c:\\coin3d\\include\\inventor\\misc\\sostate.h"

#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\assert.h"















#line 17 "c:\\programme\\microsoft visual studio\\vc98\\include\\assert.h"



















#line 37 "c:\\programme\\microsoft visual studio\\vc98\\include\\assert.h"




















extern "C" {
#line 59 "c:\\programme\\microsoft visual studio\\vc98\\include\\assert.h"

__declspec(dllimport) void __cdecl _assert(void *, void *, unsigned);


}
#line 65 "c:\\programme\\microsoft visual studio\\vc98\\include\\assert.h"



#line 69 "c:\\programme\\microsoft visual studio\\vc98\\include\\assert.h"
#line 30 "c:\\coin3d\\include\\inventor\\misc\\sostate.h"

class SoAction;
class SoTypeList;
class SoElement;

class __declspec(dllimport) SoState {
public:
  SoState(SoAction * action,
          const SoTypeList & enabledelements);
  ~SoState(void);

  SoAction * getAction(void) const;

  SoElement * getElement(const int stackindex);
  const SoElement * getConstElement(const int stackindex) const;

  void push(void);
  void pop(void);

  void print(FILE * const file = (&_iob[1])) const;

  SbBool isElementEnabled(const int stackindex) const;

  int getDepth(void) const;

  void setCacheOpen(const SbBool flag);
  SbBool isCacheOpen(void) const;

  SoElement * getElementNoPush(const int stackindex) const;

private:
  SoElement ** stack;
  int numstacks;
  SbBool cacheopen;
  class SoStateP * pimpl;  
};



inline SbBool
SoState::isElementEnabled(const int stackindex) const
{
  return (stackindex < this->numstacks) && (this->stack[stackindex] != 0);
}

inline const SoElement *
SoState::getConstElement(const int stackindex) const
{
  (void)( (this->isElementEnabled(stackindex)) || (_assert("this->isElementEnabled(stackindex)", "c:\\coin3d\\include\\inventor\\misc\\sostate.h", 78), 0) );
  return this->stack[stackindex];
}

inline SbBool 
SoState::isCacheOpen(void) const
{
  return this->cacheopen;
}

inline SoElement *
SoState::getElementNoPush(const int stackindex) const
{
  (void)( (this->isElementEnabled(stackindex)) || (_assert("this->isElementEnabled(stackindex)", "c:\\coin3d\\include\\inventor\\misc\\sostate.h", 91), 0) );
  return this->stack[stackindex];
}


#line 97 "c:\\coin3d\\include\\inventor\\misc\\sostate.h"
#line 30 "c:\\coin3d\\include\\inventor\\elements\\soelement.h"


class SoNode;

class __declspec(dllimport) SoElement {
public:
  static void initClass(void);

  static SoType getClassTypeId(void);
  static int getClassStackIndex(void);
  const SoType getTypeId(void) const;
  int getStackIndex(void) const;

  virtual void init(SoState * state);

  virtual void push(SoState * state);
  virtual void pop(SoState * state, const SoElement * prevTopElement);

  virtual SbBool matches(const SoElement * element) const = 0;
  virtual SoElement * copyMatchInfo(void) const = 0;

  static void initElements(void); 

  static int getNumStackIndices(void);
  static SoType getIdFromStackIndex(const int stackIndex);

  void setDepth(const int depth);

  int getDepth(void) const;

  virtual void print(FILE * file = (&_iob[1])) const;
  virtual ~SoElement();

protected:
  SoElement(void);
  static int classStackIndex;

  static SoElement * getElement(SoState * const state, const int stackIndex);
  static const SoElement * getConstElement(SoState * const state, const int stackIndex);
  
  void capture(SoState * const state) const;

  virtual void captureThis(SoState * state) const;

  void setTypeId(const SoType typeId);
  void setStackIndex(const int index);

  SoType typeId;
  int stackIndex;

  static int createStackIndex(const SoType id);
  static SoTypeList * stackToType;

  int depth;

  SoElement * getNextInStack(void) const;
  SoElement * getNextFree(void) const;

private:

  static SoType classTypeId;

  friend class SoState; 
  static void cleanup(void);
  SoElement * nextup;
  SoElement * nextdown;
};



inline SoElement *
SoElement::getElement(SoState * const state,
                      const int stackIndex)
{
  return state->getElement(stackIndex);
}

inline void 
SoElement::capture(SoState * const state) const
{
  if (state->isCacheOpen()) this->captureThis(state);
}

inline const SoElement *
SoElement::getConstElement(SoState * const state,
                           const int stackIndex)
{
  const SoElement * element = state->getConstElement(stackIndex);
  element->capture(state);
  return element;
}

#line 123 "c:\\coin3d\\include\\inventor\\elements\\soelement.h"
#line 32 "c:\\coin3d\\include\\inventor\\elements\\sosubelement.h"















































































#line 112 "c:\\coin3d\\include\\inventor\\elements\\sosubelement.h"
#line 28 "c:\\coin3d\\include\\inventor\\elements\\soreplacedelement.h"
#line 1 "c:\\coin3d\\include\\inventor\\system\\inttypes.h"


















































































































































































#line 29 "c:\\coin3d\\include\\inventor\\elements\\soreplacedelement.h"

class __declspec(dllimport) SoReplacedElement : public SoElement {
  typedef SoElement inherited;

  public: static SoType getClassTypeId(void); static int getClassStackIndex(void); protected: SoReplacedElement(void); private: static int classStackIndex; static SoType classTypeId;
public:
  static void initClass(void);
protected:
  virtual ~SoReplacedElement();

public:
  virtual void init(SoState * state);
  virtual SbBool matches(const SoElement * element) const;

  virtual SoElement * copyMatchInfo() const;

  uint32_t getNodeId() const;

  virtual void print(FILE * file) const;

protected:
  static  SoElement * getElement(SoState * const state,
                                 const int stackIndex, SoNode * const node);

  uint32_t nodeId;
};

#line 57 "c:\\coin3d\\include\\inventor\\elements\\soreplacedelement.h"
#line 28 "c:\\coin3d\\include\\inventor\\elements\\sotextureimageelement.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbvec2s.h"
















































































#line 29 "c:\\coin3d\\include\\inventor\\elements\\sotextureimageelement.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbvec3s.h"






























































































#line 30 "c:\\coin3d\\include\\inventor\\elements\\sotextureimageelement.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbcolor.h"



















































#line 31 "c:\\coin3d\\include\\inventor\\elements\\sotextureimageelement.h"

class SoState;

class __declspec(dllimport) SoTextureImageElement : public SoReplacedElement {
  typedef SoReplacedElement inherited;

  public: static SoType getClassTypeId(void); static int getClassStackIndex(void); protected: SoTextureImageElement(void); private: static int classStackIndex; static SoType classTypeId; public: static void * createInstance(void);
public:
  static void initClass(void);
protected:
  virtual ~SoTextureImageElement();

public:
  enum Model {
    
    
    
    BLEND = 0x0be2,
    MODULATE = 0x2100,
    DECAL = 0x2101,
    REPLACE = 0x1E01 
  };

  enum Wrap {
    
    
    
    CLAMP = 0x2900,
    REPEAT = 0x2901
  };

  virtual void init(SoState * state);

  static void setDefault(SoState * const state, SoNode * const node);

  static void set(SoState * const state, SoNode * const node,
                  const SbVec2s & size, const int numComponents,
                  const unsigned char * bytes,
                  const int wrapS, const int wrapT,
                  const int model, const SbColor & blendColor);
  static void set(SoState * const state, SoNode * const node,
                  const SbVec3s & size, const int numComponents,
                  const unsigned char * bytes,
                  const int wrapS, const int wrapT, const int wrapR,
                  const int model, const SbColor & blendColor);

  static void set(SoState * const state, SoNode * const node,
                  const SbVec2s & size, const int numComponents,
                  const unsigned char * bytes,
                  const Wrap wrapS, const Wrap wrapT,
                  const Model model, const SbColor & blendColor);
  static void set(SoState * const state, SoNode * const node,
                  const SbVec3s & size, const int numComponents,
                  const unsigned char * bytes,
                  const Wrap wrapS, const Wrap wrapT, const Wrap wrapR,
                  const Model model, const SbColor & blendColor);

  static const unsigned char *get(SoState * const state,
                                  SbVec2s & size,
                                  int & numComponents,
                                  Wrap & wrapS,
                                  Wrap & wrapT,
                                  Model & model,
                                  SbColor & blendColor);
  static const unsigned char *get(SoState * const state,
                                  SbVec3s & size,
                                  int & numComponents,
                                  Wrap & wrapS,
                                  Wrap & wrapT,
                                  Wrap & wrapR,
                                  Model & model,
                                  SbColor & blendColor);

  static const unsigned char *get(SoState * const state,
                                  SbVec2s & size,
                                  int & numComponents,
                                  int & wrapS,
                                  int & wrapT,
                                  int & model,
                                  SbColor & blendColor);
  static const unsigned char *get(SoState * const state,
                                  SbVec3s & size,
                                  int & numComponents,
                                  int & wrapS,
                                  int & wrapT,
                                  int & wrapR,
                                  int & model,
                                  SbColor & blendColor);

  static const SbColor &getBlendColor(SoState * const state);
  static const unsigned char *getImage(SoState * const state,
                                       SbVec2s &size,
                                       int &numComponents);
  static const unsigned char *getImage(SoState * const state,
                                       SbVec3s &size,
                                       int &numComponents);
  static Model getModel(SoState * const state);
  static Wrap getWrapS(SoState * const state);
  static Wrap getWrapT(SoState * const state);
  static Wrap getWrapR(SoState * const state);

  static SbBool containsTransparency(SoState * const state);

  static const unsigned char *getDefault(SbVec2s & size, int & numComponents);
  static const unsigned char *getDefault(SbVec3s & size, int & numComponents);

protected:
  virtual void setElt(const SbVec2s & size, const int numComponents,
                      const unsigned char * bytes,
                      const Wrap wrapS, const Wrap wrapT,
                      const Model model, const SbColor & blendColor);
  virtual void setElt(const SbVec3s & size, const int numComponents,
                      const unsigned char * bytes,
                      const Wrap wrapS, const Wrap wrapT, const Wrap wrapR,
                      const Model model, const SbColor & blendColor);

  virtual SbBool hasTransparency(void) const;

  SbVec3s size;
  int numComponents;
  const unsigned char *bytes;
  Wrap wrapS, wrapT, wrapR;
  Model model;
  SbColor blendColor;

private:
  void setDefaultValues(void);

};

#line 162 "c:\\coin3d\\include\\inventor\\elements\\sotextureimageelement.h"
#line 33 "c:\\coin3d\\include\\inventor\\nodes\\sotexture2.h"

class SoFieldSensor;
class SoSensor;
class SoTexture2P;

class __declspec(dllimport) SoTexture2 : public SoNode {
  typedef SoNode inherited;

  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getFieldDataPtr(void); virtual const SoFieldData * getFieldData(void) const; private: static void atexit_cleanup(void); static const SoFieldData ** parentFieldData; static SoFieldData * fieldData; static unsigned int classinstances; private: static void * createInstance(void);

public:
  static void initClass(void);
  SoTexture2(void);

  enum Model {
    MODULATE = SoTextureImageElement::MODULATE,
    DECAL = SoTextureImageElement::DECAL,
    BLEND = SoTextureImageElement::BLEND,
    REPLACE = SoTextureImageElement::REPLACE
  };

  enum Wrap {
    REPEAT = SoTextureImageElement::REPEAT,
    CLAMP = SoTextureImageElement::CLAMP
  };

  SoSFString filename;
  SoSFImage image;
  SoSFEnum wrapS;
  SoSFEnum wrapT;
  SoSFEnum model;
  SoSFColor blendColor;

  virtual void doAction(SoAction * action);
  virtual void GLRender(SoGLRenderAction * action);
  virtual void callback(SoCallbackAction * action);
  virtual void rayPick(SoRayPickAction * action);

  static SbBool readImage(const SbString & fname, int & w, int & h, int & nc,
                          unsigned char *& bytes);
protected:
  virtual ~SoTexture2();

  virtual SbBool readInstance(SoInput * in, unsigned short flags);
  virtual void notify(SoNotList * list);
  int getReadStatus(void);
  void setReadStatus(int s);

private:
  SbBool loadFilename(void);
  static void filenameSensorCB(void *, SoSensor *);

  SoTexture2P * pimpl;
};

#line 89 "c:\\coin3d\\include\\inventor\\nodes\\sotexture2.h"
#line 37 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sofaceset.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"

























































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\nodes\\sofaceset.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sononindexedshape.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"

























































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\nodes\\sononindexedshape.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sovertexshape.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"

























































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\nodes\\sovertexshape.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodes\\soshape.h"












































































































































#line 29 "c:\\coin3d\\include\\inventor\\nodes\\sovertexshape.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfnode.h"

























































#line 30 "c:\\coin3d\\include\\inventor\\nodes\\sovertexshape.h"


#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sovertexproperty.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"

























































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\nodes\\sovertexproperty.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\somfuint32.h"


























#line 1 "c:\\coin3d\\include\\inventor\\fields\\somfield.h"




























































































#line 28 "c:\\coin3d\\include\\inventor\\fields\\somfuint32.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosubfield.h"

















































































































































































































































































































































































































































































































#line 29 "c:\\coin3d\\include\\inventor\\fields\\somfuint32.h"

class __declspec(dllimport) SoMFUInt32 : public SoMField {
  typedef SoMField inherited;

  public: SoMFUInt32(void); virtual ~SoMFUInt32(); private: static SoType classTypeId; public: static void * createInstance(void); static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; virtual void copyFrom(const SoField & field); const SoMFUInt32 & operator=(const SoMFUInt32 & field); virtual SbBool isSame(const SoField & field) const; private: virtual SbBool read1Value(SoInput * in, int idx); virtual void write1Value(SoOutput * out, int idx) const; protected: virtual void deleteAllValues(void); virtual void copyValue(int to, int from); virtual int fieldSizeof(void) const; virtual void * valuesPtr(void); virtual void setValuesPtr(void * ptr); virtual void allocValues(int num); uint32_t * values; public: uint32_t operator[](const int idx) const { this->evaluate(); return this->values[idx]; } const uint32_t * getValues(const int start) const { this->evaluate(); return (const uint32_t *)(this->values + start); } int find(uint32_t value, SbBool addifnotfound = 0); void setValues(const int start, const int num, const uint32_t * newvals); void set1Value(const int idx, uint32_t value); void setValue(uint32_t value); uint32_t operator=(uint32_t val) { this->setValue(val); return val; } SbBool operator==(const SoMFUInt32 & field) const; SbBool operator!=(const SoMFUInt32 & field) const { return !operator==(field); } uint32_t * startEditing(void) { this->evaluate(); return this->values; } void finishEditing(void) { this->valueChanged(); };

  void setValuesPointer(const int num, const uint32_t * userdata); void setValuesPointer(const int num, uint32_t * userdata);

public:
  static void initClass(void);

private:
  virtual int getNumValuesPerLine(void) const;
};

#line 45 "c:\\coin3d\\include\\inventor\\fields\\somfuint32.h"
#line 29 "c:\\coin3d\\include\\inventor\\nodes\\sovertexproperty.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\somfvec3f.h"


























#line 1 "c:\\coin3d\\include\\inventor\\fields\\somfield.h"




























































































#line 28 "c:\\coin3d\\include\\inventor\\fields\\somfvec3f.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosubfield.h"

















































































































































































































































































































































































































































































































#line 29 "c:\\coin3d\\include\\inventor\\fields\\somfvec3f.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbvec3f.h"






































































































#line 30 "c:\\coin3d\\include\\inventor\\fields\\somfvec3f.h"

class __declspec(dllimport) SoMFVec3f : public SoMField {
  typedef SoMField inherited;

  public: SoMFVec3f(void); virtual ~SoMFVec3f(); private: static SoType classTypeId; public: static void * createInstance(void); static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; virtual void copyFrom(const SoField & field); const SoMFVec3f & operator=(const SoMFVec3f & field); virtual SbBool isSame(const SoField & field) const; private: virtual SbBool read1Value(SoInput * in, int idx); virtual void write1Value(SoOutput * out, int idx) const; protected: virtual void deleteAllValues(void); virtual void copyValue(int to, int from); virtual int fieldSizeof(void) const; virtual void * valuesPtr(void); virtual void setValuesPtr(void * ptr); virtual void allocValues(int num); SbVec3f * values; public: const SbVec3f & operator[](const int idx) const { this->evaluate(); return this->values[idx]; } const SbVec3f * getValues(const int start) const { this->evaluate(); return (const SbVec3f *)(this->values + start); } int find(const SbVec3f & value, SbBool addifnotfound = 0); void setValues(const int start, const int num, const SbVec3f * newvals); void set1Value(const int idx, const SbVec3f & value); void setValue(const SbVec3f & value); const SbVec3f & operator=(const SbVec3f & val) { this->setValue(val); return val; } SbBool operator==(const SoMFVec3f & field) const; SbBool operator!=(const SoMFVec3f & field) const { return !operator==(field); } SbVec3f * startEditing(void) { this->evaluate(); return this->values; } void finishEditing(void) { this->valueChanged(); };

  void setValuesPointer(const int num, const float * userdata); void setValuesPointer(const int num, float * userdata);
  void setValuesPointer(const int num, const SbVec3f * userdata); void setValuesPointer(const int num, SbVec3f * userdata);

public:
  static void initClass(void);

  void setValues(const int start, const int num, const float xyz[][3]);
  void set1Value(const int idx, const float x, const float y, const float z);
  void set1Value(const int idx, const float xyz[3]);
  void setValue(const float x, const float y, const float z);
  void setValue(const float xyz[3]);
};

#line 50 "c:\\coin3d\\include\\inventor\\fields\\somfvec3f.h"
#line 30 "c:\\coin3d\\include\\inventor\\nodes\\sovertexproperty.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\somfvec2f.h"


























#line 1 "c:\\coin3d\\include\\inventor\\fields\\somfield.h"




























































































#line 28 "c:\\coin3d\\include\\inventor\\fields\\somfvec2f.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosubfield.h"

















































































































































































































































































































































































































































































































#line 29 "c:\\coin3d\\include\\inventor\\fields\\somfvec2f.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbvec2f.h"













































































#line 30 "c:\\coin3d\\include\\inventor\\fields\\somfvec2f.h"

class __declspec(dllimport) SoMFVec2f : public SoMField {
  typedef SoMField inherited;

  public: SoMFVec2f(void); virtual ~SoMFVec2f(); private: static SoType classTypeId; public: static void * createInstance(void); static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; virtual void copyFrom(const SoField & field); const SoMFVec2f & operator=(const SoMFVec2f & field); virtual SbBool isSame(const SoField & field) const; private: virtual SbBool read1Value(SoInput * in, int idx); virtual void write1Value(SoOutput * out, int idx) const; protected: virtual void deleteAllValues(void); virtual void copyValue(int to, int from); virtual int fieldSizeof(void) const; virtual void * valuesPtr(void); virtual void setValuesPtr(void * ptr); virtual void allocValues(int num); SbVec2f * values; public: const SbVec2f & operator[](const int idx) const { this->evaluate(); return this->values[idx]; } const SbVec2f * getValues(const int start) const { this->evaluate(); return (const SbVec2f *)(this->values + start); } int find(const SbVec2f & value, SbBool addifnotfound = 0); void setValues(const int start, const int num, const SbVec2f * newvals); void set1Value(const int idx, const SbVec2f & value); void setValue(const SbVec2f & value); const SbVec2f & operator=(const SbVec2f & val) { this->setValue(val); return val; } SbBool operator==(const SoMFVec2f & field) const; SbBool operator!=(const SoMFVec2f & field) const { return !operator==(field); } SbVec2f * startEditing(void) { this->evaluate(); return this->values; } void finishEditing(void) { this->valueChanged(); };

  void setValuesPointer(const int num, const SbVec2f * userdata); void setValuesPointer(const int num, SbVec2f * userdata);
  void setValuesPointer(const int num, const float * userdata); void setValuesPointer(const int num, float * userdata);

public:
  static void initClass(void);

  void setValues(const int start, const int num, const float xy[][2]);
  void set1Value(const int idx, const float x, const float y);
  void set1Value(const int idx, const float xy[2]);
  void setValue(const float x, const float y);
  void setValue(const float xy[2]);
};

#line 50 "c:\\coin3d\\include\\inventor\\fields\\somfvec2f.h"
#line 31 "c:\\coin3d\\include\\inventor\\nodes\\sovertexproperty.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfenum.h"












































































#line 32 "c:\\coin3d\\include\\inventor\\nodes\\sovertexproperty.h"

class __declspec(dllimport) SoVertexProperty : public SoNode {
  typedef SoNode inherited;

  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getFieldDataPtr(void); virtual const SoFieldData * getFieldData(void) const; private: static void atexit_cleanup(void); static const SoFieldData ** parentFieldData; static SoFieldData * fieldData; static unsigned int classinstances; private: static void * createInstance(void);

public:
  static void initClass(void);
  SoVertexProperty(void);

  
  enum Binding {
    OVERALL = 2,
    PER_PART,
    PER_PART_INDEXED,
    PER_FACE,
    PER_FACE_INDEXED,
    PER_VERTEX,
    PER_VERTEX_INDEXED
  };

  SoMFVec3f vertex;
  SoMFVec2f texCoord;
  SoMFVec3f texCoord3;
  SoMFVec3f normal;
  SoSFEnum normalBinding;
  SoMFUInt32 orderedRGBA;
  SoSFEnum materialBinding;

  virtual void doAction(SoAction * action);
  virtual void GLRender(SoGLRenderAction * action);
  virtual void getBoundingBox(SoGetBoundingBoxAction * action);
  virtual void callback(SoCallbackAction * action);
  virtual void pick(SoPickAction * action);
  virtual void getPrimitiveCount(SoGetPrimitiveCountAction * action);

protected:
  virtual ~SoVertexProperty();
  virtual void notify(SoNotList *list);

private:
  SbBool transparent;
  SbBool checktransparent;
};

#line 78 "c:\\coin3d\\include\\inventor\\nodes\\sovertexproperty.h"
#line 33 "c:\\coin3d\\include\\inventor\\nodes\\sovertexshape.h"
#line 34 "c:\\coin3d\\include\\inventor\\nodes\\sovertexshape.h"

class SoNormalBundle;
class SoNormalCache;
class SbVec3f;
class SoTextureCoordinateElement;
class SoCoordinateElement;
class SoVertexShapeP;

class __declspec(dllimport) SoVertexShape : public SoShape {
  typedef SoShape inherited;

  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getFieldDataPtr(void); virtual const SoFieldData * getFieldData(void) const; private: static void atexit_cleanup(void); static const SoFieldData ** parentFieldData; static SoFieldData * fieldData; static unsigned int classinstances;

public:
  static void initClass(void);

  SoSFNode vertexProperty;

  virtual void notify(SoNotList * nl);
  virtual SbBool generateDefaultNormals(SoState * state,
                                        SoNormalBundle * bundle);
  virtual SbBool generateDefaultNormals(SoState * state,
                                        SoNormalCache * cache);
  virtual void write(SoWriteAction * action);

protected:
  SoVertexShape(void);
  virtual ~SoVertexShape();

  virtual SbBool shouldGLRender(SoGLRenderAction * action);

  void setNormalCache(SoState * const state,
                      const int num, const SbVec3f * normals);
  SoNormalCache * getNormalCache(void) const;

  SoNormalCache * generateAndReadLockNormalCache(SoState * const state);
  void getVertexData(SoState * state,
                     const SoCoordinateElement *& coords,
                     const SbVec3f *& normals,
                     const SbBool neednormals);

  void readLockNormalCache(void);
  void readUnlockNormalCache(void);

private:
  void writeLockNormalCache(void);
  void writeUnlockNormalCache(void);
  SoVertexShapeP * pimpl;
};

#line 85 "c:\\coin3d\\include\\inventor\\nodes\\sovertexshape.h"
#line 29 "c:\\coin3d\\include\\inventor\\nodes\\sononindexedshape.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfint32.h"


























#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfield.h"













































#line 28 "c:\\coin3d\\include\\inventor\\fields\\sosfint32.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosubfield.h"

















































































































































































































































































































































































































































































































#line 29 "c:\\coin3d\\include\\inventor\\fields\\sosfint32.h"

class __declspec(dllimport) SoSFInt32 : public SoSField {
  typedef SoSField inherited;

  public: SoSFInt32(void); virtual ~SoSFInt32(); private: static SoType classTypeId; public: static void * createInstance(void); static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; virtual void copyFrom(const SoField & field); const SoSFInt32 & operator=(const SoSFInt32 & field); virtual SbBool isSame(const SoField & field) const; private: virtual SbBool readValue(SoInput * in); virtual void writeValue(SoOutput * out) const; protected: int32_t value; public: int32_t getValue(void) const { this->evaluate(); return this->value; } void setValue(int32_t newvalue); int32_t operator=(int32_t newvalue) { this->setValue(newvalue); return this->value; } int operator==(const SoSFInt32 & field) const; int operator!=(const SoSFInt32 & field) const { return ! operator==(field); };

public:
  static void initClass(void);
};

#line 40 "c:\\coin3d\\include\\inventor\\fields\\sosfint32.h"
#line 30 "c:\\coin3d\\include\\inventor\\nodes\\sononindexedshape.h"


class __declspec(dllimport) SoNonIndexedShape : public SoVertexShape {
  typedef SoVertexShape inherited;

  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getFieldDataPtr(void); virtual const SoFieldData * getFieldData(void) const; private: static void atexit_cleanup(void); static const SoFieldData ** parentFieldData; static SoFieldData * fieldData; static unsigned int classinstances;

public:
  static void initClass(void);

  SoSFInt32 startIndex;

protected:
  SoNonIndexedShape(void);
  virtual ~SoNonIndexedShape();

  void computeCoordBBox(SoAction * action, int numVertices,
                        SbBox3f & box, SbVec3f & center);

  void fixNumVerticesPointers(SoState *state, const int32_t *&start, const int32_t *&end,
                              int32_t *dummyarray) const;

};

#line 55 "c:\\coin3d\\include\\inventor\\nodes\\sononindexedshape.h"
#line 29 "c:\\coin3d\\include\\inventor\\nodes\\sofaceset.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\somfint32.h"


























#line 1 "c:\\coin3d\\include\\inventor\\fields\\somfield.h"




























































































#line 28 "c:\\coin3d\\include\\inventor\\fields\\somfint32.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosubfield.h"

















































































































































































































































































































































































































































































































#line 29 "c:\\coin3d\\include\\inventor\\fields\\somfint32.h"

class __declspec(dllimport) SoMFInt32 : public SoMField {
  typedef SoMField inherited;

  public: SoMFInt32(void); virtual ~SoMFInt32(); private: static SoType classTypeId; public: static void * createInstance(void); static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; virtual void copyFrom(const SoField & field); const SoMFInt32 & operator=(const SoMFInt32 & field); virtual SbBool isSame(const SoField & field) const; private: virtual SbBool read1Value(SoInput * in, int idx); virtual void write1Value(SoOutput * out, int idx) const; protected: virtual void deleteAllValues(void); virtual void copyValue(int to, int from); virtual int fieldSizeof(void) const; virtual void * valuesPtr(void); virtual void setValuesPtr(void * ptr); virtual void allocValues(int num); int32_t * values; public: int32_t operator[](const int idx) const { this->evaluate(); return this->values[idx]; } const int32_t * getValues(const int start) const { this->evaluate(); return (const int32_t *)(this->values + start); } int find(int32_t value, SbBool addifnotfound = 0); void setValues(const int start, const int num, const int32_t * newvals); void set1Value(const int idx, int32_t value); void setValue(int32_t value); int32_t operator=(int32_t val) { this->setValue(val); return val; } SbBool operator==(const SoMFInt32 & field) const; SbBool operator!=(const SoMFInt32 & field) const { return !operator==(field); } int32_t * startEditing(void) { this->evaluate(); return this->values; } void finishEditing(void) { this->valueChanged(); };

  void setValuesPointer(const int num, const int32_t * userdata); void setValuesPointer(const int num, int32_t * userdata);

public:
  static void initClass(void);

private:
  virtual int getNumValuesPerLine(void) const;
};

#line 45 "c:\\coin3d\\include\\inventor\\fields\\somfint32.h"
#line 30 "c:\\coin3d\\include\\inventor\\nodes\\sofaceset.h"

class SoFaceSetP;

class __declspec(dllimport) SoFaceSet : public SoNonIndexedShape {
  typedef SoNonIndexedShape inherited;

  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getFieldDataPtr(void); virtual const SoFieldData * getFieldData(void) const; private: static void atexit_cleanup(void); static const SoFieldData ** parentFieldData; static SoFieldData * fieldData; static unsigned int classinstances; private: static void * createInstance(void);

public:
  static void initClass(void);
  SoFaceSet(void);

  SoMFInt32 numVertices;

  virtual void GLRender(SoGLRenderAction * action);
  virtual SbBool generateDefaultNormals(SoState * state, SoNormalBundle * nb);
  virtual void getPrimitiveCount(SoGetPrimitiveCountAction * action);

protected:
  virtual ~SoFaceSet();

  virtual void generatePrimitives(SoAction * action);
  virtual void computeBBox(SoAction * action, SbBox3f & box, SbVec3f & center);
  virtual SbBool generateDefaultNormals(SoState *, SoNormalCache *);

private:
  enum Binding {
    OVERALL = 0,
    PER_FACE,
    PER_VERTEX
  };

  Binding findMaterialBinding(SoState * const state) const;
  Binding findNormalBinding(SoState * const state) const;
  SbBool useConvexCache(SoAction * action);
  virtual void notify(SoNotList * list);

  SoFaceSetP * pimpl;
};

#line 71 "c:\\coin3d\\include\\inventor\\nodes\\sofaceset.h"
#line 38 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodes\\socoordinate3.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"

























































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\nodes\\socoordinate3.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\somfvec3f.h"

















































#line 29 "c:\\coin3d\\include\\inventor\\nodes\\socoordinate3.h"

class __declspec(dllimport) SoCoordinate3 : public SoNode {
  typedef SoNode inherited;

  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getFieldDataPtr(void); virtual const SoFieldData * getFieldData(void) const; private: static void atexit_cleanup(void); static const SoFieldData ** parentFieldData; static SoFieldData * fieldData; static unsigned int classinstances; private: static void * createInstance(void);

public:
  static void initClass(void);
  SoCoordinate3(void);

  SoMFVec3f point;

  virtual void doAction(SoAction * action);
  virtual void GLRender(SoGLRenderAction * action);
  virtual void callback(SoCallbackAction * action);
  virtual void getBoundingBox(SoGetBoundingBoxAction * action);
  virtual void pick(SoPickAction * action);
  virtual void getPrimitiveCount(SoGetPrimitiveCountAction * action);

protected:
  virtual ~SoCoordinate3();
};

#line 53 "c:\\coin3d\\include\\inventor\\nodes\\socoordinate3.h"
#line 39 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sotexture2transform.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"

























































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\nodes\\sotexture2transform.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfvec2f.h"


























#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfield.h"













































#line 28 "c:\\coin3d\\include\\inventor\\fields\\sosfvec2f.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosubfield.h"

















































































































































































































































































































































































































































































































#line 29 "c:\\coin3d\\include\\inventor\\fields\\sosfvec2f.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbvec2f.h"













































































#line 30 "c:\\coin3d\\include\\inventor\\fields\\sosfvec2f.h"

class __declspec(dllimport) SoSFVec2f : public SoSField {
  typedef SoSField inherited;

  public: SoSFVec2f(void); virtual ~SoSFVec2f(); private: static SoType classTypeId; public: static void * createInstance(void); static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; virtual void copyFrom(const SoField & field); const SoSFVec2f & operator=(const SoSFVec2f & field); virtual SbBool isSame(const SoField & field) const; private: virtual SbBool readValue(SoInput * in); virtual void writeValue(SoOutput * out) const; protected: SbVec2f value; public: const SbVec2f & getValue(void) const { this->evaluate(); return this->value; } void setValue(const SbVec2f & newvalue); const SbVec2f & operator=(const SbVec2f & newvalue) { this->setValue(newvalue); return this->value; } int operator==(const SoSFVec2f & field) const; int operator!=(const SoSFVec2f & field) const { return ! operator==(field); };

public:
  static void initClass(void);

  void setValue(const float x, const float y);
  void setValue(const float xy[2]);
};

#line 44 "c:\\coin3d\\include\\inventor\\fields\\sosfvec2f.h"
#line 29 "c:\\coin3d\\include\\inventor\\nodes\\sotexture2transform.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosffloat.h"







































#line 30 "c:\\coin3d\\include\\inventor\\nodes\\sotexture2transform.h"

class SbMatrix;

class __declspec(dllimport) SoTexture2Transform : public SoNode {
  typedef SoNode inherited;

  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getFieldDataPtr(void); virtual const SoFieldData * getFieldData(void) const; private: static void atexit_cleanup(void); static const SoFieldData ** parentFieldData; static SoFieldData * fieldData; static unsigned int classinstances; private: static void * createInstance(void);

public:
  static void initClass(void);
  SoTexture2Transform(void);

  SoSFVec2f translation;
  SoSFFloat rotation;
  SoSFVec2f scaleFactor;
  SoSFVec2f center;

  virtual void doAction(SoAction * action);
  virtual void callback(SoCallbackAction * action);
  virtual void GLRender(SoGLRenderAction * action);
  virtual void getMatrix(SoGetMatrixAction * action);
  virtual void pick(SoPickAction * action);

protected:
  virtual ~SoTexture2Transform();

private:
  void makeMatrix(SbMatrix & mat);
};

#line 61 "c:\\coin3d\\include\\inventor\\nodes\\sotexture2transform.h"
#line 40 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlbackground.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"

























































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlbackground.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sonode.h"








































































































































































#line 29 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlbackground.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\somfcolor.h"




























































#line 30 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlbackground.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\somffloat.h"












































#line 31 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlbackground.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\somfstring.h"


























#line 1 "c:\\coin3d\\include\\inventor\\fields\\somfield.h"




























































































#line 28 "c:\\coin3d\\include\\inventor\\fields\\somfstring.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosubfield.h"

















































































































































































































































































































































































































































































































#line 29 "c:\\coin3d\\include\\inventor\\fields\\somfstring.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbstring.h"












































































































































#line 30 "c:\\coin3d\\include\\inventor\\fields\\somfstring.h"

class __declspec(dllimport) SoMFString : public SoMField {
  typedef SoMField inherited;

  public: SoMFString(void); virtual ~SoMFString(); private: static SoType classTypeId; public: static void * createInstance(void); static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; virtual void copyFrom(const SoField & field); const SoMFString & operator=(const SoMFString & field); virtual SbBool isSame(const SoField & field) const; private: virtual SbBool read1Value(SoInput * in, int idx); virtual void write1Value(SoOutput * out, int idx) const; protected: virtual void deleteAllValues(void); virtual void copyValue(int to, int from); virtual int fieldSizeof(void) const; virtual void * valuesPtr(void); virtual void setValuesPtr(void * ptr); virtual void allocValues(int num); SbString * values; public: const SbString & operator[](const int idx) const { this->evaluate(); return this->values[idx]; } const SbString * getValues(const int start) const { this->evaluate(); return (const SbString *)(this->values + start); } int find(const SbString & value, SbBool addifnotfound = 0); void setValues(const int start, const int num, const SbString * newvals); void set1Value(const int idx, const SbString & value); void setValue(const SbString & value); const SbString & operator=(const SbString & val) { this->setValue(val); return val; } SbBool operator==(const SoMFString & field) const; SbBool operator!=(const SoMFString & field) const { return !operator==(field); } SbString * startEditing(void) { this->evaluate(); return this->values; } void finishEditing(void) { this->valueChanged(); };

public:
  static void initClass(void);

  void setValues(const int start, const int num, const char * strings[]);
  void setValue(const char * string);
  void deleteText(const int fromline, const int fromchar,
                  const int toline, const int tochar);
};

#line 46 "c:\\coin3d\\include\\inventor\\fields\\somfstring.h"
#line 32 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlbackground.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfbool.h"







































#line 33 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlbackground.h"

class SoVRMLBackgroundP;

class __declspec(dllimport) SoVRMLBackground : public SoNode
{
  typedef SoNode inherited;
  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getFieldDataPtr(void); virtual const SoFieldData * getFieldData(void) const; private: static void atexit_cleanup(void); static const SoFieldData ** parentFieldData; static SoFieldData * fieldData; static unsigned int classinstances; private: static void * createInstance(void);

public:
  static void initClass(void);
  SoVRMLBackground(void);

  SoMFColor groundColor;
  SoMFFloat groundAngle;
  SoMFColor skyColor;
  SoMFFloat skyAngle;
  SoMFString backUrl;
  SoMFString bottomUrl;
  SoMFString frontUrl;
  SoMFString leftUrl;
  SoMFString rightUrl;
  SoMFString topUrl;

  virtual void GLRender( SoGLRenderAction * action );

protected:
  virtual ~SoVRMLBackground();

  SoSFBool set_bind; 
  SoSFBool isBound;  

private:
  SoVRMLBackgroundP * pimpl;

};

#line 70 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlbackground.h"
#line 41 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlorientationinterpolator.h"


























#line 1 "c:\\coin3d\\include\\inventor\\engines\\sosubnodeengine.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"

























































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\engines\\sosubnodeengine.h"
#line 1 "c:\\coin3d\\include\\inventor\\engines\\sosubengine.h"


























#line 1 "c:\\coin3d\\include\\inventor\\sbname.h"


































































#line 28 "c:\\coin3d\\include\\inventor\\engines\\sosubengine.h"
#line 1 "c:\\coin3d\\include\\inventor\\sotype.h"















































































































































#line 29 "c:\\coin3d\\include\\inventor\\engines\\sosubengine.h"
#line 1 "c:\\coin3d\\include\\inventor\\engines\\soengine.h"


























#line 1 "c:\\coin3d\\include\\inventor\\fields\\sofieldcontainer.h"






































































































#line 28 "c:\\coin3d\\include\\inventor\\engines\\soengine.h"

class SoEngineList;
class SoEngineOutput;
class SoEngineOutputList;
class SoEngineOutputData;

class __declspec(dllimport) SoEngine : public SoFieldContainer {
  typedef SoFieldContainer inherited;

public:
  static void initClass(void);
  static void initClasses(void);
  static SoType getClassTypeId(void);

  void evaluateWrapper(void);

  virtual int getOutputs(SoEngineOutputList & l) const;
  SoEngineOutput * getOutput(const SbName & outputname) const;
  SbBool getOutputName(const SoEngineOutput * output, SbName & outputname) const;
  virtual const SoEngineOutputData * getOutputData(void) const = 0;
  static SoEngine * getByName(const SbName & name);
  static int getByName(const SbName & name, SoEngineList & el);

  SbBool isNotifying(void) const;
  virtual void notify(SoNotList * nl);

  SoEngine * copy(void) const;
  virtual SoFieldContainer * copyThroughConnection(void) const;
  SbBool shouldCopy(void) const;

  virtual void writeInstance(SoOutput * out);


protected:
  SoEngine(void);
  virtual ~SoEngine();
  virtual void evaluate(void) = 0;

  virtual SbBool readInstance(SoInput * in, unsigned short flags);
  virtual void inputChanged(SoField * which);

  static const SoFieldData ** getInputDataPtr(void);
  static const SoEngineOutputData ** getOutputDataPtr(void);

  void writeOutputTypes(SoOutput * out);

private:
  virtual void destroy(void); 

  static SoType classTypeId;

  enum InternalEngineFlags {
    FLAG_ISNOTIFYING = (1 << 0),
    FLAG_ISDIRTY = (1 << 1)
  };

  unsigned int flags;

  
  friend class SoEngineOutput;
  void setDirty(void);
};


#line 1 "c:\\coin3d\\include\\inventor\\engines\\soengineoutput.h"


























#line 1 "c:\\coin3d\\include\\inventor\\sotype.h"















































































































































#line 28 "c:\\coin3d\\include\\inventor\\engines\\soengineoutput.h"
#line 1 "c:\\coin3d\\include\\inventor\\lists\\sofieldlist.h"























































#line 29 "c:\\coin3d\\include\\inventor\\engines\\soengineoutput.h"
#line 1 "c:\\coin3d\\include\\inventor\\lists\\sblist.h"





































































































































































































































#line 30 "c:\\coin3d\\include\\inventor\\engines\\soengineoutput.h"

class SoNotList;
class SoFieldContainer;
class SoEngine;
class SoNodeEngine;

class __declspec(dllimport) SoEngineOutput {
public:
  SoEngineOutput(void);
  virtual ~SoEngineOutput();

  SoType getConnectionType(void) const;
  int getForwardConnections(SoFieldList & fl) const;
  void enable(const SbBool flag);
  SbBool isEnabled(void) const;
  SoEngine * getContainer(void) const;
  SoNodeEngine * getNodeContainer(void) const;
  SbBool isNodeEngineOutput(void) const;

  void setContainer(SoEngine * engine);
  void setNodeContainer(SoNodeEngine * nodeengine);
  void addConnection(SoField * f);
  void removeConnection(SoField * f);
  int getNumConnections(void) const;
  SoField * operator[](int i) const;

  void prepareToWrite(void) const;
  void doneWriting(void) const;

  void touchSlaves(SoNotList * nl, SbBool donotify);

  SoFieldContainer * getFieldContainer(void);

private:
  SbBool enabled;
  SoEngine * container;
  SoFieldList slaves;
  SbList<SbBool> fieldnotiflist;
};

#line 71 "c:\\coin3d\\include\\inventor\\engines\\soengineoutput.h"
#line 93 "c:\\coin3d\\include\\inventor\\engines\\soengine.h"
#line 94 "c:\\coin3d\\include\\inventor\\engines\\soengine.h"

#line 96 "c:\\coin3d\\include\\inventor\\engines\\soengine.h"
#line 30 "c:\\coin3d\\include\\inventor\\engines\\sosubengine.h"
#line 1 "c:\\coin3d\\include\\inventor\\engines\\sooutputdata.h"


























#line 1 "c:\\coin3d\\include\\inventor\\sbbasic.h"


























































































#line 28 "c:\\coin3d\\include\\inventor\\engines\\sooutputdata.h"
#line 1 "c:\\coin3d\\include\\inventor\\lists\\sblist.h"





































































































































































































































#line 29 "c:\\coin3d\\include\\inventor\\engines\\sooutputdata.h"

class SoEngine;
class SoNodeEngine;
class SoFieldContainer;
class SoEngineOutput;
class SbName;
class SoInput;
class SoOutput;
class SoOutputDataEntry;
class SoType;

class __declspec(dllimport) SoEngineOutputData {
public:
  SoEngineOutputData();
  SoEngineOutputData(const SoEngineOutputData * data);
  SoEngineOutputData(int approxnum);
  ~SoEngineOutputData();

  void addOutput(const SoEngine * base, const char *name,
                 const SoEngineOutput * output, SoType type);
  void addOutput(const SoNodeEngine * base, const char *name,
                 const SoEngineOutput * output, SoType type);

  int getNumOutputs(void) const;
  const SbName & getOutputName(int index) const;
  SoEngineOutput * getOutput(const SoEngine * engine, int index) const;
  SoEngineOutput * getOutput(const SoNodeEngine * engine, int index) const;
  int getIndex(const SoEngine * engine, const SoEngineOutput * output) const;
  int getIndex(const SoNodeEngine * engine, const SoEngineOutput * output) const;
  const SoType & getType(int index) const;
  SbBool readDescriptions(SoInput *in, SoEngine * engine) const;
  void writeDescriptions(SoOutput *out, SoEngine * engine) const;

private:
  SbBool hasOutput(const char * name) const;
  void addOutputInternal(const SoFieldContainer * base, const char *name,
                         const SoEngineOutput * output, SoType type);
  SoEngineOutput * getOutputInternal(const SoFieldContainer * base, int index) const;
  int getIndexInternal(const SoFieldContainer * base, const SoEngineOutput * output) const;

  SbList <SoOutputDataEntry*> outputlist;
};

#line 73 "c:\\coin3d\\include\\inventor\\engines\\sooutputdata.h"
#line 31 "c:\\coin3d\\include\\inventor\\engines\\sosubengine.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sofielddata.h"

































































































#line 32 "c:\\coin3d\\include\\inventor\\engines\\sosubengine.h"
#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\assert.h"















#line 17 "c:\\programme\\microsoft visual studio\\vc98\\include\\assert.h"



















#line 37 "c:\\programme\\microsoft visual studio\\vc98\\include\\assert.h"




















extern "C" {
#line 59 "c:\\programme\\microsoft visual studio\\vc98\\include\\assert.h"

__declspec(dllimport) void __cdecl _assert(void *, void *, unsigned);


}
#line 65 "c:\\programme\\microsoft visual studio\\vc98\\include\\assert.h"



#line 69 "c:\\programme\\microsoft visual studio\\vc98\\include\\assert.h"
#line 33 "c:\\coin3d\\include\\inventor\\engines\\sosubengine.h"

































































































































































































#line 227 "c:\\coin3d\\include\\inventor\\engines\\sosubengine.h"
#line 29 "c:\\coin3d\\include\\inventor\\engines\\sosubnodeengine.h"










































































































#line 136 "c:\\coin3d\\include\\inventor\\engines\\sosubnodeengine.h"
#line 28 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlorientationinterpolator.h"
#line 1 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlinterpolator.h"


























#line 1 "c:\\coin3d\\include\\inventor\\engines\\sonodeengine.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sonode.h"








































































































































































#line 28 "c:\\coin3d\\include\\inventor\\engines\\sonodeengine.h"

class SoEngineOutput;
class SoEngineOutputList;
class SoEngineOutputData;

class __declspec(dllimport) SoNodeEngine : public SoNode {
  typedef SoNode inherited;

public:
  static void initClass(void);
  static SoType getClassTypeId(void);

  void evaluateWrapper(void);

  virtual int getOutputs(SoEngineOutputList & l) const;
  SoEngineOutput * getOutput(const SbName & outputname) const;
  SbBool getOutputName(const SoEngineOutput * output, SbName & outputname) const;
  virtual const SoEngineOutputData * getOutputData(void) const = 0;

  SbBool isNotifying(void) const;
  virtual void notify(SoNotList * nl);

  virtual void writeInstance(SoOutput * out);

protected:
  SoNodeEngine(void);
  virtual ~SoNodeEngine();
  virtual void evaluate(void) = 0;

  virtual SbBool readInstance(SoInput * in, unsigned short flags);
  virtual void inputChanged(SoField * which);

  static const SoFieldData ** getFieldDataPtr(void);
  static const SoEngineOutputData ** getOutputDataPtr(void);

  void writeOutputTypes(SoOutput * out);

private:
  virtual void destroy(void); 

  static SoType classTypeId;
  unsigned int flags;
};

#line 73 "c:\\coin3d\\include\\inventor\\engines\\sonodeengine.h"
#line 28 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlinterpolator.h"
#line 1 "c:\\coin3d\\include\\inventor\\engines\\sosubnodeengine.h"







































































































































#line 29 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlinterpolator.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosffloat.h"







































#line 30 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlinterpolator.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\somffloat.h"












































#line 31 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlinterpolator.h"
#line 1 "c:\\coin3d\\include\\inventor\\engines\\soengineoutput.h"






































































#line 32 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlinterpolator.h"

class __declspec(dllimport) SoVRMLInterpolator : public SoNodeEngine {
  typedef SoNodeEngine inherited;

  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getFieldDataPtr(void); virtual const SoFieldData * getFieldData(void) const; private: static void atexit_cleanup(void); static const SoFieldData ** parentFieldData; static SoFieldData * fieldData; static unsigned int classinstances; protected: static const SoEngineOutputData ** getOutputDataPtr(void); public: virtual const SoEngineOutputData * getOutputData(void) const; private: static SoEngineOutputData * outputdata; static const SoEngineOutputData ** parentoutputdata;

public:
  SoMFFloat key;
  SoSFFloat set_fraction;

  static void initClass(void);

protected:
  
  int getKeyValueIndex(float & interp);

  SoVRMLInterpolator(void);
  virtual ~SoVRMLInterpolator();
};

#line 53 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlinterpolator.h"
#line 29 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlorientationinterpolator.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\somffloat.h"












































#line 30 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlorientationinterpolator.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosffloat.h"







































#line 31 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlorientationinterpolator.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\somfrotation.h"


























#line 1 "c:\\coin3d\\include\\inventor\\fields\\somfield.h"




























































































#line 28 "c:\\coin3d\\include\\inventor\\fields\\somfrotation.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosubfield.h"

















































































































































































































































































































































































































































































































#line 29 "c:\\coin3d\\include\\inventor\\fields\\somfrotation.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbrotation.h"












































































#line 30 "c:\\coin3d\\include\\inventor\\fields\\somfrotation.h"

class __declspec(dllimport) SoMFRotation : public SoMField {
  typedef SoMField inherited;

  public: SoMFRotation(void); virtual ~SoMFRotation(); private: static SoType classTypeId; public: static void * createInstance(void); static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; virtual void copyFrom(const SoField & field); const SoMFRotation & operator=(const SoMFRotation & field); virtual SbBool isSame(const SoField & field) const; private: virtual SbBool read1Value(SoInput * in, int idx); virtual void write1Value(SoOutput * out, int idx) const; protected: virtual void deleteAllValues(void); virtual void copyValue(int to, int from); virtual int fieldSizeof(void) const; virtual void * valuesPtr(void); virtual void setValuesPtr(void * ptr); virtual void allocValues(int num); SbRotation * values; public: const SbRotation & operator[](const int idx) const { this->evaluate(); return this->values[idx]; } const SbRotation * getValues(const int start) const { this->evaluate(); return (const SbRotation *)(this->values + start); } int find(const SbRotation & value, SbBool addifnotfound = 0); void setValues(const int start, const int num, const SbRotation * newvals); void set1Value(const int idx, const SbRotation & value); void setValue(const SbRotation & value); const SbRotation & operator=(const SbRotation & val) { this->setValue(val); return val; } SbBool operator==(const SoMFRotation & field) const; SbBool operator!=(const SoMFRotation & field) const { return !operator==(field); } SbRotation * startEditing(void) { this->evaluate(); return this->values; } void finishEditing(void) { this->valueChanged(); };

public:
  static void initClass(void);

  void setValues(const int start, const int num, const float q[][4]);
  void set1Value(const int idx, const float q0, const float q1, const float q2, const float q3);
  void set1Value(const int idx, const float q[4]);
  void set1Value(const int idx, const SbVec3f & axis, const float angle);
  void setValue(const float q0, const float q1, const float q2, const float q3);
  void setValue(const float q[4]);
  void setValue(const SbVec3f & axis, const float angle);
};

#line 49 "c:\\coin3d\\include\\inventor\\fields\\somfrotation.h"
#line 32 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlorientationinterpolator.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfrotation.h"













































#line 33 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlorientationinterpolator.h"

class __declspec(dllimport) SoVRMLOrientationInterpolator : public SoVRMLInterpolator
{
  typedef SoVRMLInterpolator inherited;
  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getFieldDataPtr(void); virtual const SoFieldData * getFieldData(void) const; private: static void atexit_cleanup(void); static const SoFieldData ** parentFieldData; static SoFieldData * fieldData; static unsigned int classinstances; protected: static const SoEngineOutputData ** getOutputDataPtr(void); public: virtual const SoEngineOutputData * getOutputData(void) const; private: static SoEngineOutputData * outputdata; static const SoEngineOutputData ** parentoutputdata; public: static void * createInstance(void);

public:
  static void initClass(void);
  SoVRMLOrientationInterpolator(void);

  SoMFRotation keyValue;
  SoEngineOutput value_changed; 

protected:
  virtual ~SoVRMLOrientationInterpolator(void);

private:
  virtual void evaluate(void);

}; 

#line 55 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlorientationinterpolator.h"
#line 42 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmltimesensor.h"


























#line 1 "c:\\coin3d\\include\\inventor\\engines\\sonodeengine.h"








































































#line 28 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmltimesensor.h"
#line 1 "c:\\coin3d\\include\\inventor\\engines\\sosubnodeengine.h"







































































































































#line 29 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmltimesensor.h"
#line 1 "c:\\coin3d\\include\\inventor\\engines\\soengineoutput.h"






































































#line 30 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmltimesensor.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosftime.h"


























#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfield.h"













































#line 28 "c:\\coin3d\\include\\inventor\\fields\\sosftime.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosubfield.h"

















































































































































































































































































































































































































































































































#line 29 "c:\\coin3d\\include\\inventor\\fields\\sosftime.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbtime.h"








































































































#line 30 "c:\\coin3d\\include\\inventor\\fields\\sosftime.h"

class __declspec(dllimport) SoSFTime : public SoSField {
  typedef SoSField inherited;

  public: SoSFTime(void); virtual ~SoSFTime(); private: static SoType classTypeId; public: static void * createInstance(void); static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; virtual void copyFrom(const SoField & field); const SoSFTime & operator=(const SoSFTime & field); virtual SbBool isSame(const SoField & field) const; private: virtual SbBool readValue(SoInput * in); virtual void writeValue(SoOutput * out) const; protected: SbTime value; public: const SbTime & getValue(void) const { this->evaluate(); return this->value; } void setValue(const SbTime & newvalue); const SbTime & operator=(const SbTime & newvalue) { this->setValue(newvalue); return this->value; } int operator==(const SoSFTime & field) const; int operator!=(const SoSFTime & field) const { return ! operator==(field); };

public:
  static void initClass(void);
};

#line 41 "c:\\coin3d\\include\\inventor\\fields\\sosftime.h"
#line 31 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmltimesensor.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosffloat.h"







































#line 32 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmltimesensor.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfbool.h"







































#line 33 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmltimesensor.h"

class SoSensor;

class __declspec(dllimport) SoVRMLTimeSensor : public SoNodeEngine
{
  typedef SoNodeEngine inherited;
  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getFieldDataPtr(void); virtual const SoFieldData * getFieldData(void) const; private: static void atexit_cleanup(void); static const SoFieldData ** parentFieldData; static SoFieldData * fieldData; static unsigned int classinstances; protected: static const SoEngineOutputData ** getOutputDataPtr(void); public: virtual const SoEngineOutputData * getOutputData(void) const; private: static SoEngineOutputData * outputdata; static const SoEngineOutputData ** parentoutputdata; public: static void * createInstance(void);

public:
  static void initClass(void);
  SoVRMLTimeSensor(void);

  SoSFTime cycleInterval;
  SoSFBool enabled;
  SoSFBool loop;
  SoSFTime startTime;
  SoSFTime stopTime;

  virtual void notify(SoNotList * list);
  virtual void handleEvent(SoHandleEventAction * action);
  virtual void write(SoWriteAction * action);

  SoEngineOutput cycleTime; 
  SoEngineOutput fraction_changed; 
  SoEngineOutput isActive; 
  SoEngineOutput time; 

protected:
  virtual ~SoVRMLTimeSensor();
  virtual void inputChanged(SoField * whichInput);

private:
  virtual void evaluate(void);
  SoSFTime timeIn;
  class SoVRMLTimeSensorP * pimpl;
}; 

#line 71 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmltimesensor.h"
#line 43 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlelevationgrid.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"

























































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlelevationgrid.h"
#line 1 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlgeometry.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\soshape.h"












































































































































#line 28 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlgeometry.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"

























































































































































































































#line 29 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlgeometry.h"

class SoVRMLGeometryP;

class __declspec(dllimport) SoVRMLGeometry : public SoShape
{
  typedef SoShape inherited;
  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getFieldDataPtr(void); virtual const SoFieldData * getFieldData(void) const; private: static void atexit_cleanup(void); static const SoFieldData ** parentFieldData; static SoFieldData * fieldData; static unsigned int classinstances;

public:
  static void initClass(void);

  virtual void search(SoSearchAction * action);
  virtual void copyContents(const SoFieldContainer * from, SbBool copyConn);

protected:
  SoVRMLGeometry(void);
  virtual ~SoVRMLGeometry();

  void setupShapeHints(SoState * state, const SbBool ccw, const SbBool solid);
  virtual SbBool shouldGLRender(SoGLRenderAction * action);
  virtual SoChildList * getChildren(void) const;
  virtual void notify(SoNotList * list);

private:
  SoVRMLGeometryP * pimpl;
};

#line 57 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlgeometry.h"
#line 29 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlelevationgrid.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfbool.h"







































#line 30 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlelevationgrid.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosffloat.h"







































#line 31 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlelevationgrid.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfint32.h"







































#line 32 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlelevationgrid.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfbool.h"







































#line 33 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlelevationgrid.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosffloat.h"







































#line 34 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlelevationgrid.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\somffloat.h"












































#line 35 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlelevationgrid.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfnode.h"

























































#line 36 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlelevationgrid.h"

class SoChildList;

class SoVRMLElevationGridP;

class __declspec(dllimport) SoVRMLElevationGrid : public SoVRMLGeometry
{
  typedef SoVRMLGeometry inherited;
  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getFieldDataPtr(void); virtual const SoFieldData * getFieldData(void) const; private: static void atexit_cleanup(void); static const SoFieldData ** parentFieldData; static SoFieldData * fieldData; static unsigned int classinstances; private: static void * createInstance(void);

public:
  static void initClass(void);
  SoVRMLElevationGrid(void);

  SoSFBool ccw;
  SoSFBool solid;
  SoSFFloat creaseAngle;
  SoSFInt32 zDimension;
  SoSFInt32 xDimension;
  SoSFFloat zSpacing;
  SoSFFloat xSpacing;
  SoMFFloat height;
  SoSFNode texCoord;
  SoSFNode normal;
  SoSFNode color;
  SoSFBool colorPerVertex;
  SoSFBool normalPerVertex;

  virtual void GLRender(SoGLRenderAction * action);
  virtual void rayPick(SoRayPickAction * action);
  virtual void getPrimitiveCount(SoGetPrimitiveCountAction * action);

protected:
  virtual ~SoVRMLElevationGrid(void);

  virtual void notify(SoNotList * list);
  virtual void generatePrimitives( SoAction * action );
  virtual void computeBBox(SoAction * action, SbBox3f & bbox,
                           SbVec3f & center);

private:
  friend class SoVRMLElevationGridP;

  enum Binding {
    OVERALL,
    PER_QUAD,
    PER_VERTEX
  };

  Binding findMaterialBinding(void) const;
  Binding findNormalBinding(void) const;

  const SbVec3f * updateNormalCache(Binding & nbind);

  SoVRMLElevationGridP * pimpl;

}; 

#line 95 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlelevationgrid.h"
#line 44 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sorotation.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"

























































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\nodes\\sorotation.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfrotation.h"













































#line 29 "c:\\coin3d\\include\\inventor\\nodes\\sorotation.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sotransformation.h"










































#line 30 "c:\\coin3d\\include\\inventor\\nodes\\sorotation.h"

class __declspec(dllimport) SoRotation : public SoTransformation {
  typedef SoTransformation inherited;

  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getFieldDataPtr(void); virtual const SoFieldData * getFieldData(void) const; private: static void atexit_cleanup(void); static const SoFieldData ** parentFieldData; static SoFieldData * fieldData; static unsigned int classinstances; private: static void * createInstance(void);

public:
  static void initClass(void);
  SoRotation(void);

  SoSFRotation rotation;

  virtual void doAction(SoAction * action);
  virtual void GLRender(SoGLRenderAction * action);
  virtual void callback(SoCallbackAction * action);
  virtual void getBoundingBox(SoGetBoundingBoxAction * action);
  virtual void getMatrix(SoGetMatrixAction * action);
  virtual void pick(SoPickAction * action);
  virtual void getPrimitiveCount(SoGetPrimitiveCountAction * action);

protected:
  virtual ~SoRotation();
};

#line 55 "c:\\coin3d\\include\\inventor\\nodes\\sorotation.h"
#line 45 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\engines\\sointerpolaterotation.h"


























#line 1 "c:\\coin3d\\include\\inventor\\engines\\sointerpolate.h"



























#line 1 "c:\\coin3d\\include\\inventor\\engines\\sosubengine.h"


































































































































































































































#line 29 "c:\\coin3d\\include\\inventor\\engines\\sointerpolate.h"
#line 1 "c:\\coin3d\\include\\inventor\\engines\\soengineoutput.h"






































































#line 30 "c:\\coin3d\\include\\inventor\\engines\\sointerpolate.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosffloat.h"







































#line 31 "c:\\coin3d\\include\\inventor\\engines\\sointerpolate.h"

class __declspec(dllimport) SoInterpolate : public SoEngine {
  typedef SoEngine inherited;
  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getInputDataPtr(void); static const SoEngineOutputData ** getOutputDataPtr(void); public: virtual const SoFieldData * getFieldData(void) const; virtual const SoEngineOutputData * getOutputData(void) const; private: static unsigned int classinstances; static SoFieldData * inputdata; static const SoFieldData ** parentinputdata; static SoEngineOutputData * outputdata; static const SoEngineOutputData ** parentoutputdata;

public:
  static void initClass(void);
  static void initClasses(void);

  SoSFFloat alpha;
  SoEngineOutput output; 

protected:
  SoInterpolate();
  virtual ~SoInterpolate();
};






















































































#line 1 "c:\\coin3d\\include\\inventor\\engines\\sointerpolatefloat.h"


























#line 1 "c:\\coin3d\\include\\inventor\\engines\\sointerpolate.h"













































































































































#line 28 "c:\\coin3d\\include\\inventor\\engines\\sointerpolatefloat.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\somffloat.h"












































#line 29 "c:\\coin3d\\include\\inventor\\engines\\sointerpolatefloat.h"

class __declspec(dllimport) SoInterpolateFloat : public SoInterpolate {
  typedef SoInterpolate inherited;
  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getInputDataPtr(void); static const SoEngineOutputData ** getOutputDataPtr(void); public: virtual const SoFieldData * getFieldData(void) const; virtual const SoEngineOutputData * getOutputData(void) const; private: static unsigned int classinstances; static SoFieldData * inputdata; static const SoFieldData ** parentinputdata; static SoEngineOutputData * outputdata; static const SoEngineOutputData ** parentoutputdata; public: static void * createInstance(void); public: SoInterpolateFloat(); static void initClass(); protected: virtual ~SoInterpolateFloat(); private: virtual void evaluate();

public:
  SoMFFloat input0;
  SoMFFloat input1;
};

#line 40 "c:\\coin3d\\include\\inventor\\engines\\sointerpolatefloat.h"
#line 134 "c:\\coin3d\\include\\inventor\\engines\\sointerpolate.h"
#line 1 "c:\\coin3d\\include\\inventor\\engines\\sointerpolatevec2f.h"


























#line 1 "c:\\coin3d\\include\\inventor\\engines\\sointerpolate.h"













































































































































#line 28 "c:\\coin3d\\include\\inventor\\engines\\sointerpolatevec2f.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\somfvec2f.h"

















































#line 29 "c:\\coin3d\\include\\inventor\\engines\\sointerpolatevec2f.h"

class __declspec(dllimport) SoInterpolateVec2f : public SoInterpolate {
  typedef SoInterpolate inherited;
  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getInputDataPtr(void); static const SoEngineOutputData ** getOutputDataPtr(void); public: virtual const SoFieldData * getFieldData(void) const; virtual const SoEngineOutputData * getOutputData(void) const; private: static unsigned int classinstances; static SoFieldData * inputdata; static const SoFieldData ** parentinputdata; static SoEngineOutputData * outputdata; static const SoEngineOutputData ** parentoutputdata; public: static void * createInstance(void); public: SoInterpolateVec2f(); static void initClass(); protected: virtual ~SoInterpolateVec2f(); private: virtual void evaluate();

public:
  SoMFVec2f input0;
  SoMFVec2f input1;
};

#line 40 "c:\\coin3d\\include\\inventor\\engines\\sointerpolatevec2f.h"
#line 135 "c:\\coin3d\\include\\inventor\\engines\\sointerpolate.h"
#line 1 "c:\\coin3d\\include\\inventor\\engines\\sointerpolatevec3f.h"


























#line 1 "c:\\coin3d\\include\\inventor\\engines\\sointerpolate.h"













































































































































#line 28 "c:\\coin3d\\include\\inventor\\engines\\sointerpolatevec3f.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\somfvec3f.h"

















































#line 29 "c:\\coin3d\\include\\inventor\\engines\\sointerpolatevec3f.h"

class __declspec(dllimport) SoInterpolateVec3f : public SoInterpolate {
  typedef SoInterpolate inherited;
  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getInputDataPtr(void); static const SoEngineOutputData ** getOutputDataPtr(void); public: virtual const SoFieldData * getFieldData(void) const; virtual const SoEngineOutputData * getOutputData(void) const; private: static unsigned int classinstances; static SoFieldData * inputdata; static const SoFieldData ** parentinputdata; static SoEngineOutputData * outputdata; static const SoEngineOutputData ** parentoutputdata; public: static void * createInstance(void); public: SoInterpolateVec3f(); static void initClass(); protected: virtual ~SoInterpolateVec3f(); private: virtual void evaluate();

public:
  SoMFVec3f input0;
  SoMFVec3f input1;
};

#line 40 "c:\\coin3d\\include\\inventor\\engines\\sointerpolatevec3f.h"
#line 136 "c:\\coin3d\\include\\inventor\\engines\\sointerpolate.h"
#line 1 "c:\\coin3d\\include\\inventor\\engines\\sointerpolatevec4f.h"


























#line 1 "c:\\coin3d\\include\\inventor\\engines\\sointerpolate.h"













































































































































#line 28 "c:\\coin3d\\include\\inventor\\engines\\sointerpolatevec4f.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\somfvec4f.h"


























#line 1 "c:\\coin3d\\include\\inventor\\fields\\somfield.h"




























































































#line 28 "c:\\coin3d\\include\\inventor\\fields\\somfvec4f.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosubfield.h"

















































































































































































































































































































































































































































































































#line 29 "c:\\coin3d\\include\\inventor\\fields\\somfvec4f.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbvec4f.h"














































































#line 30 "c:\\coin3d\\include\\inventor\\fields\\somfvec4f.h"

class __declspec(dllimport) SoMFVec4f : public SoMField {
  typedef SoMField inherited;

  public: SoMFVec4f(void); virtual ~SoMFVec4f(); private: static SoType classTypeId; public: static void * createInstance(void); static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; virtual void copyFrom(const SoField & field); const SoMFVec4f & operator=(const SoMFVec4f & field); virtual SbBool isSame(const SoField & field) const; private: virtual SbBool read1Value(SoInput * in, int idx); virtual void write1Value(SoOutput * out, int idx) const; protected: virtual void deleteAllValues(void); virtual void copyValue(int to, int from); virtual int fieldSizeof(void) const; virtual void * valuesPtr(void); virtual void setValuesPtr(void * ptr); virtual void allocValues(int num); SbVec4f * values; public: const SbVec4f & operator[](const int idx) const { this->evaluate(); return this->values[idx]; } const SbVec4f * getValues(const int start) const { this->evaluate(); return (const SbVec4f *)(this->values + start); } int find(const SbVec4f & value, SbBool addifnotfound = 0); void setValues(const int start, const int num, const SbVec4f * newvals); void set1Value(const int idx, const SbVec4f & value); void setValue(const SbVec4f & value); const SbVec4f & operator=(const SbVec4f & val) { this->setValue(val); return val; } SbBool operator==(const SoMFVec4f & field) const; SbBool operator!=(const SoMFVec4f & field) const { return !operator==(field); } SbVec4f * startEditing(void) { this->evaluate(); return this->values; } void finishEditing(void) { this->valueChanged(); };

  void setValuesPointer(const int num, const float * userdata); void setValuesPointer(const int num, float * userdata);
  void setValuesPointer(const int num, const SbVec4f * userdata); void setValuesPointer(const int num, SbVec4f * userdata);

public:
  static void initClass(void);

  void setValues(const int start, const int num, const float xyzw[][4]);
  void set1Value(const int idx,
                 const float x, const float y, const float z, const float w);
  void set1Value(const int idx, const float xyzw[4]);
  void setValue(const float x, const float y, const float z, const float w);
  void setValue(const float xyzw[4]);
};

#line 51 "c:\\coin3d\\include\\inventor\\fields\\somfvec4f.h"
#line 29 "c:\\coin3d\\include\\inventor\\engines\\sointerpolatevec4f.h"

class __declspec(dllimport) SoInterpolateVec4f : public SoInterpolate {
  typedef SoInterpolate inherited;
  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getInputDataPtr(void); static const SoEngineOutputData ** getOutputDataPtr(void); public: virtual const SoFieldData * getFieldData(void) const; virtual const SoEngineOutputData * getOutputData(void) const; private: static unsigned int classinstances; static SoFieldData * inputdata; static const SoFieldData ** parentinputdata; static SoEngineOutputData * outputdata; static const SoEngineOutputData ** parentoutputdata; public: static void * createInstance(void); public: SoInterpolateVec4f(); static void initClass(); protected: virtual ~SoInterpolateVec4f(); private: virtual void evaluate();

public:
  SoMFVec4f input0;
  SoMFVec4f input1;
};

#line 40 "c:\\coin3d\\include\\inventor\\engines\\sointerpolatevec4f.h"
#line 137 "c:\\coin3d\\include\\inventor\\engines\\sointerpolate.h"
#line 1 "c:\\coin3d\\include\\inventor\\engines\\sointerpolaterotation.h"







































#line 138 "c:\\coin3d\\include\\inventor\\engines\\sointerpolate.h"
#line 139 "c:\\coin3d\\include\\inventor\\engines\\sointerpolate.h"


#line 142 "c:\\coin3d\\include\\inventor\\engines\\sointerpolate.h"
#line 28 "c:\\coin3d\\include\\inventor\\engines\\sointerpolaterotation.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\somfrotation.h"
















































#line 29 "c:\\coin3d\\include\\inventor\\engines\\sointerpolaterotation.h"

class __declspec(dllimport) SoInterpolateRotation : public SoInterpolate {
  typedef SoInterpolate inherited;
  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getInputDataPtr(void); static const SoEngineOutputData ** getOutputDataPtr(void); public: virtual const SoFieldData * getFieldData(void) const; virtual const SoEngineOutputData * getOutputData(void) const; private: static unsigned int classinstances; static SoFieldData * inputdata; static const SoFieldData ** parentinputdata; static SoEngineOutputData * outputdata; static const SoEngineOutputData ** parentoutputdata; public: static void * createInstance(void); public: SoInterpolateRotation(); static void initClass(); protected: virtual ~SoInterpolateRotation(); private: virtual void evaluate();

public:
  SoMFRotation input0;
  SoMFRotation input1;
};

#line 40 "c:\\coin3d\\include\\inventor\\engines\\sointerpolaterotation.h"
#line 46 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\engines\\sooneshot.h"


























#line 1 "c:\\coin3d\\include\\inventor\\engines\\sosubengine.h"


































































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\engines\\sooneshot.h"
#line 1 "c:\\coin3d\\include\\inventor\\engines\\soengineoutput.h"






































































#line 29 "c:\\coin3d\\include\\inventor\\engines\\sooneshot.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosftime.h"








































#line 30 "c:\\coin3d\\include\\inventor\\engines\\sooneshot.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfbool.h"







































#line 31 "c:\\coin3d\\include\\inventor\\engines\\sooneshot.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosftrigger.h"


























#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfield.h"













































#line 28 "c:\\coin3d\\include\\inventor\\fields\\sosftrigger.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosubfield.h"

















































































































































































































































































































































































































































































































#line 29 "c:\\coin3d\\include\\inventor\\fields\\sosftrigger.h"

class SoNotList;

class __declspec(dllimport) SoSFTrigger : public SoSField {
  typedef SoSField inherited;

  public: SoSFTrigger(void); virtual ~SoSFTrigger();
  private: static SoType classTypeId; public: static void * createInstance(void); static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; virtual void copyFrom(const SoField & field); const SoSFTrigger & operator=(const SoSFTrigger & field); virtual SbBool isSame(const SoField & field) const;

public:
  static void initClass(void);

  void setValue(void);
  void getValue(void) const;

  int operator==(const SoSFTrigger & trigger) const;
  int operator!=(const SoSFTrigger & trigger) const;

  virtual void startNotify(void);
  virtual void notify(SoNotList * l);
  virtual void touch(void);

private:
  virtual SbBool readValue(SoInput * in);
  virtual void writeValue(SoOutput * out) const;
};

#line 57 "c:\\coin3d\\include\\inventor\\fields\\sosftrigger.h"
#line 32 "c:\\coin3d\\include\\inventor\\engines\\sooneshot.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfbitmask.h"








































#line 33 "c:\\coin3d\\include\\inventor\\engines\\sooneshot.h"


class __declspec(dllimport) SoOneShot : public SoEngine {
  typedef SoEngine inherited;

  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getInputDataPtr(void); static const SoEngineOutputData ** getOutputDataPtr(void); public: virtual const SoFieldData * getFieldData(void) const; virtual const SoEngineOutputData * getOutputData(void) const; private: static unsigned int classinstances; static SoFieldData * inputdata; static const SoFieldData ** parentinputdata; static SoEngineOutputData * outputdata; static const SoEngineOutputData ** parentoutputdata; public: static void * createInstance(void);

public:
  static void initClass(void);
  SoOneShot(void);

  enum Flags {RETRIGGERABLE=1, HOLD_FINAL=2};

  SoSFTime timeIn;
  SoSFTime duration;
  SoSFTrigger trigger;
  SoSFBitMask flags;
  SoSFBool disable;

  SoEngineOutput timeOut;  
  SoEngineOutput isActive; 
  SoEngineOutput ramp;     

protected:
  ~SoOneShot();

private:
  virtual void evaluate(void);
  virtual void inputChanged(SoField * which);
  virtual void writeInstance(SoOutput * out);

  SbTime holdduration;
  float holdramp;
  SbTime starttime;
  SbBool running;
};

#line 71 "c:\\coin3d\\include\\inventor\\engines\\sooneshot.h"
#line 47 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\engines\\socompose.h"











































#line 1 "c:\\coin3d\\include\\inventor\\engines\\socomposevec2f.h"
































#line 1 "c:\\coin3d\\include\\inventor\\engines\\sosubengine.h"


































































































































































































































#line 34 "c:\\coin3d\\include\\inventor\\engines\\socomposevec2f.h"
#line 1 "c:\\coin3d\\include\\inventor\\engines\\soengineoutput.h"






































































#line 35 "c:\\coin3d\\include\\inventor\\engines\\socomposevec2f.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\somffloat.h"












































#line 36 "c:\\coin3d\\include\\inventor\\engines\\socomposevec2f.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\somfvec2f.h"

















































#line 37 "c:\\coin3d\\include\\inventor\\engines\\socomposevec2f.h"


class __declspec(dllimport) SoComposeVec2f : public SoEngine {
  typedef SoEngine inherited;

  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getInputDataPtr(void); static const SoEngineOutputData ** getOutputDataPtr(void); public: virtual const SoFieldData * getFieldData(void) const; virtual const SoEngineOutputData * getOutputData(void) const; private: static unsigned int classinstances; static SoFieldData * inputdata; static const SoFieldData ** parentinputdata; static SoEngineOutputData * outputdata; static const SoEngineOutputData ** parentoutputdata; public: static void * createInstance(void); private: virtual void evaluate(); protected: ~SoComposeVec2f(); public: SoComposeVec2f(); static void initClass();

public:
  SoMFFloat x;
  SoMFFloat y;

  SoEngineOutput vector; 
};

#line 52 "c:\\coin3d\\include\\inventor\\engines\\socomposevec2f.h"
#line 45 "c:\\coin3d\\include\\inventor\\engines\\socompose.h"
#line 1 "c:\\coin3d\\include\\inventor\\engines\\socomposevec3f.h"
































#line 1 "c:\\coin3d\\include\\inventor\\engines\\sosubengine.h"


































































































































































































































#line 34 "c:\\coin3d\\include\\inventor\\engines\\socomposevec3f.h"
#line 1 "c:\\coin3d\\include\\inventor\\engines\\soengineoutput.h"






































































#line 35 "c:\\coin3d\\include\\inventor\\engines\\socomposevec3f.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\somffloat.h"












































#line 36 "c:\\coin3d\\include\\inventor\\engines\\socomposevec3f.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\somfvec3f.h"

















































#line 37 "c:\\coin3d\\include\\inventor\\engines\\socomposevec3f.h"


class __declspec(dllimport) SoComposeVec3f : public SoEngine {
  typedef SoEngine inherited;

  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getInputDataPtr(void); static const SoEngineOutputData ** getOutputDataPtr(void); public: virtual const SoFieldData * getFieldData(void) const; virtual const SoEngineOutputData * getOutputData(void) const; private: static unsigned int classinstances; static SoFieldData * inputdata; static const SoFieldData ** parentinputdata; static SoEngineOutputData * outputdata; static const SoEngineOutputData ** parentoutputdata; public: static void * createInstance(void); private: virtual void evaluate(); protected: ~SoComposeVec3f(); public: SoComposeVec3f(); static void initClass();

public:
  SoMFFloat x;
  SoMFFloat y;
  SoMFFloat z;

  SoEngineOutput vector; 
};

#line 53 "c:\\coin3d\\include\\inventor\\engines\\socomposevec3f.h"
#line 46 "c:\\coin3d\\include\\inventor\\engines\\socompose.h"
#line 1 "c:\\coin3d\\include\\inventor\\engines\\socomposevec4f.h"
































#line 1 "c:\\coin3d\\include\\inventor\\engines\\sosubengine.h"


































































































































































































































#line 34 "c:\\coin3d\\include\\inventor\\engines\\socomposevec4f.h"
#line 1 "c:\\coin3d\\include\\inventor\\engines\\soengineoutput.h"






































































#line 35 "c:\\coin3d\\include\\inventor\\engines\\socomposevec4f.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\somffloat.h"












































#line 36 "c:\\coin3d\\include\\inventor\\engines\\socomposevec4f.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\somfvec4f.h"


















































#line 37 "c:\\coin3d\\include\\inventor\\engines\\socomposevec4f.h"


class __declspec(dllimport) SoComposeVec4f : public SoEngine {
  typedef SoEngine inherited;

  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getInputDataPtr(void); static const SoEngineOutputData ** getOutputDataPtr(void); public: virtual const SoFieldData * getFieldData(void) const; virtual const SoEngineOutputData * getOutputData(void) const; private: static unsigned int classinstances; static SoFieldData * inputdata; static const SoFieldData ** parentinputdata; static SoEngineOutputData * outputdata; static const SoEngineOutputData ** parentoutputdata; public: static void * createInstance(void); private: virtual void evaluate(); protected: ~SoComposeVec4f(); public: SoComposeVec4f(); static void initClass();

public:
  SoMFFloat x;
  SoMFFloat y;
  SoMFFloat z;
  SoMFFloat w;

  SoEngineOutput vector; 
};

#line 54 "c:\\coin3d\\include\\inventor\\engines\\socomposevec4f.h"
#line 47 "c:\\coin3d\\include\\inventor\\engines\\socompose.h"
#line 1 "c:\\coin3d\\include\\inventor\\engines\\sodecomposevec2f.h"
































#line 1 "c:\\coin3d\\include\\inventor\\engines\\sosubengine.h"


































































































































































































































#line 34 "c:\\coin3d\\include\\inventor\\engines\\sodecomposevec2f.h"
#line 1 "c:\\coin3d\\include\\inventor\\engines\\soengineoutput.h"






































































#line 35 "c:\\coin3d\\include\\inventor\\engines\\sodecomposevec2f.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\somffloat.h"












































#line 36 "c:\\coin3d\\include\\inventor\\engines\\sodecomposevec2f.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\somfvec2f.h"

















































#line 37 "c:\\coin3d\\include\\inventor\\engines\\sodecomposevec2f.h"


class __declspec(dllimport) SoDecomposeVec2f : public SoEngine {
  typedef SoEngine inherited;
  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getInputDataPtr(void); static const SoEngineOutputData ** getOutputDataPtr(void); public: virtual const SoFieldData * getFieldData(void) const; virtual const SoEngineOutputData * getOutputData(void) const; private: static unsigned int classinstances; static SoFieldData * inputdata; static const SoFieldData ** parentinputdata; static SoEngineOutputData * outputdata; static const SoEngineOutputData ** parentoutputdata; public: static void * createInstance(void); private: virtual void evaluate(); protected: ~SoDecomposeVec2f(); public: SoDecomposeVec2f(); static void initClass();

public:
  SoMFVec2f vector;

  SoEngineOutput x; 
  SoEngineOutput y; 
};

#line 51 "c:\\coin3d\\include\\inventor\\engines\\sodecomposevec2f.h"
#line 48 "c:\\coin3d\\include\\inventor\\engines\\socompose.h"
#line 1 "c:\\coin3d\\include\\inventor\\engines\\sodecomposevec3f.h"
































#line 1 "c:\\coin3d\\include\\inventor\\engines\\sosubengine.h"


































































































































































































































#line 34 "c:\\coin3d\\include\\inventor\\engines\\sodecomposevec3f.h"
#line 1 "c:\\coin3d\\include\\inventor\\engines\\soengineoutput.h"






































































#line 35 "c:\\coin3d\\include\\inventor\\engines\\sodecomposevec3f.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\somffloat.h"












































#line 36 "c:\\coin3d\\include\\inventor\\engines\\sodecomposevec3f.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\somfvec3f.h"

















































#line 37 "c:\\coin3d\\include\\inventor\\engines\\sodecomposevec3f.h"


class __declspec(dllimport) SoDecomposeVec3f : public SoEngine {
  typedef SoEngine inherited;
  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getInputDataPtr(void); static const SoEngineOutputData ** getOutputDataPtr(void); public: virtual const SoFieldData * getFieldData(void) const; virtual const SoEngineOutputData * getOutputData(void) const; private: static unsigned int classinstances; static SoFieldData * inputdata; static const SoFieldData ** parentinputdata; static SoEngineOutputData * outputdata; static const SoEngineOutputData ** parentoutputdata; public: static void * createInstance(void); private: virtual void evaluate(); protected: ~SoDecomposeVec3f(); public: SoDecomposeVec3f(); static void initClass();

public:
  SoMFVec3f vector;

  SoEngineOutput x; 
  SoEngineOutput y; 
  SoEngineOutput z; 
};

#line 52 "c:\\coin3d\\include\\inventor\\engines\\sodecomposevec3f.h"
#line 49 "c:\\coin3d\\include\\inventor\\engines\\socompose.h"
#line 1 "c:\\coin3d\\include\\inventor\\engines\\sodecomposevec4f.h"
































#line 1 "c:\\coin3d\\include\\inventor\\engines\\sosubengine.h"


































































































































































































































#line 34 "c:\\coin3d\\include\\inventor\\engines\\sodecomposevec4f.h"
#line 1 "c:\\coin3d\\include\\inventor\\engines\\soengineoutput.h"






































































#line 35 "c:\\coin3d\\include\\inventor\\engines\\sodecomposevec4f.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\somffloat.h"












































#line 36 "c:\\coin3d\\include\\inventor\\engines\\sodecomposevec4f.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\somfvec4f.h"


















































#line 37 "c:\\coin3d\\include\\inventor\\engines\\sodecomposevec4f.h"


class __declspec(dllimport) SoDecomposeVec4f : public SoEngine {
  typedef SoEngine inherited;
  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getInputDataPtr(void); static const SoEngineOutputData ** getOutputDataPtr(void); public: virtual const SoFieldData * getFieldData(void) const; virtual const SoEngineOutputData * getOutputData(void) const; private: static unsigned int classinstances; static SoFieldData * inputdata; static const SoFieldData ** parentinputdata; static SoEngineOutputData * outputdata; static const SoEngineOutputData ** parentoutputdata; public: static void * createInstance(void); private: virtual void evaluate(); protected: ~SoDecomposeVec4f(); public: SoDecomposeVec4f(); static void initClass();

public:
  SoMFVec4f vector;

  SoEngineOutput x; 
  SoEngineOutput y; 
  SoEngineOutput z; 
  SoEngineOutput w; 
};

#line 53 "c:\\coin3d\\include\\inventor\\engines\\sodecomposevec4f.h"
#line 50 "c:\\coin3d\\include\\inventor\\engines\\socompose.h"
#line 1 "c:\\coin3d\\include\\inventor\\engines\\socomposerotation.h"
































#line 1 "c:\\coin3d\\include\\inventor\\engines\\sosubengine.h"


































































































































































































































#line 34 "c:\\coin3d\\include\\inventor\\engines\\socomposerotation.h"
#line 1 "c:\\coin3d\\include\\inventor\\engines\\soengineoutput.h"






































































#line 35 "c:\\coin3d\\include\\inventor\\engines\\socomposerotation.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\somffloat.h"












































#line 36 "c:\\coin3d\\include\\inventor\\engines\\socomposerotation.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\somfvec3f.h"

















































#line 37 "c:\\coin3d\\include\\inventor\\engines\\socomposerotation.h"


class __declspec(dllimport) SoComposeRotation : public SoEngine {
  typedef SoEngine inherited;

  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getInputDataPtr(void); static const SoEngineOutputData ** getOutputDataPtr(void); public: virtual const SoFieldData * getFieldData(void) const; virtual const SoEngineOutputData * getOutputData(void) const; private: static unsigned int classinstances; static SoFieldData * inputdata; static const SoFieldData ** parentinputdata; static SoEngineOutputData * outputdata; static const SoEngineOutputData ** parentoutputdata; public: static void * createInstance(void); private: virtual void evaluate(); protected: ~SoComposeRotation(); public: SoComposeRotation(); static void initClass();

public:
  SoMFVec3f axis;
  SoMFFloat angle;

  SoEngineOutput rotation; 
};

#line 52 "c:\\coin3d\\include\\inventor\\engines\\socomposerotation.h"
#line 51 "c:\\coin3d\\include\\inventor\\engines\\socompose.h"
#line 1 "c:\\coin3d\\include\\inventor\\engines\\sodecomposerotation.h"
































#line 1 "c:\\coin3d\\include\\inventor\\engines\\sosubengine.h"


































































































































































































































#line 34 "c:\\coin3d\\include\\inventor\\engines\\sodecomposerotation.h"
#line 1 "c:\\coin3d\\include\\inventor\\engines\\soengineoutput.h"






































































#line 35 "c:\\coin3d\\include\\inventor\\engines\\sodecomposerotation.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\somfrotation.h"
















































#line 36 "c:\\coin3d\\include\\inventor\\engines\\sodecomposerotation.h"


class __declspec(dllimport) SoDecomposeRotation : public SoEngine {
  typedef SoEngine inherited;
  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getInputDataPtr(void); static const SoEngineOutputData ** getOutputDataPtr(void); public: virtual const SoFieldData * getFieldData(void) const; virtual const SoEngineOutputData * getOutputData(void) const; private: static unsigned int classinstances; static SoFieldData * inputdata; static const SoFieldData ** parentinputdata; static SoEngineOutputData * outputdata; static const SoEngineOutputData ** parentoutputdata; public: static void * createInstance(void); private: virtual void evaluate(); protected: ~SoDecomposeRotation(); public: SoDecomposeRotation(); static void initClass();

public:
  SoMFRotation rotation;

  SoEngineOutput axis;  
  SoEngineOutput angle; 
};

#line 50 "c:\\coin3d\\include\\inventor\\engines\\sodecomposerotation.h"
#line 52 "c:\\coin3d\\include\\inventor\\engines\\socompose.h"
#line 1 "c:\\coin3d\\include\\inventor\\engines\\socomposematrix.h"
































#line 1 "c:\\coin3d\\include\\inventor\\engines\\sosubengine.h"


































































































































































































































#line 34 "c:\\coin3d\\include\\inventor\\engines\\socomposematrix.h"
#line 1 "c:\\coin3d\\include\\inventor\\engines\\soengineoutput.h"






































































#line 35 "c:\\coin3d\\include\\inventor\\engines\\socomposematrix.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\somffloat.h"












































#line 36 "c:\\coin3d\\include\\inventor\\engines\\socomposematrix.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\somfvec3f.h"

















































#line 37 "c:\\coin3d\\include\\inventor\\engines\\socomposematrix.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\somfrotation.h"
















































#line 38 "c:\\coin3d\\include\\inventor\\engines\\socomposematrix.h"


class __declspec(dllimport) SoComposeMatrix : public SoEngine {
  typedef SoEngine inherited;

  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getInputDataPtr(void); static const SoEngineOutputData ** getOutputDataPtr(void); public: virtual const SoFieldData * getFieldData(void) const; virtual const SoEngineOutputData * getOutputData(void) const; private: static unsigned int classinstances; static SoFieldData * inputdata; static const SoFieldData ** parentinputdata; static SoEngineOutputData * outputdata; static const SoEngineOutputData ** parentoutputdata; public: static void * createInstance(void); private: virtual void evaluate(); protected: ~SoComposeMatrix(); public: SoComposeMatrix(); static void initClass();

public:
  SoMFVec3f translation;
  SoMFRotation rotation;
  SoMFVec3f scaleFactor;
  SoMFRotation scaleOrientation;
  SoMFVec3f center;

  SoEngineOutput matrix; 
};

#line 56 "c:\\coin3d\\include\\inventor\\engines\\socomposematrix.h"
#line 53 "c:\\coin3d\\include\\inventor\\engines\\socompose.h"
#line 1 "c:\\coin3d\\include\\inventor\\engines\\sodecomposematrix.h"
































#line 1 "c:\\coin3d\\include\\inventor\\engines\\sosubengine.h"


































































































































































































































#line 34 "c:\\coin3d\\include\\inventor\\engines\\sodecomposematrix.h"
#line 1 "c:\\coin3d\\include\\inventor\\engines\\soengineoutput.h"






































































#line 35 "c:\\coin3d\\include\\inventor\\engines\\sodecomposematrix.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\somfmatrix.h"


























#line 1 "c:\\coin3d\\include\\inventor\\fields\\somfield.h"




























































































#line 28 "c:\\coin3d\\include\\inventor\\fields\\somfmatrix.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosubfield.h"

















































































































































































































































































































































































































































































































#line 29 "c:\\coin3d\\include\\inventor\\fields\\somfmatrix.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbmatrix.h"




















































































































#line 30 "c:\\coin3d\\include\\inventor\\fields\\somfmatrix.h"

class __declspec(dllimport) SoMFMatrix : public SoMField {
  typedef SoMField inherited;

  public: SoMFMatrix(void); virtual ~SoMFMatrix(); private: static SoType classTypeId; public: static void * createInstance(void); static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; virtual void copyFrom(const SoField & field); const SoMFMatrix & operator=(const SoMFMatrix & field); virtual SbBool isSame(const SoField & field) const; private: virtual SbBool read1Value(SoInput * in, int idx); virtual void write1Value(SoOutput * out, int idx) const; protected: virtual void deleteAllValues(void); virtual void copyValue(int to, int from); virtual int fieldSizeof(void) const; virtual void * valuesPtr(void); virtual void setValuesPtr(void * ptr); virtual void allocValues(int num); SbMatrix * values; public: const SbMatrix & operator[](const int idx) const { this->evaluate(); return this->values[idx]; } const SbMatrix * getValues(const int start) const { this->evaluate(); return (const SbMatrix *)(this->values + start); } int find(const SbMatrix & value, SbBool addifnotfound = 0); void setValues(const int start, const int num, const SbMatrix * newvals); void set1Value(const int idx, const SbMatrix & value); void setValue(const SbMatrix & value); const SbMatrix & operator=(const SbMatrix & val) { this->setValue(val); return val; } SbBool operator==(const SoMFMatrix & field) const; SbBool operator!=(const SoMFMatrix & field) const { return !operator==(field); } SbMatrix * startEditing(void) { this->evaluate(); return this->values; } void finishEditing(void) { this->valueChanged(); };

public:
  static void initClass(void);

  void setValue(const float a11, const float a12,
                const float a13, const float a14,

                const float a21, const float a22,
                const float a23, const float a24,

                const float a31, const float a32,
                const float a33, const float a34,

                const float a41, const float a42,
                const float a43, const float a44);
};

#line 53 "c:\\coin3d\\include\\inventor\\fields\\somfmatrix.h"
#line 36 "c:\\coin3d\\include\\inventor\\engines\\sodecomposematrix.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\somfvec3f.h"

















































#line 37 "c:\\coin3d\\include\\inventor\\engines\\sodecomposematrix.h"


class __declspec(dllimport) SoDecomposeMatrix : public SoEngine {
  typedef SoEngine inherited;
  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getInputDataPtr(void); static const SoEngineOutputData ** getOutputDataPtr(void); public: virtual const SoFieldData * getFieldData(void) const; virtual const SoEngineOutputData * getOutputData(void) const; private: static unsigned int classinstances; static SoFieldData * inputdata; static const SoFieldData ** parentinputdata; static SoEngineOutputData * outputdata; static const SoEngineOutputData ** parentoutputdata; public: static void * createInstance(void); private: virtual void evaluate(); protected: ~SoDecomposeMatrix(); public: SoDecomposeMatrix(); static void initClass();

public:
  SoMFMatrix matrix;
  SoMFVec3f center;

  SoEngineOutput translation; 
  SoEngineOutput rotation; 
  SoEngineOutput scaleFactor; 
  SoEngineOutput scaleOrientation; 
};

#line 54 "c:\\coin3d\\include\\inventor\\engines\\sodecomposematrix.h"
#line 54 "c:\\coin3d\\include\\inventor\\engines\\socompose.h"
#line 1 "c:\\coin3d\\include\\inventor\\engines\\socomposerotationfromto.h"
































#line 1 "c:\\coin3d\\include\\inventor\\engines\\sosubengine.h"


































































































































































































































#line 34 "c:\\coin3d\\include\\inventor\\engines\\socomposerotationfromto.h"
#line 1 "c:\\coin3d\\include\\inventor\\engines\\soengineoutput.h"






































































#line 35 "c:\\coin3d\\include\\inventor\\engines\\socomposerotationfromto.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\somffloat.h"












































#line 36 "c:\\coin3d\\include\\inventor\\engines\\socomposerotationfromto.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\somfvec3f.h"

















































#line 37 "c:\\coin3d\\include\\inventor\\engines\\socomposerotationfromto.h"


class __declspec(dllimport) SoComposeRotationFromTo : public SoEngine {
  typedef SoEngine inherited;

  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getInputDataPtr(void); static const SoEngineOutputData ** getOutputDataPtr(void); public: virtual const SoFieldData * getFieldData(void) const; virtual const SoEngineOutputData * getOutputData(void) const; private: static unsigned int classinstances; static SoFieldData * inputdata; static const SoFieldData ** parentinputdata; static SoEngineOutputData * outputdata; static const SoEngineOutputData ** parentoutputdata; public: static void * createInstance(void); private: virtual void evaluate(); protected: ~SoComposeRotationFromTo(); public: SoComposeRotationFromTo(); static void initClass();

public:
  SoMFVec3f from;
  SoMFVec3f to;

  SoEngineOutput rotation; 
};

#line 52 "c:\\coin3d\\include\\inventor\\engines\\socomposerotationfromto.h"
#line 55 "c:\\coin3d\\include\\inventor\\engines\\socompose.h"

#line 57 "c:\\coin3d\\include\\inventor\\engines\\socompose.h"
#line 48 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodekits\\soscenekit.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodekits\\sosubkit.h"




































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\nodekits\\soscenekit.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodekits\\sobasekit.h"



































































































































































#line 29 "c:\\coin3d\\include\\inventor\\nodekits\\soscenekit.h"

class __declspec(dllimport) SoSceneKit : public SoBaseKit {
  typedef SoBaseKit inherited;

  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getFieldDataPtr(void); virtual const SoFieldData * getFieldData(void) const; private: static void atexit_cleanup(void); static const SoFieldData ** parentFieldData; static SoFieldData * fieldData; static unsigned int classinstances; private: static void * createInstance(void); public: static const SoNodekitCatalog * getClassNodekitCatalog(void); virtual const SoNodekitCatalog * getNodekitCatalog(void) const; protected: static const SoNodekitCatalog ** getClassNodekitCatalogPtr(void); private: static SoNodekitCatalog * classcatalog; static const SoNodekitCatalog ** parentcatalogptr;

  protected: SoSFNode cameraList;
  protected: SoSFNode childList;
  protected: SoSFNode lightList;
  protected: SoSFNode topSeparator;

public:
  static void initClass(void);
  SoSceneKit(void);

  int getCameraNumber(void);
  void setCameraNumber(int camNum);
  virtual SbBool affectsState(void) const;

protected:
  virtual ~SoSceneKit();
};

#line 53 "c:\\coin3d\\include\\inventor\\nodekits\\soscenekit.h"
#line 49 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\actions\\sotovrml2action.h"


























#line 1 "c:\\coin3d\\include\\inventor\\actions\\sotovrmlaction.h"


























#line 1 "c:\\coin3d\\include\\inventor\\actions\\soaction.h"











































































































































































#line 28 "c:\\coin3d\\include\\inventor\\actions\\sotovrmlaction.h"
#line 1 "c:\\coin3d\\include\\inventor\\actions\\sosubaction.h"


























































































































#line 29 "c:\\coin3d\\include\\inventor\\actions\\sotovrmlaction.h"


class __declspec(dllimport) SoToVRMLAction : public SoAction {
  typedef SoAction inherited;

  public: virtual SoType getTypeId(void) const; static SoType getClassTypeId(void); static void addMethod(const SoType type, SoActionMethod method); static void enableElement(const SoType type, const int stackindex); protected: virtual const SoEnabledElementsList & getEnabledElements(void) const; static SoEnabledElementsList * getClassEnabledElements(void); static SoActionMethodList * getClassActionMethods(void); private: static void atexit_cleanup(void); static SoEnabledElementsList * enabledElements; static SoActionMethodList * methods; static SoType classTypeId;

public:
  SoToVRMLAction(void);
  virtual ~SoToVRMLAction();

  static void initClass(void);

  virtual void apply(SoNode * node);
  virtual void apply(SoPath * path);
  virtual void apply(const SoPathList & pathlist, SbBool obeysrules = 0);
  
  SoNode * getVRMLSceneGraph(void) const;
  
  void expandSoFile(SbBool flag);
  SbBool areSoFileExpanded(void) const;
  
  void setUrlName(const SbString name);
  SbString getUrlName(void) const;
  
  void writeTexCoords(SbBool flag);
  SbBool areTexCoordWritten(void) const;
  
  void expandTexture2Node(SbBool flag);
  SbBool areTexture2NodeExpanded(void) const;
  
  void keepUnknownNodes(SbBool flag);
  SbBool areUnknownNodeKept(void) const;
  
  void convertInlineNodes(SbBool flag);
  SbBool doConvertInlineNodes(void) const;
  
  void conditionalConversion(SbBool flag);
  SbBool doConditionalConversion(void) const;
  
  void setVerbosity(SbBool flag);
  SbBool isVerbose(void) const;

protected:
  virtual void beginTraversal(SoNode * node);

private:
  class SoToVRMLActionP * pimpl;
  friend class SoToVRMLActionP;
};

#line 81 "c:\\coin3d\\include\\inventor\\actions\\sotovrmlaction.h"
#line 28 "c:\\coin3d\\include\\inventor\\actions\\sotovrml2action.h"


class __declspec(dllimport) SoToVRML2Action : public SoToVRMLAction {
  typedef SoToVRMLAction inherited;

  public: virtual SoType getTypeId(void) const; static SoType getClassTypeId(void); static void addMethod(const SoType type, SoActionMethod method); static void enableElement(const SoType type, const int stackindex); protected: virtual const SoEnabledElementsList & getEnabledElements(void) const; static SoEnabledElementsList * getClassEnabledElements(void); static SoActionMethodList * getClassActionMethods(void); private: static void atexit_cleanup(void); static SoEnabledElementsList * enabledElements; static SoActionMethodList * methods; static SoType classTypeId;

public:
  SoToVRML2Action(void);
  virtual ~SoToVRML2Action();

  static void initClass(void);

  virtual void apply(SoNode * node);
  virtual void apply(SoPath * path);
  virtual void apply(const SoPathList & pathlist, SbBool obeysrules = 0);
  
  class SoVRMLGroup * getVRML2SceneGraph(void) const;

  void reuseAppearanceNodes(SbBool appearance);
  SbBool doReuseAppearanceNodes(void) const;

  void reusePropertyNodes(SbBool property);
  SbBool doReusePropertyNodes(void) const;

  void reuseGeometryNodes(SbBool geometry);
  SbBool doReuseGeometryNodes(void) const;

protected:
  virtual void beginTraversal(SoNode * node);

private:
  class SoToVRML2ActionP * pimpl;
  friend class SoToVRML2ActionP;
};

#line 65 "c:\\coin3d\\include\\inventor\\actions\\sotovrml2action.h"
#line 50 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sotranslation.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"

























































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\nodes\\sotranslation.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfvec3f.h"











































#line 29 "c:\\coin3d\\include\\inventor\\nodes\\sotranslation.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sotransformation.h"










































#line 30 "c:\\coin3d\\include\\inventor\\nodes\\sotranslation.h"

class __declspec(dllimport) SoTranslation : public SoTransformation {
  typedef SoTransformation inherited;

  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getFieldDataPtr(void); virtual const SoFieldData * getFieldData(void) const; private: static void atexit_cleanup(void); static const SoFieldData ** parentFieldData; static SoFieldData * fieldData; static unsigned int classinstances; private: static void * createInstance(void);

public:
  static void initClass(void);
  SoTranslation(void);

  SoSFVec3f translation;

  virtual void doAction(SoAction * action);
  virtual void callback(SoCallbackAction * action);
  virtual void GLRender(SoGLRenderAction * action);
  virtual void getBoundingBox(SoGetBoundingBoxAction * action);
  virtual void getMatrix(SoGetMatrixAction * action);
  virtual void pick(SoPickAction * action);
  virtual void getPrimitiveCount(SoGetPrimitiveCountAction * action);

protected:
  virtual ~SoTranslation();
};

#line 55 "c:\\coin3d\\include\\inventor\\nodes\\sotranslation.h"
#line 51 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodes\\socomplexity.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"

























































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\nodes\\socomplexity.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfenum.h"












































































#line 29 "c:\\coin3d\\include\\inventor\\nodes\\socomplexity.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosffloat.h"







































#line 30 "c:\\coin3d\\include\\inventor\\nodes\\socomplexity.h"
#line 1 "c:\\coin3d\\include\\inventor\\elements\\socomplexitytypeelement.h"


























#line 1 "c:\\coin3d\\include\\inventor\\elements\\soint32element.h"


























#line 1 "c:\\coin3d\\include\\inventor\\elements\\sosubelement.h"















































































































#line 28 "c:\\coin3d\\include\\inventor\\elements\\soint32element.h"
#line 1 "c:\\coin3d\\include\\inventor\\system\\inttypes.h"


















































































































































































#line 29 "c:\\coin3d\\include\\inventor\\elements\\soint32element.h"

class __declspec(dllimport) SoInt32Element : public SoElement {
  typedef SoElement inherited;

  public: static SoType getClassTypeId(void); static int getClassStackIndex(void); protected: SoInt32Element(void); private: static int classStackIndex; static SoType classTypeId;
public:
  static void initClass(void);
protected:
  virtual ~SoInt32Element();

public: 
  virtual void init(SoState * state);

  virtual SbBool matches(const SoElement * element) const;
  virtual SoElement * copyMatchInfo(void) const;

  virtual void print(FILE * file) const;

  static  void set(const int index, SoState * const state,
                    SoNode * const node, const int32_t value);
  static  void set(const int index, SoState * const state,
                    const int32_t value);
  static  int32_t get(const int index, SoState * const state);
  virtual void setElt(int32_t value);

protected:
  int32_t data;

};

#line 60 "c:\\coin3d\\include\\inventor\\elements\\soint32element.h"
#line 28 "c:\\coin3d\\include\\inventor\\elements\\socomplexitytypeelement.h"

class __declspec(dllimport) SoComplexityTypeElement : public SoInt32Element {
  typedef SoInt32Element inherited;

  public: static SoType getClassTypeId(void); static int getClassStackIndex(void); protected: SoComplexityTypeElement(void); private: static int classStackIndex; static SoType classTypeId; public: static void * createInstance(void);
public:
  static void initClass(void);
protected:
  virtual ~SoComplexityTypeElement();

public:

  enum Type {
    OBJECT_SPACE,
    SCREEN_SPACE,
    BOUNDING_BOX
  };

  virtual void init(SoState * state);

  static  void set(SoState * const state, SoNode * const node,
                   const Type type);
  static  void set(SoState * const state, const Type type);
  static  Type get(SoState * const state);
  static  Type getDefault();

};

#line 57 "c:\\coin3d\\include\\inventor\\elements\\socomplexitytypeelement.h"
#line 31 "c:\\coin3d\\include\\inventor\\nodes\\socomplexity.h"

class __declspec(dllimport) SoComplexity : public SoNode {
  typedef SoNode inherited;

  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getFieldDataPtr(void); virtual const SoFieldData * getFieldData(void) const; private: static void atexit_cleanup(void); static const SoFieldData ** parentFieldData; static SoFieldData * fieldData; static unsigned int classinstances; private: static void * createInstance(void);

public:
  static void initClass(void);
  SoComplexity(void);

  enum Type {
    OBJECT_SPACE = SoComplexityTypeElement::OBJECT_SPACE,
    SCREEN_SPACE = SoComplexityTypeElement::SCREEN_SPACE,
    BOUNDING_BOX = SoComplexityTypeElement::BOUNDING_BOX
  };

  SoSFEnum type;
  SoSFFloat value;
  SoSFFloat textureQuality;

  virtual void doAction(SoAction * action);
  virtual void callback(SoCallbackAction * action);
  virtual void getBoundingBox(SoGetBoundingBoxAction * action);
  virtual void GLRender(SoGLRenderAction * action);
  virtual void pick(SoPickAction * action);
  virtual void getPrimitiveCount(SoGetPrimitiveCountAction * action);

protected:
  virtual ~SoComplexity();
};

#line 63 "c:\\coin3d\\include\\inventor\\nodes\\socomplexity.h"
#line 52 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sonurbssurface.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"

























































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\nodes\\sonurbssurface.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodes\\soshape.h"












































































































































#line 29 "c:\\coin3d\\include\\inventor\\nodes\\sonurbssurface.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfint32.h"







































#line 30 "c:\\coin3d\\include\\inventor\\nodes\\sonurbssurface.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\somffloat.h"












































#line 31 "c:\\coin3d\\include\\inventor\\nodes\\sonurbssurface.h"

class __declspec(dllimport) SoNurbsSurface : public SoShape {
  typedef SoShape inherited;

  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getFieldDataPtr(void); virtual const SoFieldData * getFieldData(void) const; private: static void atexit_cleanup(void); static const SoFieldData ** parentFieldData; static SoFieldData * fieldData; static unsigned int classinstances; private: static void * createInstance(void);

public:
  static void initClass(void);
  SoNurbsSurface(void);

  SoSFInt32 numUControlPoints;
  SoSFInt32 numVControlPoints;
  SoSFInt32 numSControlPoints;
  SoSFInt32 numTControlPoints;
  SoMFFloat uKnotVector;
  SoMFFloat vKnotVector;
  SoMFFloat sKnotVector;
  SoMFFloat tKnotVector;

  virtual void GLRender(SoGLRenderAction * action);
  virtual void rayPick(SoRayPickAction * action);
  virtual void getPrimitiveCount(SoGetPrimitiveCountAction * action);
  void sendPrimitive(SoAction *,  SoPrimitiveVertex *);

protected:
  virtual ~SoNurbsSurface();

  virtual void generatePrimitives(SoAction * action);
  virtual void computeBBox(SoAction * action, SbBox3f & box, SbVec3f & center);
  SoDetail * createTriangleDetail(SoRayPickAction * action,
                                  const SoPrimitiveVertex * v1,
                                  const SoPrimitiveVertex * v2,
                                  const SoPrimitiveVertex * v3,
                                  SoPickedPoint * pp);
private:
  class SoNurbsSurfaceP * pimpl;
  friend class SoNurbsSurfaceP;
};

#line 71 "c:\\coin3d\\include\\inventor\\nodes\\sonurbssurface.h"
#line 53 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlcolor.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"

























































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlcolor.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sonode.h"








































































































































































#line 29 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlcolor.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\somfcolor.h"




























































#line 30 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlcolor.h"

class SoVRMLColorP;

class __declspec(dllimport) SoVRMLColor : public SoNode
{
  typedef SoNode inherited;
  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getFieldDataPtr(void); virtual const SoFieldData * getFieldData(void) const; private: static void atexit_cleanup(void); static const SoFieldData ** parentFieldData; static SoFieldData * fieldData; static unsigned int classinstances; private: static void * createInstance(void);

public:
  static void initClass(void);
  SoVRMLColor(void);

  SoMFColor color;

  virtual void doAction(SoAction * action);
  virtual void GLRender(SoGLRenderAction * action);
  virtual void callback(SoCallbackAction * action);

protected:
  virtual ~SoVRMLColor();

private:
  SoVRMLColorP * pimpl;
}; 

#line 56 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlcolor.h"
#line 54 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlviewpoint.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"

























































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlviewpoint.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sonode.h"








































































































































































#line 29 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlviewpoint.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfvec3f.h"











































#line 30 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlviewpoint.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosffloat.h"







































#line 31 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlviewpoint.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfbool.h"







































#line 32 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlviewpoint.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosftime.h"








































#line 33 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlviewpoint.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfstring.h"










































#line 34 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlviewpoint.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfrotation.h"













































#line 35 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlviewpoint.h"

class SoVRMLViewpointP;

class __declspec(dllimport) SoVRMLViewpoint : public SoNode
{
  typedef SoNode inherited;
  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getFieldDataPtr(void); virtual const SoFieldData * getFieldData(void) const; private: static void atexit_cleanup(void); static const SoFieldData ** parentFieldData; static SoFieldData * fieldData; static unsigned int classinstances; private: static void * createInstance(void);

public:
  static void initClass(void);
  SoVRMLViewpoint(void);

  SoSFVec3f position;
  SoSFRotation orientation;
  SoSFFloat fieldOfView;
  SoSFString description;
  SoSFBool jump;

  virtual void GLRender(SoGLRenderAction * action);

protected:
  virtual ~SoVRMLViewpoint();
  SoSFBool set_bind;
  SoSFTime bindTime;
  SoSFBool isBound;

private:
  SoVRMLViewpointP * pimpl;
};

#line 66 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlviewpoint.h"
#line 55 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\actions\\soraypickaction.h"


























#line 1 "c:\\coin3d\\include\\inventor\\actions\\sopickaction.h"


























#line 1 "c:\\coin3d\\include\\inventor\\actions\\soaction.h"











































































































































































#line 28 "c:\\coin3d\\include\\inventor\\actions\\sopickaction.h"
#line 1 "c:\\coin3d\\include\\inventor\\actions\\sosubaction.h"


























































































































#line 29 "c:\\coin3d\\include\\inventor\\actions\\sopickaction.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbviewportregion.h"









































































#line 30 "c:\\coin3d\\include\\inventor\\actions\\sopickaction.h"


class __declspec(dllimport) SoPickAction : public SoAction {
  typedef SoAction inherited;

  public: virtual SoType getTypeId(void) const; static SoType getClassTypeId(void); static void addMethod(const SoType type, SoActionMethod method); static void enableElement(const SoType type, const int stackindex); protected: virtual const SoEnabledElementsList & getEnabledElements(void) const; static SoEnabledElementsList * getClassEnabledElements(void); static SoActionMethodList * getClassActionMethods(void); private: static void atexit_cleanup(void); static SoEnabledElementsList * enabledElements; static SoActionMethodList * methods; static SoType classTypeId;

public:
  static void initClass(void);

  void setViewportRegion(const SbViewportRegion & newregion);
  const SbViewportRegion & getViewportRegion(void);

  void enableCulling(const SbBool flag);
  SbBool isCullingEnabled() const;

protected:
  SoPickAction(const SbViewportRegion & viewportregion);
  virtual ~SoPickAction();

  virtual void beginTraversal(SoNode * node);

  SbViewportRegion vpRegion;

private:
  SbBool cullingenabled;
};

#line 59 "c:\\coin3d\\include\\inventor\\actions\\sopickaction.h"
#line 28 "c:\\coin3d\\include\\inventor\\actions\\soraypickaction.h"

class SbBox3f;
class SbLine;
class SbMatrix;
class SbVec2f;
class SbVec2s;
class SbVec3f;
class SbViewVolume;
class SbViewportRegion;
class SoPickedPoint;
class SoPickedPointList;

class __declspec(dllimport) SoRayPickAction : public SoPickAction {
  typedef SoPickAction inherited;

  public: virtual SoType getTypeId(void) const; static SoType getClassTypeId(void); static void addMethod(const SoType type, SoActionMethod method); static void enableElement(const SoType type, const int stackindex); protected: virtual const SoEnabledElementsList & getEnabledElements(void) const; static SoEnabledElementsList * getClassEnabledElements(void); static SoActionMethodList * getClassActionMethods(void); private: static void atexit_cleanup(void); static SoEnabledElementsList * enabledElements; static SoActionMethodList * methods; static SoType classTypeId;

public:
  SoRayPickAction(const SbViewportRegion & viewportregion);
  virtual ~SoRayPickAction();
  static void initClass(void);

  void setPoint(const SbVec2s & viewportPoint);
  void setNormalizedPoint(const SbVec2f & normpoint);
  void setRadius(const float radiusinpixels);
  void setRay(const SbVec3f & start, const SbVec3f & direction,
              float neardistance = -1.0,
              float fardistance = -1.0);
  void setPickAll(const SbBool flag);
  SbBool isPickAll(void) const;
  const SoPickedPointList & getPickedPointList(void) const;
  SoPickedPoint * getPickedPoint(const int index = 0) const;


  void computeWorldSpaceRay(void);
  SbBool hasWorldSpaceRay(void) const;
  void setObjectSpace(void);
  void setObjectSpace(const SbMatrix & matrix);
  SbBool intersect(const SbVec3f & v0, const SbVec3f & v1, const SbVec3f & v2,
                   SbVec3f & intersection, SbVec3f & barycentric,
                   SbBool & front) const;
  SbBool intersect(const SbVec3f & v0, const SbVec3f & v1,
                   SbVec3f & intersection) const;
  SbBool intersect(const SbVec3f & point) const;
  SbBool intersect(const SbBox3f & box, const SbBool usefullviewvolume = 1);
  SbBool intersect(const SbBox3f & box, SbVec3f & intersection,
                   const SbBool usefullviewvolume = 1);
  const SbViewVolume & getViewVolume(void);
  const SbLine & getLine(void);
  SbBool isBetweenPlanes(const SbVec3f & intersection) const;
  SoPickedPoint * addIntersection(const SbVec3f & objectspacepoint);

  void reset(void);

protected:
  virtual void beginTraversal(SoNode * node);

private:
  class SoRayPickActionP * pimpl;
};

#line 90 "c:\\coin3d\\include\\inventor\\actions\\soraypickaction.h"
#line 56 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlworldinfo.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"

























































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlworldinfo.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sonode.h"








































































































































































#line 29 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlworldinfo.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\somfstring.h"













































#line 30 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlworldinfo.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfstring.h"










































#line 31 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlworldinfo.h"

class __declspec(dllimport) SoVRMLWorldInfo : public SoNode
{
  typedef SoNode inherited;
  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getFieldDataPtr(void); virtual const SoFieldData * getFieldData(void) const; private: static void atexit_cleanup(void); static const SoFieldData ** parentFieldData; static SoFieldData * fieldData; static unsigned int classinstances; private: static void * createInstance(void);

public:
  static void initClass(void);
  SoVRMLWorldInfo(void);

  SoSFString title;
  SoMFString info;

protected:
  virtual ~SoVRMLWorldInfo();

}; 

#line 50 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlworldinfo.h"
#line 57 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlscript.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"

























































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlscript.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfbool.h"







































#line 29 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlscript.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\somfstring.h"













































#line 30 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlscript.h"

class SoVRMLScript;
class SoVRMLScriptP;
class SoSensor;

typedef void SoVRMLScriptEvaluateCB(void * closure, SoVRMLScript * node);

class __declspec(dllimport) SoVRMLScript : public SoNode
{
  typedef SoNode inherited;

public:
  static void initClass(void);
  SoVRMLScript(void);

  static SoType getClassTypeId(void);
  virtual SoType getTypeId(void) const;

  SoMFString url;
  SoSFBool directOutput;
  SoSFBool mustEvaluate;

  virtual void doAction(SoAction * action);
  virtual void callback(SoCallbackAction * action);
  virtual void GLRender(SoGLRenderAction * action);
  virtual void getBoundingBox(SoGetBoundingBoxAction * action);
  virtual void pick(SoPickAction * action);
  virtual void handleEvent(SoHandleEventAction * action);
  virtual void write(SoWriteAction * action);

  static void setScriptEvaluateCB(SoVRMLScriptEvaluateCB * cb,
                                  void * closure);

protected:
  virtual ~SoVRMLScript();
  virtual void copyContents(const SoFieldContainer * from, SbBool copyconn);
  virtual void notify(SoNotList * list);
private:
  static SoType classTypeId;
  static void * createInstance(void);
  SoFieldData * fielddata;
  virtual const SoFieldData * getFieldData(void) const;

private:
  virtual SbBool readInstance(SoInput * in, unsigned short flags);

  static void eval_cb(void * data, SoSensor *);
  void initFieldData(void);
  SoVRMLScriptP * pimpl;
  friend class SoVRMLScriptP;
}; 

#line 83 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlscript.h"
#line 58 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlimagetexture.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"

























































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlimagetexture.h"
#line 1 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmltexture.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"

























































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmltexture.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sonode.h"








































































































































































#line 29 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmltexture.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfbool.h"







































#line 30 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmltexture.h"

class __declspec(dllimport) SoVRMLTexture : public SoNode
{
  typedef SoNode inherited;
  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getFieldDataPtr(void); virtual const SoFieldData * getFieldData(void) const; private: static void atexit_cleanup(void); static const SoFieldData ** parentFieldData; static SoFieldData * fieldData; static unsigned int classinstances;

public:
  static void initClass(void);

  SoSFBool repeatS;
  SoSFBool repeatT;

  virtual void GLRender( SoGLRenderAction * action );

protected:
  SoVRMLTexture(void);
  virtual ~SoVRMLTexture();

}; 

#line 51 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmltexture.h"
#line 29 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlimagetexture.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\somfstring.h"













































#line 30 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlimagetexture.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbimage.h"


























#line 1 "c:\\coin3d\\include\\inventor\\sbvec2s.h"
















































































#line 28 "c:\\coin3d\\include\\inventor\\sbimage.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbvec3s.h"






























































































#line 29 "c:\\coin3d\\include\\inventor\\sbimage.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbstring.h"












































































































































#line 30 "c:\\coin3d\\include\\inventor\\sbimage.h"


class SbImage;

typedef SbBool SbImageScheduleReadCB(const SbString &, SbImage *, void *);

class __declspec(dllimport) SbImage {
public:
  SbImage(void);
  SbImage(const unsigned char * bytes,
          const SbVec2s & size, const int bytesperpixel);
  SbImage(const unsigned char * bytes,
          const SbVec3s & size, const int bytesperpixel);
  ~SbImage();

  void setValue(const SbVec2s & size, const int bytesperpixel,
                const unsigned char * bytes);
  void setValue(const SbVec3s & size, const int bytesperpixel,
                const unsigned char * bytes);
  void setValuePtr(const SbVec2s & size, const int bytesperpixel,
                   const unsigned char * bytes);
  void setValuePtr(const SbVec3s & size, const int bytesperpixel,
                   const unsigned char * bytes);
  unsigned char * getValue(SbVec2s & size, int & bytesperpixel) const;
  unsigned char * getValue(SbVec3s & size, int & bytesperpixel) const;
  SbVec3s getSize(void) const;

  SbBool readFile(const SbString & filename,
                  const SbString * const * searchdirectories = 0,
                  const int numdirectories = 0);

  int operator==(const SbImage & image) const;
  int operator!=(const SbImage & image) const {
    return ! operator == (image);
  }
  SbImage & operator=(const SbImage & image);

  static SbString searchForFile(const SbString & basename,
                                const SbString * const * dirlist,
                                const int numdirs);

  SbBool hasData(void) const;

private:

  class SbImageP * pimpl;
  
public:

  
  void readLock(void) const;
  void readUnlock(void) const;

  SbBool scheduleReadFile(SbImageScheduleReadCB * cb,
                          void * closure,
                          const SbString & filename,
                          const SbString * const * searchdirectories = 0,
                          const int numdirectories = 0);
};

#line 91 "c:\\coin3d\\include\\inventor\\sbimage.h"
#line 31 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlimagetexture.h"

class SoVRMLImageTexture;
class SoSensor;
class SbImage;

typedef SbBool VRMLPrequalifyFileCallback(const SbString &, void *,
                                          SoVRMLImageTexture *);

class __declspec(dllimport) SoVRMLImageTexture : public SoVRMLTexture
{
  typedef SoVRMLTexture inherited;
  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getFieldDataPtr(void); virtual const SoFieldData * getFieldData(void) const; private: static void atexit_cleanup(void); static const SoFieldData ** parentFieldData; static SoFieldData * fieldData; static unsigned int classinstances; private: static void * createInstance(void);

public:
  static void initClass(void);
  SoVRMLImageTexture(void);

  SoMFString url;

  static void setDelayFetchURL(const SbBool onoff);
  static void setPrequalifyFileCallBack(VRMLPrequalifyFileCallback * cb,
                                        void * closure);
  void allowPrequalifyFile(SbBool enable);

  virtual void doAction(SoAction * action);
  virtual void GLRender(SoGLRenderAction * action);
  virtual void callback(SoCallbackAction * action);
  virtual void rayPick(SoRayPickAction * action);

  void setImage(const SbImage & image);
  const SbImage * getImage(void) const;

  static void setImageDataMaxAge(const uint32_t maxage);

protected:
  virtual ~SoVRMLImageTexture();

  virtual SbBool readInstance(SoInput * in, unsigned short flags);
  int getReadStatus(void) const;
  void setReadStatus(int status);

private:

  SbBool readImage(const SbString & filename);
  SbBool loadUrl(void);
  class SoVRMLImageTextureP * pimpl;
  static void urlSensorCB(void *, SoSensor *);
  static void glimage_callback(void * closure);
  static SbBool image_read_cb(const SbString &, SbImage *, void *);
  static void read_thread(void * closure);
  static SbBool default_prequalify_cb(const SbString & url,  void * closure, 
                                      SoVRMLImageTexture * node);
  static void oneshot_readimage_cb(void *, SoSensor *);

}; 

#line 88 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlimagetexture.h"
#line 59 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlappearance.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sonode.h"








































































































































































#line 28 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlappearance.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"

























































































































































































































#line 29 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlappearance.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfnode.h"

























































#line 30 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlappearance.h"

class SoVRMLAppearanceP;

class __declspec(dllimport) SoVRMLAppearance : public SoNode
{
  typedef SoNode inherited;
  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getFieldDataPtr(void); virtual const SoFieldData * getFieldData(void) const; private: static void atexit_cleanup(void); static const SoFieldData ** parentFieldData; static SoFieldData * fieldData; static unsigned int classinstances; private: static void * createInstance(void);

public:
  static void initClass(void);

  SoVRMLAppearance(void);

  SoSFNode material;
  SoSFNode texture;
  SoSFNode textureTransform;
  
  virtual void doAction(SoAction * action);
  virtual void callback(SoCallbackAction * action);
  virtual void GLRender(SoGLRenderAction * action);
  virtual void search(SoSearchAction * action);

  virtual SoChildList * getChildren(void) const;
  virtual void notify(SoNotList * list);
  virtual void copyContents(const SoFieldContainer * from, SbBool copyConn);

protected:
  virtual ~SoVRMLAppearance();

private:
  SoVRMLAppearanceP * pimpl;
}; 

#line 64 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlappearance.h"
#line 60 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmltransform.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"

























































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmltransform.h"
#line 1 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlgroup.h"





























































































#line 29 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmltransform.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfvec3f.h"











































#line 30 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmltransform.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfrotation.h"













































#line 31 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmltransform.h"

class __declspec(dllimport) SoVRMLTransform : public SoVRMLGroup
{
  typedef SoVRMLGroup inherited;
  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getFieldDataPtr(void); virtual const SoFieldData * getFieldData(void) const; private: static void atexit_cleanup(void); static const SoFieldData ** parentFieldData; static SoFieldData * fieldData; static unsigned int classinstances; private: static void * createInstance(void);

public:
  static void initClass(void);
  SoVRMLTransform(void);
  SoVRMLTransform(int children);

  SoSFVec3f translation;
  SoSFRotation rotation;
  SoSFVec3f scale;
  SoSFRotation scaleOrientation;
  SoSFVec3f center;

  void pointAt(const SbVec3f & from, const SbVec3f & to);
  void getScaleSpaceMatrix(SbMatrix & matrix, SbMatrix & inverse) const;
  void getRotationSpaceMatrix(SbMatrix & matrix, SbMatrix & inverse) const;
  void getTranslationSpaceMatrix(SbMatrix & matrix, SbMatrix & inverse) const;

  void multLeft(const SbMatrix & matrix);
  void multRight(const SbMatrix & matrix);

  void combineLeft(SoVRMLTransform * leftnode);
  void combineRight(SoVRMLTransform * rightnode);

  void setMatrix(const SbMatrix & matrix);

  void recenter(const SbVec3f & newcenter);

  virtual void doAction(SoAction * action);
  virtual void callback(SoCallbackAction * action);
  virtual void getBoundingBox(SoGetBoundingBoxAction * action);
  virtual void getMatrix(SoGetMatrixAction * action);
  virtual void rayPick(SoRayPickAction * action);
  virtual void getPrimitiveCount(SoGetPrimitiveCountAction * action);
  virtual void audioRender(SoAudioRenderAction * action);

  virtual void GLRenderBelowPath(SoGLRenderAction * action);
  virtual void GLRenderInPath(SoGLRenderAction * action);

  virtual void notify(SoNotList * list);

protected:
  virtual ~SoVRMLTransform();

private:
  void commonConstructor(void);
  void applyMatrix(SoState * state);
}; 

#line 85 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmltransform.h"
#line 61 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlswitch.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"

























































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlswitch.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sogroup.h"


















































































#line 29 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlswitch.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\somfnode.h"





























































#line 30 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlswitch.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfint32.h"







































#line 31 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlswitch.h"










class SoVRMLSwitchP;

class __declspec(dllimport) SoVRMLSwitch : public SoGroup
{
  typedef SoGroup inherited;
  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getFieldDataPtr(void); virtual const SoFieldData * getFieldData(void) const; private: static void atexit_cleanup(void); static const SoFieldData ** parentFieldData; static SoFieldData * fieldData; static unsigned int classinstances; private: static void * createInstance(void);

public:
  static void initClass(void);
  SoVRMLSwitch(void);
  SoVRMLSwitch( int choices);

  SoMFNode choice;
  SoSFInt32 whichChoice;

  virtual SbBool affectsState(void) const;

  void addChoice(SoNode * choice);
  void insertChoice(SoNode * choice, int idx);
  SoNode * getChoice(int idx) const;
  int findChoice(SoNode * choice) const;
  int getNumChoices(void) const;
  void removeChoice(int idx);
  void removeChoice(SoNode * node);
  void removeAllChoices(void);
  void replaceChoice(int idx, SoNode * choice);
  void replaceChoice(SoNode * old, SoNode * choice);

  virtual void doAction(SoAction * action);
  virtual void callback(SoCallbackAction * action);
  virtual void GLRender(SoGLRenderAction * action);
  virtual void pick(SoPickAction * action);
  virtual void getBoundingBox(SoGetBoundingBoxAction * action);
  virtual void handleEvent(SoHandleEventAction * action);
  virtual void getMatrix(SoGetMatrixAction * action);
  virtual void search(SoSearchAction * action);
  virtual void write(SoWriteAction * action);
  virtual void audioRender(SoAudioRenderAction * action);

  void addChild(SoNode * child);
  void insertChild(SoNode * child, int idx);
  SoNode * getChild(int idx) const;
  int findChild(const SoNode * child) const;
  int getNumChildren(void) const;
  void removeChild(int idx);
  void removeChild(SoNode * child);
  void removeAllChildren(void);
  void replaceChild(int idx, SoNode * node);
  void replaceChild(SoNode * old, SoNode * node);
  virtual SoChildList * getChildren(void) const;

protected:
  virtual ~SoVRMLSwitch(void);

  virtual void notify(SoNotList * list);
  virtual SbBool readInstance(SoInput * in, unsigned short flags);
  virtual void copyContents(const SoFieldContainer * from, SbBool copyConn);

private:
  void commonConstructor(void);
  SoVRMLSwitchP * pimpl;
  friend class SoVRMLSwitchP;
}; 

#line 106 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlswitch.h"
#line 62 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlshape.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"

























































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlshape.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfnode.h"

























































#line 29 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlshape.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfenum.h"












































































#line 30 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlshape.h"

class SoVRMLShapeP;

class __declspec(dllimport) SoVRMLShape : public SoNode
{
  typedef SoNode inherited;
  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getFieldDataPtr(void); virtual const SoFieldData * getFieldData(void) const; private: static void atexit_cleanup(void); static const SoFieldData ** parentFieldData; static SoFieldData * fieldData; static unsigned int classinstances; private: static void * createInstance(void);

public:
  static void initClass(void);
  SoVRMLShape(void);

  enum CacheEnabled {
    OFF,
    ON,
    AUTO
  };

  SoSFNode appearance;
  SoSFNode geometry;
  SoSFEnum renderCaching;
  SoSFEnum boundingBoxCaching;

  static void setNumRenderCaches(int num);
  static int getNumRenderCaches(void);

  virtual SbBool affectsState(void) const;

  virtual void doAction(SoAction * action);
  virtual void callback(SoCallbackAction * action);
  virtual void GLRender(SoGLRenderAction * action);
  virtual void getBoundingBox(SoGetBoundingBoxAction * action);
  virtual void rayPick(SoRayPickAction * action);
  virtual void search(SoSearchAction * action);
  virtual void write(SoWriteAction * action);
  virtual void getPrimitiveCount(SoGetPrimitiveCountAction * action);

  virtual SoChildList * getChildren(void) const;

  virtual void notify(SoNotList * list);
  virtual void copyContents(const SoFieldContainer * from, SbBool copyConn);

protected:
  virtual ~SoVRMLShape();

private:
  static int numrendercaches;
  SoVRMLShapeP * pimpl;

}; 

#line 82 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlshape.h"
#line 63 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlmaterial.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"

























































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlmaterial.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sonode.h"








































































































































































#line 29 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlmaterial.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfcolor.h"














































#line 30 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlmaterial.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosffloat.h"







































#line 31 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlmaterial.h"

class SoVRMLMaterialP;

class __declspec(dllimport) SoVRMLMaterial : public SoNode
{
  typedef SoNode inherited;
  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getFieldDataPtr(void); virtual const SoFieldData * getFieldData(void) const; private: static void atexit_cleanup(void); static const SoFieldData ** parentFieldData; static SoFieldData * fieldData; static unsigned int classinstances; private: static void * createInstance(void);

public:
  static void initClass(void);
  SoVRMLMaterial(void);

  SoSFColor diffuseColor;
  SoSFFloat ambientIntensity;
  SoSFColor specularColor;
  SoSFColor emissiveColor;
  SoSFFloat shininess;
  SoSFFloat transparency;

  virtual void doAction(SoAction * action);
  virtual void GLRender(SoGLRenderAction * action);
  virtual void callback(SoCallbackAction * action);

protected:
  virtual ~SoVRMLMaterial();

private:
  SoVRMLMaterialP * pimpl;
}; 

#line 62 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlmaterial.h"
#line 64 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlcone.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"

























































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlcone.h"
#line 1 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlgeometry.h"
























































#line 29 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlcone.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosffloat.h"







































#line 30 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlcone.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfbool.h"







































#line 31 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlcone.h"

class __declspec(dllimport) SoVRMLCone : public SoVRMLGeometry
{
  typedef SoVRMLGeometry inherited;
  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getFieldDataPtr(void); virtual const SoFieldData * getFieldData(void) const; private: static void atexit_cleanup(void); static const SoFieldData ** parentFieldData; static SoFieldData * fieldData; static unsigned int classinstances; private: static void * createInstance(void);

public:
  static void initClass(void);
  SoVRMLCone(void);

  SoSFFloat bottomRadius;
  SoSFFloat height;
  SoSFBool side;
  SoSFBool bottom;

  virtual void GLRender(SoGLRenderAction * action);
  virtual void rayPick(SoRayPickAction * action);
  virtual void getPrimitiveCount(SoGetPrimitiveCountAction * action);

protected:
  virtual ~SoVRMLCone();

  virtual void generatePrimitives(SoAction * action);
  virtual void computeBBox(SoAction * action,
                           SbBox3f & box, SbVec3f & center);

}; 

#line 60 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlcone.h"
#line 65 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlcylinder.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"

























































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlcylinder.h"
#line 1 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlgeometry.h"
























































#line 29 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlcylinder.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosffloat.h"







































#line 30 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlcylinder.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfbool.h"







































#line 31 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlcylinder.h"

class __declspec(dllimport) SoVRMLCylinder : public SoVRMLGeometry
{
  typedef SoVRMLGeometry inherited;
  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getFieldDataPtr(void); virtual const SoFieldData * getFieldData(void) const; private: static void atexit_cleanup(void); static const SoFieldData ** parentFieldData; static SoFieldData * fieldData; static unsigned int classinstances; private: static void * createInstance(void);

public:
  static void initClass(void);
  SoVRMLCylinder(void);

  SoSFFloat radius;
  SoSFFloat height;
  SoSFBool side;
  SoSFBool top;
  SoSFBool bottom;

  virtual void GLRender(SoGLRenderAction * action);
  virtual void rayPick(SoRayPickAction * action);
  virtual void getPrimitiveCount(SoGetPrimitiveCountAction * action);

protected:
  virtual ~SoVRMLCylinder();

  virtual void generatePrimitives(SoAction * action);
  virtual void computeBBox(SoAction * action, SbBox3f & box,
                           SbVec3f & center);

}; 

#line 61 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlcylinder.h"
#line 66 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\qt\\soqtcursor.h"


























#line 1 "c:\\coin3d\\include\\inventor\\sblinear.h"



























































#line 28 "c:\\coin3d\\include\\inventor\\qt\\soqtcursor.h"
#line 1 "c:\\coin3d\\include\\inventor\\qt\\soqtbasic.h"












































































































































#line 29 "c:\\coin3d\\include\\inventor\\qt\\soqtcursor.h"

class __declspec(dllimport) SoQtCursor {
public:
  struct CustomCursor {
    SbVec2s dim;
    SbVec2s hotspot;
    unsigned char * bitmap;
    unsigned char * mask;
  };


  
  enum Shape {
    CUSTOM_BITMAP = -1,
    DEFAULT = 0,
    BUSY,
    CROSSHAIR,
    UPARROW
  };
  
  SoQtCursor(void);
  SoQtCursor(const Shape shape);
  SoQtCursor(const CustomCursor * cc);
  ~SoQtCursor();

  Shape getShape(void) const;
  void setShape(const Shape shape);

  const CustomCursor & getCustomCursor(void) const;

  static const SoQtCursor & getZoomCursor(void);
  static const SoQtCursor & getPanCursor(void);
  static const SoQtCursor & getRotateCursor(void);
  static const SoQtCursor & getBlankCursor(void);
  
private:
  void commonConstructor(const Shape shape, const CustomCursor * cc);

  Shape shape;
  CustomCursor * cc;
};

#line 72 "c:\\coin3d\\include\\inventor\\qt\\soqtcursor.h"
#line 67 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\misc\\sobase.h"















































































































































#line 68 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sorotationxyz.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"

























































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\nodes\\sorotationxyz.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sotransformation.h"










































#line 29 "c:\\coin3d\\include\\inventor\\nodes\\sorotationxyz.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfenum.h"












































































#line 30 "c:\\coin3d\\include\\inventor\\nodes\\sorotationxyz.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosffloat.h"







































#line 31 "c:\\coin3d\\include\\inventor\\nodes\\sorotationxyz.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbvec3f.h"






































































































#line 32 "c:\\coin3d\\include\\inventor\\nodes\\sorotationxyz.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbrotation.h"












































































#line 33 "c:\\coin3d\\include\\inventor\\nodes\\sorotationxyz.h"


class __declspec(dllimport) SoRotationXYZ : public SoTransformation {
  typedef SoTransformation inherited;

  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getFieldDataPtr(void); virtual const SoFieldData * getFieldData(void) const; private: static void atexit_cleanup(void); static const SoFieldData ** parentFieldData; static SoFieldData * fieldData; static unsigned int classinstances; private: static void * createInstance(void);

public:
  static void initClass(void);
  SoRotationXYZ(void);

  enum Axis {
    X, Y, Z
  };

  SoSFEnum axis;
  SoSFFloat angle;

  SbRotation getRotation(void) const;

  virtual void doAction(SoAction * action);
  virtual void GLRender(SoGLRenderAction * action);
  virtual void callback(SoCallbackAction * action);
  virtual void getBoundingBox(SoGetBoundingBoxAction * action);
  virtual void getMatrix(SoGetMatrixAction * action);
  virtual void pick(SoPickAction * action);
  virtual void getPrimitiveCount(SoGetPrimitiveCountAction * action);

protected:
  virtual ~SoRotationXYZ();

private:
  SbBool getVector(SbVec3f & rotvec) const;
};

#line 69 "c:\\coin3d\\include\\inventor\\nodes\\sorotationxyz.h"
#line 69 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\engines\\soelapsedtime.h"


























#line 1 "c:\\coin3d\\include\\inventor\\engines\\sosubengine.h"


































































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\engines\\soelapsedtime.h"
#line 1 "c:\\coin3d\\include\\inventor\\engines\\soengineoutput.h"






































































#line 29 "c:\\coin3d\\include\\inventor\\engines\\soelapsedtime.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosftime.h"








































#line 30 "c:\\coin3d\\include\\inventor\\engines\\soelapsedtime.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosffloat.h"







































#line 31 "c:\\coin3d\\include\\inventor\\engines\\soelapsedtime.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfbool.h"







































#line 32 "c:\\coin3d\\include\\inventor\\engines\\soelapsedtime.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosftrigger.h"
























































#line 33 "c:\\coin3d\\include\\inventor\\engines\\soelapsedtime.h"


class __declspec(dllimport) SoElapsedTime : public SoEngine {
  typedef SoEngine inherited;

  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getInputDataPtr(void); static const SoEngineOutputData ** getOutputDataPtr(void); public: virtual const SoFieldData * getFieldData(void) const; virtual const SoEngineOutputData * getOutputData(void) const; private: static unsigned int classinstances; static SoFieldData * inputdata; static const SoFieldData ** parentinputdata; static SoEngineOutputData * outputdata; static const SoEngineOutputData ** parentoutputdata; public: static void * createInstance(void);

public:
  static void initClass(void);
  SoElapsedTime(void);

  SoSFTime timeIn;
  SoSFFloat speed;
  SoSFBool on;
  SoSFBool pause;
  SoSFTrigger reset;

  SoEngineOutput timeOut; 

protected:
  ~SoElapsedTime();

  virtual void writeInstance(SoOutput * out);

private:
  virtual void evaluate(void);
  virtual void inputChanged(SoField * which);

  SbTime pausetime, lasttime, currtime;
  enum {RUNNING, STOPPED, PAUSED} status;
};

#line 66 "c:\\coin3d\\include\\inventor\\engines\\soelapsedtime.h"
#line 70 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sotext3.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"

























































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\nodes\\sotext3.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodes\\soshape.h"












































































































































#line 29 "c:\\coin3d\\include\\inventor\\nodes\\sotext3.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\somfstring.h"













































#line 30 "c:\\coin3d\\include\\inventor\\nodes\\sotext3.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosffloat.h"







































#line 31 "c:\\coin3d\\include\\inventor\\nodes\\sotext3.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfenum.h"












































































#line 32 "c:\\coin3d\\include\\inventor\\nodes\\sotext3.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfbitmask.h"








































#line 33 "c:\\coin3d\\include\\inventor\\nodes\\sotext3.h"
#line 1 "c:\\coin3d\\include\\inventor\\lists\\sblist.h"





































































































































































































































#line 34 "c:\\coin3d\\include\\inventor\\nodes\\sotext3.h"

class SoSensor;
class SoFieldSensor;
class SoGlyph;

class __declspec(dllimport) SoText3 : public SoShape {
  typedef SoShape inherited;

  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getFieldDataPtr(void); virtual const SoFieldData * getFieldData(void) const; private: static void atexit_cleanup(void); static const SoFieldData ** parentFieldData; static SoFieldData * fieldData; static unsigned int classinstances; private: static void * createInstance(void);

public:
  static void initClass(void);
  SoText3(void);

  enum Part {
    FRONT = 1,
    SIDES = 2,
    BACK =  4,
    ALL = FRONT|BACK|SIDES
  };

  enum Justification {
    LEFT = 1,
    RIGHT,
    CENTER
  };

  SoMFString string;
  SoSFFloat spacing;
  SoSFEnum justification;
  SoSFBitMask parts;

  SbBox3f getCharacterBounds(SoState * state, int stringindex, int charindex);

  virtual void GLRender(SoGLRenderAction * action);
  virtual void getPrimitiveCount(SoGetPrimitiveCountAction * action);

protected:
  virtual ~SoText3();

  virtual void generatePrimitives(SoAction *);
  virtual void computeBBox(SoAction * action, SbBox3f & box, SbVec3f & center);
  virtual SoDetail * createTriangleDetail(SoRayPickAction * action,
                                         const SoPrimitiveVertex * v1,
                                         const SoPrimitiveVertex * v2,
                                         const SoPrimitiveVertex * v3,
                                         SoPickedPoint * pp);

  virtual void notify(SoNotList *list);
  
private:
  class SoText3P * pimpl;
  friend class SoText3P;
  void render(SoState * state, unsigned int part);
  void generate(SoAction * action, unsigned int part);
};

#line 92 "c:\\coin3d\\include\\inventor\\nodes\\sotext3.h"
#line 71 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\lists\\sbstringlist.h"


























#line 1 "c:\\coin3d\\include\\inventor\\lists\\sbplist.h"
































































































































































#line 28 "c:\\coin3d\\include\\inventor\\lists\\sbstringlist.h"

class SbString;

class __declspec(dllimport) SbStringList : public SbPList {
public:
  SbStringList(void) { }
  SbStringList(const int sizehint) : SbPList(sizehint) { }

  void append(SbString * string) {
    SbPList::append((void*)string);
  }
  int find(SbString * string) const {
    return SbPList::find((void*) string);
  }
  void insert(SbString * string, int insertbefore) {
    SbPList::insert((void*)string, insertbefore);
  }
  SbString *& operator[](const int idx) const {
    return (SbString*&) ((*(const SbPList*)this)[idx]);
  }
  const SbString ** getArrayPtr(void) const {
    return (const SbString**) SbPList::getArrayPtr();
  }
};

#line 54 "c:\\coin3d\\include\\inventor\\lists\\sbstringlist.h"
#line 72 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sotext2.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"

























































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\nodes\\sotext2.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodes\\soshape.h"












































































































































#line 29 "c:\\coin3d\\include\\inventor\\nodes\\sotext2.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\somfstring.h"













































#line 30 "c:\\coin3d\\include\\inventor\\nodes\\sotext2.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosffloat.h"







































#line 31 "c:\\coin3d\\include\\inventor\\nodes\\sotext2.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfenum.h"












































































#line 32 "c:\\coin3d\\include\\inventor\\nodes\\sotext2.h"

class __declspec(dllimport) SoText2 : public SoShape {
  typedef SoShape inherited;

  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getFieldDataPtr(void); virtual const SoFieldData * getFieldData(void) const; private: static void atexit_cleanup(void); static const SoFieldData ** parentFieldData; static SoFieldData * fieldData; static unsigned int classinstances; private: static void * createInstance(void);

public:
  static void initClass(void);
  SoText2(void);

  enum Justification {
    LEFT = 1,
    RIGHT,
    CENTER
  };

  SoMFString string;
  SoSFFloat spacing;
  SoSFEnum justification;

  virtual void GLRender(SoGLRenderAction * action);
  virtual void rayPick(SoRayPickAction * action);
  virtual void getPrimitiveCount(SoGetPrimitiveCountAction * action);

protected:
  virtual ~SoText2();

  virtual void generatePrimitives(SoAction * action);
  virtual void computeBBox(SoAction * action, SbBox3f & box, SbVec3f & center);

private:
  class SoText2P * pimpl;
  friend class SoText2P;                     
};

#line 68 "c:\\coin3d\\include\\inventor\\nodes\\sotext2.h"
#line 73 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodes\\soorthographiccamera.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"

























































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\nodes\\soorthographiccamera.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodes\\socamera.h"













































































































































#line 29 "c:\\coin3d\\include\\inventor\\nodes\\soorthographiccamera.h"

class __declspec(dllimport) SoOrthographicCamera : public SoCamera {
  typedef SoCamera inherited;

  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getFieldDataPtr(void); virtual const SoFieldData * getFieldData(void) const; private: static void atexit_cleanup(void); static const SoFieldData ** parentFieldData; static SoFieldData * fieldData; static unsigned int classinstances; private: static void * createInstance(void);

public:
  static void initClass(void);
  SoOrthographicCamera(void);

  SoSFFloat height;

  virtual void scaleHeight(float scalefactor);
  virtual SbViewVolume getViewVolume(float useaspectratio = 0.0f) const;

protected:
  virtual ~SoOrthographicCamera();

  virtual void viewBoundingBox(const SbBox3f & box, float aspect, float slack);
};

#line 51 "c:\\coin3d\\include\\inventor\\nodes\\soorthographiccamera.h"
#line 74 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlbox.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"

























































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlbox.h"
#line 1 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlgeometry.h"
























































#line 29 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlbox.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfvec3f.h"











































#line 30 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlbox.h"

class __declspec(dllimport) SoVRMLBox : public SoVRMLGeometry
{
  typedef SoVRMLGeometry inherited;
  public: static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; private: static SoType classTypeId; protected: static const SoFieldData ** getFieldDataPtr(void); virtual const SoFieldData * getFieldData(void) const; private: static void atexit_cleanup(void); static const SoFieldData ** parentFieldData; static SoFieldData * fieldData; static unsigned int classinstances; private: static void * createInstance(void);

public:
  static void initClass(void);
  SoVRMLBox(void);

  SoSFVec3f size;

  virtual void GLRender(SoGLRenderAction * action);
  virtual void rayPick(SoRayPickAction * action);
  virtual void getPrimitiveCount( SoGetPrimitiveCountAction * action );

protected:
  virtual ~SoVRMLBox();

  virtual void generatePrimitives( SoAction * action );
  virtual void computeBBox( SoAction * action, SbBox3f & box,
                            SbVec3f & center );
}; 

#line 55 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlbox.h"
#line 75 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\misc\\soproto.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sonode.h"








































































































































































#line 28 "c:\\coin3d\\include\\inventor\\misc\\soproto.h"

class SoProto;
class SoInput;
class SoProtoInstance;
class SoProtoP;

typedef SoProto * SoFetchExternProtoCB(SoInput * in,
                                       const SbString * urls,
                                       const int numurls,
                                       void * closure);



class __declspec(dllimport) SoProto : public SoNode {
public:
  SoProto(const SbBool externproto = 0);

  static void setFetchExternProtoCallback(SoFetchExternProtoCB * cb,
                                          void * closure);

  virtual SoType getTypeId(void) const;
  static SoType getClassTypeId(void);

  static SoProto * findProto(const SbName & name);
  static void initClass(void);

  SoProtoInstance * createProtoInstance(void);
  void addISReference(SoNode * container,
                      const SbName & fieldname,
                      const SbName & interfacename);
  SbName findISReference(const SoFieldContainer * container,
                         const SbName & fieldname);

  void addReference(const SbName & name, SoBase * base);
  void removeReference(const SbName & name);
  SoBase * findReference(const SbName & name) const;

  void addRoute(const SbName & fromnode, const SbName & fromfield,
                const SbName & tonode, const SbName & tofield);

  SbName getProtoName(void) const;

  virtual SbBool readInstance(SoInput * in, unsigned short flags);
  virtual void write(SoWriteAction * action);

protected:

  virtual ~SoProto();
  virtual void destroy(void);

private:
  SbBool writeInterface(SoOutput * out);
  SbBool writeDefinition(SoWriteAction * action);

  SbBool readInterface(SoInput * in);
  SbBool readDefinition(SoInput * in);

  SbBool writeURLs(SoOutput * out);
  SoProtoP * pimpl;
  friend class SoProtoP;

  SbBool setupExtern(SoInput * in, SoProto * externproto);

  SoNode * createInstanceRoot(SoProtoInstance * inst) const;
  void connectISRefs(SoProtoInstance * inst, SoNode * src, SoNode * dst) const;
};

#line 96 "c:\\coin3d\\include\\inventor\\misc\\soproto.h"
#line 76 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 1 "c:\\coin3d\\include\\inventor\\details\\sodetail.h"


























#line 1 "c:\\coin3d\\include\\inventor\\sotype.h"















































































































































#line 28 "c:\\coin3d\\include\\inventor\\details\\sodetail.h"


class __declspec(dllimport) SoDetail {

public:
  virtual ~SoDetail();

  static void initClass(void);
  static void initClasses(void);

  virtual SoDetail * copy(void) const = 0;

  virtual SoType getTypeId(void) const = 0;
  SbBool isOfType(const SoType type) const;

  static SoType getClassTypeId(void);

protected:
  SoDetail(void);

private:
  static SoType classTypeId;
};

#line 53 "c:\\coin3d\\include\\inventor\\details\\sodetail.h"
#line 77 "h:\\c_projekte\\elansim\\soqtlib.h"

#line 79 "h:\\c_projekte\\elansim\\soqtlib.h"
#line 5 "h:\\c_projekte\\elansim\\datamodel.h"
#line 1 "h:\\c_projekte\\elansim\\iointerface.h"







#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\winsock.h"



















#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\windows.h"


























#line 28 "c:\\programme\\microsoft visual studio\\vc98\\include\\windows.h"














#line 43 "c:\\programme\\microsoft visual studio\\vc98\\include\\windows.h"





#pragma once
#line 50 "c:\\programme\\microsoft visual studio\\vc98\\include\\windows.h"

















































#line 100 "c:\\programme\\microsoft visual studio\\vc98\\include\\windows.h"




















#line 121 "c:\\programme\\microsoft visual studio\\vc98\\include\\windows.h"



#line 125 "c:\\programme\\microsoft visual studio\\vc98\\include\\windows.h"



#line 129 "c:\\programme\\microsoft visual studio\\vc98\\include\\windows.h"



#line 133 "c:\\programme\\microsoft visual studio\\vc98\\include\\windows.h"



#line 137 "c:\\programme\\microsoft visual studio\\vc98\\include\\windows.h"



#line 141 "c:\\programme\\microsoft visual studio\\vc98\\include\\windows.h"



#line 145 "c:\\programme\\microsoft visual studio\\vc98\\include\\windows.h"




#line 150 "c:\\programme\\microsoft visual studio\\vc98\\include\\windows.h"
#line 151 "c:\\programme\\microsoft visual studio\\vc98\\include\\windows.h"



#pragma warning(disable:4001)
#pragma warning(disable:4201)
#pragma warning(disable:4214)
#pragma warning(disable:4514)
#line 159 "c:\\programme\\microsoft visual studio\\vc98\\include\\windows.h"
#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\excpt.h"















#pragma once
#line 18 "c:\\programme\\microsoft visual studio\\vc98\\include\\excpt.h"






#line 25 "c:\\programme\\microsoft visual studio\\vc98\\include\\excpt.h"







#pragma pack(push,8)
#line 34 "c:\\programme\\microsoft visual studio\\vc98\\include\\excpt.h"


extern "C" {
#line 38 "c:\\programme\\microsoft visual studio\\vc98\\include\\excpt.h"


















#line 57 "c:\\programme\\microsoft visual studio\\vc98\\include\\excpt.h"















typedef enum _EXCEPTION_DISPOSITION {
    ExceptionContinueExecution,
    ExceptionContinueSearch,
    ExceptionNestedException,
    ExceptionCollidedUnwind
} EXCEPTION_DISPOSITION;











struct _EXCEPTION_RECORD;
struct _CONTEXT;

EXCEPTION_DISPOSITION __cdecl _except_handler (
    struct _EXCEPTION_RECORD *ExceptionRecord,
    void * EstablisherFrame,
    struct _CONTEXT *ContextRecord,
    void * DispatcherContext
    );



















#line 118 "c:\\programme\\microsoft visual studio\\vc98\\include\\excpt.h"















unsigned long __cdecl _exception_code(void);
void *        __cdecl _exception_info(void);
int           __cdecl _abnormal_termination(void);

#line 138 "c:\\programme\\microsoft visual studio\\vc98\\include\\excpt.h"













}
#line 153 "c:\\programme\\microsoft visual studio\\vc98\\include\\excpt.h"


#pragma pack(pop)
#line 157 "c:\\programme\\microsoft visual studio\\vc98\\include\\excpt.h"

#line 159 "c:\\programme\\microsoft visual studio\\vc98\\include\\excpt.h"
#line 160 "c:\\programme\\microsoft visual studio\\vc98\\include\\windows.h"

#line 162 "c:\\programme\\microsoft visual studio\\vc98\\include\\windows.h"

#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\windef.h"
















#line 18 "c:\\programme\\microsoft visual studio\\vc98\\include\\windef.h"












extern "C" {
#line 32 "c:\\programme\\microsoft visual studio\\vc98\\include\\windef.h"











typedef unsigned long ULONG;
typedef ULONG *PULONG;
typedef unsigned short USHORT;
typedef USHORT *PUSHORT;
typedef unsigned char UCHAR;
typedef UCHAR *PUCHAR;
typedef char *PSZ;
#line 51 "c:\\programme\\microsoft visual studio\\vc98\\include\\windef.h"





















#line 73 "c:\\programme\\microsoft visual studio\\vc98\\include\\windef.h"



#line 77 "c:\\programme\\microsoft visual studio\\vc98\\include\\windef.h"



#line 81 "c:\\programme\\microsoft visual studio\\vc98\\include\\windef.h"











#line 93 "c:\\programme\\microsoft visual studio\\vc98\\include\\windef.h"






#line 100 "c:\\programme\\microsoft visual studio\\vc98\\include\\windef.h"



#line 104 "c:\\programme\\microsoft visual studio\\vc98\\include\\windef.h"
#line 105 "c:\\programme\\microsoft visual studio\\vc98\\include\\windef.h"


























#line 132 "c:\\programme\\microsoft visual studio\\vc98\\include\\windef.h"







#line 140 "c:\\programme\\microsoft visual studio\\vc98\\include\\windef.h"

typedef unsigned long       DWORD;
typedef int                 BOOL;
typedef unsigned char       BYTE;
typedef unsigned short      WORD;
typedef float               FLOAT;
typedef FLOAT               *PFLOAT;
typedef BOOL            *PBOOL;
typedef BOOL             *LPBOOL;
typedef BYTE            *PBYTE;
typedef BYTE             *LPBYTE;
typedef int             *PINT;
typedef int              *LPINT;
typedef WORD            *PWORD;
typedef WORD             *LPWORD;
typedef long             *LPLONG;
typedef DWORD           *PDWORD;
typedef DWORD            *LPDWORD;
typedef void             *LPVOID;
typedef const void       *LPCVOID;

typedef int                 INT;
typedef unsigned int        UINT;
typedef unsigned int        *PUINT;


#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"





















extern "C" {
#line 24 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"

#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\ctype.h"














#pragma once
#line 17 "c:\\programme\\microsoft visual studio\\vc98\\include\\ctype.h"






#line 24 "c:\\programme\\microsoft visual studio\\vc98\\include\\ctype.h"



extern "C" {
#line 29 "c:\\programme\\microsoft visual studio\\vc98\\include\\ctype.h"


















#line 48 "c:\\programme\\microsoft visual studio\\vc98\\include\\ctype.h"


























#line 75 "c:\\programme\\microsoft visual studio\\vc98\\include\\ctype.h"



__declspec(dllimport) extern unsigned short _ctype[];
__declspec(dllimport) extern unsigned short *_pctype;

__declspec(dllimport) extern wctype_t *_pwctype;
#line 83 "c:\\programme\\microsoft visual studio\\vc98\\include\\ctype.h"
#line 84 "c:\\programme\\microsoft visual studio\\vc98\\include\\ctype.h"








                                













__declspec(dllimport) int __cdecl _isctype(int, int);
__declspec(dllimport) int __cdecl isalpha(int);
__declspec(dllimport) int __cdecl isupper(int);
__declspec(dllimport) int __cdecl islower(int);
__declspec(dllimport) int __cdecl isdigit(int);
__declspec(dllimport) int __cdecl isxdigit(int);
__declspec(dllimport) int __cdecl isspace(int);
__declspec(dllimport) int __cdecl ispunct(int);
__declspec(dllimport) int __cdecl isalnum(int);
__declspec(dllimport) int __cdecl isprint(int);
__declspec(dllimport) int __cdecl isgraph(int);
__declspec(dllimport) int __cdecl iscntrl(int);
__declspec(dllimport) int __cdecl toupper(int);
__declspec(dllimport) int __cdecl tolower(int);
__declspec(dllimport) int __cdecl _tolower(int);
__declspec(dllimport) int __cdecl _toupper(int);
__declspec(dllimport) int __cdecl __isascii(int);
__declspec(dllimport) int __cdecl __toascii(int);
__declspec(dllimport) int __cdecl __iscsymf(int);
__declspec(dllimport) int __cdecl __iscsym(int);

#line 128 "c:\\programme\\microsoft visual studio\\vc98\\include\\ctype.h"









__declspec(dllimport) int __cdecl iswalpha(wint_t);
__declspec(dllimport) int __cdecl iswupper(wint_t);
__declspec(dllimport) int __cdecl iswlower(wint_t);
__declspec(dllimport) int __cdecl iswdigit(wint_t);
__declspec(dllimport) int __cdecl iswxdigit(wint_t);
__declspec(dllimport) int __cdecl iswspace(wint_t);
__declspec(dllimport) int __cdecl iswpunct(wint_t);
__declspec(dllimport) int __cdecl iswalnum(wint_t);
__declspec(dllimport) int __cdecl iswprint(wint_t);
__declspec(dllimport) int __cdecl iswgraph(wint_t);
__declspec(dllimport) int __cdecl iswcntrl(wint_t);
__declspec(dllimport) int __cdecl iswascii(wint_t);
__declspec(dllimport) int __cdecl isleadbyte(int);

__declspec(dllimport) wchar_t __cdecl towupper(wchar_t);
__declspec(dllimport) wchar_t __cdecl towlower(wchar_t);

__declspec(dllimport) int __cdecl iswctype(wint_t, wctype_t);


__declspec(dllimport) int __cdecl is_wctype(wint_t, wctype_t);



#line 162 "c:\\programme\\microsoft visual studio\\vc98\\include\\ctype.h"
#line 163 "c:\\programme\\microsoft visual studio\\vc98\\include\\ctype.h"
























































































#line 252 "c:\\programme\\microsoft visual studio\\vc98\\include\\ctype.h"

#line 254 "c:\\programme\\microsoft visual studio\\vc98\\include\\ctype.h"








































#line 295 "c:\\programme\\microsoft visual studio\\vc98\\include\\ctype.h"

#line 297 "c:\\programme\\microsoft visual studio\\vc98\\include\\ctype.h"






#line 304 "c:\\programme\\microsoft visual studio\\vc98\\include\\ctype.h"
















#line 321 "c:\\programme\\microsoft visual studio\\vc98\\include\\ctype.h"

#line 323 "c:\\programme\\microsoft visual studio\\vc98\\include\\ctype.h"


}
#line 327 "c:\\programme\\microsoft visual studio\\vc98\\include\\ctype.h"


#line 330 "c:\\programme\\microsoft visual studio\\vc98\\include\\ctype.h"
#line 26 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"




#line 31 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"

#line 33 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"



#line 37 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"

#line 39 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"



#line 43 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"



#line 47 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"

#line 49 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"































#line 81 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"



#line 85 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"

typedef unsigned long POINTER_64_INT;
#line 88 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"

#line 90 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"

#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\basetsd.h"
























extern "C" {
#line 27 "c:\\programme\\microsoft visual studio\\vc98\\include\\basetsd.h"





typedef int LONG32, *PLONG32;
typedef int INT32, *PINT32;





typedef unsigned int ULONG32, *PULONG32;
typedef unsigned int DWORD32, *PDWORD32;
typedef unsigned int UINT32, *PUINT32;

















































































typedef long INT_PTR, *PINT_PTR;
typedef unsigned long UINT_PTR, *PUINT_PTR;





typedef unsigned short UHALF_PTR, *PUHALF_PTR;
typedef short HALF_PTR, *PHALF_PTR;











#line 144 "c:\\programme\\microsoft visual studio\\vc98\\include\\basetsd.h"






typedef UINT_PTR SIZE_T, *PSIZE_T;
typedef INT_PTR SSIZE_T, *PSSIZE_T;





typedef __int64 LONG64, *PLONG64;
typedef __int64 INT64, *PINT64;






typedef unsigned __int64 ULONG64, *PULONG64;
typedef unsigned __int64 DWORD64, *PDWORD64;
typedef unsigned __int64 UINT64, *PUINT64;


}
#line 172 "c:\\programme\\microsoft visual studio\\vc98\\include\\basetsd.h"

#line 174 "c:\\programme\\microsoft visual studio\\vc98\\include\\basetsd.h"
#line 92 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"






#line 99 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"





#line 105 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"

typedef void *PVOID;
typedef void *  PVOID64;







#line 116 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"









#line 126 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"








typedef char CHAR;
typedef short SHORT;
typedef long LONG;
#line 138 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"






typedef wchar_t WCHAR;    



#line 149 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"

typedef WCHAR *PWCHAR;
typedef WCHAR *LPWCH, *PWCH;
typedef const WCHAR *LPCWCH, *PCWCH;
typedef WCHAR *NWPSTR;
typedef WCHAR *LPWSTR, *PWSTR;

typedef const WCHAR *LPCWSTR, *PCWSTR;




typedef CHAR *PCHAR;
typedef CHAR *LPCH, *PCH;

typedef const CHAR *LPCCH, *PCCH;
typedef CHAR *NPSTR;
typedef CHAR *LPSTR, *PSTR;
typedef const CHAR *LPCSTR, *PCSTR;





















typedef char TCHAR, *PTCHAR;
typedef unsigned char TBYTE , *PTBYTE ;

#line 193 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"

typedef LPSTR LPTCH, PTCH;
typedef LPSTR PTSTR, LPTSTR;
typedef LPCSTR LPCTSTR;


#line 200 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"



typedef SHORT *PSHORT;  
typedef LONG *PLONG;    


typedef void *HANDLE;




#line 213 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"
typedef HANDLE *PHANDLE;





typedef BYTE   FCHAR;
typedef WORD   FSHORT;
typedef DWORD  FLONG;





typedef LONG HRESULT;

#line 230 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"


    


#line 236 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"









#line 246 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"













#line 260 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"
















typedef char CCHAR;          
typedef DWORD LCID;         
typedef PDWORD PLCID;       
typedef WORD   LANGID;      
  
  





















typedef struct _FLOAT128 {
    __int64 LowPart;
    __int64 HighPart;
} FLOAT128;

typedef FLOAT128 *PFLOAT128;






#line 316 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"









typedef __int64 LONGLONG;
typedef unsigned __int64 ULONGLONG;














#line 342 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"

typedef LONGLONG *PLONGLONG;
typedef ULONGLONG *PULONGLONG;



typedef LONGLONG USN;



#line 353 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"
typedef union _LARGE_INTEGER {
    struct {
        DWORD LowPart;
        LONG HighPart;
    };
    struct {
        DWORD LowPart;
        LONG HighPart;
    } u;
#line 363 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"
    LONGLONG QuadPart;
} LARGE_INTEGER;

typedef LARGE_INTEGER *PLARGE_INTEGER;




#line 372 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"
typedef union _ULARGE_INTEGER {
    struct {
        DWORD LowPart;
        DWORD HighPart;
    };
    struct {
        DWORD LowPart;
        DWORD HighPart;
    } u;
#line 382 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"
    ULONGLONG QuadPart;
} ULARGE_INTEGER;

typedef ULARGE_INTEGER *PULARGE_INTEGER;








typedef struct _LUID {
    DWORD LowPart;
    LONG HighPart;
} LUID, *PLUID;


typedef ULONGLONG  DWORDLONG;
typedef DWORDLONG *PDWORDLONG;






















#line 425 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"































































#line 489 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"











ULONGLONG
__stdcall
Int64ShllMod32 (
    ULONGLONG Value,
    DWORD ShiftCount
    );

LONGLONG
__stdcall
Int64ShraMod32 (
    LONGLONG Value,
    DWORD ShiftCount
    );

ULONGLONG
__stdcall
Int64ShrlMod32 (
    ULONGLONG Value,
    DWORD ShiftCount
    );

#pragma warning(disable:4035)               

__inline ULONGLONG
__stdcall
Int64ShllMod32 (
    ULONGLONG Value,
    DWORD ShiftCount
    )
{
    __asm    {
        mov     ecx, ShiftCount
        mov     eax, dword ptr [Value]
        mov     edx, dword ptr [Value+4]
        shld    edx, eax, cl
        shl     eax, cl
    }
}

__inline LONGLONG
__stdcall
Int64ShraMod32 (
    LONGLONG Value,
    DWORD ShiftCount
    )
{
    __asm {
        mov     ecx, ShiftCount
        mov     eax, dword ptr [Value]
        mov     edx, dword ptr [Value+4]
        shrd    eax, edx, cl
        sar     edx, cl
    }
}

__inline ULONGLONG
__stdcall
Int64ShrlMod32 (
    ULONGLONG Value,
    DWORD ShiftCount
    )
{
    __asm    {
        mov     ecx, ShiftCount
        mov     eax, dword ptr [Value]
        mov     edx, dword ptr [Value+4]
        shrd    eax, edx, cl
        shr     edx, cl
    }
}

#pragma warning(default:4035)




























































#line 633 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"



typedef BYTE  BOOLEAN;           
typedef BOOLEAN *PBOOLEAN;       





typedef struct _LIST_ENTRY {
   struct _LIST_ENTRY *Flink;
   struct _LIST_ENTRY *Blink;
} LIST_ENTRY, *PLIST_ENTRY, * PRLIST_ENTRY;






typedef struct _SINGLE_LIST_ENTRY {
    struct _SINGLE_LIST_ENTRY *Next;
} SINGLE_LIST_ENTRY, *PSINGLE_LIST_ENTRY;








typedef struct _GUID {          
    DWORD Data1;
    WORD   Data2;
    WORD   Data3;
    BYTE  Data4[8];
} GUID;

#line 672 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"




typedef struct  _OBJECTID {     
    GUID Lineage;
    DWORD Uniquifier;
} OBJECTID;
#line 681 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"















































































































































































































































































































































































#line 1049 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"



  

































  
#line 1088 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"




typedef UINT_PTR KSPIN_LOCK;
typedef KSPIN_LOCK *PKSPIN_LOCK;














#line 1109 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"
struct _TEB *
NtCurrentTeb(void);
#line 1112 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"








































































































































































































































































































































































































#pragma warning(disable:4164)   
                                

#pragma function(_enable)
#pragma function(_disable)
#line 1510 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"

#pragma warning(default:4164)   

#line 1514 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"
#line 1515 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"



#pragma warning (disable:4035)        
_inline PVOID GetFiberData( void ) { __asm {
                                        mov eax, fs:[0x10]
                                        mov eax,[eax]
                                        }
                                     }
_inline PVOID GetCurrentFiber( void ) { __asm mov eax, fs:[0x10] }

#pragma warning (default:4035)        
#line 1528 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"
































#line 1561 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"



typedef struct _FLOATING_SAVE_AREA {
    DWORD   ControlWord;
    DWORD   StatusWord;
    DWORD   TagWord;
    DWORD   ErrorOffset;
    DWORD   ErrorSelector;
    DWORD   DataOffset;
    DWORD   DataSelector;
    BYTE    RegisterArea[80];
    DWORD   Cr0NpxState;
} FLOATING_SAVE_AREA;

typedef FLOATING_SAVE_AREA *PFLOATING_SAVE_AREA;











typedef struct _CONTEXT {

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    DWORD ContextFlags;

    
    
    
    
    

    DWORD   Dr0;
    DWORD   Dr1;
    DWORD   Dr2;
    DWORD   Dr3;
    DWORD   Dr6;
    DWORD   Dr7;

    
    
    
    

    FLOATING_SAVE_AREA FloatSave;

    
    
    
    

    DWORD   SegGs;
    DWORD   SegFs;
    DWORD   SegEs;
    DWORD   SegDs;

    
    
    
    

    DWORD   Edi;
    DWORD   Esi;
    DWORD   Ebx;
    DWORD   Edx;
    DWORD   Ecx;
    DWORD   Eax;

    
    
    
    

    DWORD   Ebp;
    DWORD   Eip;
    DWORD   SegCs;              
    DWORD   EFlags;             
    DWORD   Esp;
    DWORD   SegSs;

    
    
    
    
    

    BYTE    ExtendedRegisters[512];

} CONTEXT;



typedef CONTEXT *PCONTEXT;



#line 1681 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"





typedef struct _LDT_ENTRY {
    WORD    LimitLow;
    WORD    BaseLow;
    union {
        struct {
            BYTE    BaseMid;
            BYTE    Flags1;     
            BYTE    Flags2;     
            BYTE    BaseHi;
        } Bytes;
        struct {
            DWORD   BaseMid : 8;
            DWORD   Type : 5;
            DWORD   Dpl : 2;
            DWORD   Pres : 1;
            DWORD   LimitHi : 4;
            DWORD   Sys : 1;
            DWORD   Reserved_0 : 1;
            DWORD   Default_Big : 1;
            DWORD   Granularity : 1;
            DWORD   BaseHi : 8;
        } Bits;
    } HighWord;
} LDT_ENTRY, *PLDT_ENTRY;

#line 1712 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"

























































































































































































































































































































































#line 2058 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"










#line 2069 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"





































































































































































































































#line 2299 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"




































































































































































































































#line 2528 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"















#line 2544 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"






































































































































































































































































































































































































































































































































































































typedef struct _EXCEPTION_RECORD {
    DWORD    ExceptionCode;
    DWORD ExceptionFlags;
    struct _EXCEPTION_RECORD *ExceptionRecord;
    PVOID ExceptionAddress;
    DWORD NumberParameters;
    UINT_PTR ExceptionInformation[15];
    } EXCEPTION_RECORD;

typedef EXCEPTION_RECORD *PEXCEPTION_RECORD;





typedef struct _EXCEPTION_POINTERS {
    PEXCEPTION_RECORD ExceptionRecord;
    PCONTEXT ContextRecord;
} EXCEPTION_POINTERS, *PEXCEPTION_POINTERS;
typedef PVOID PACCESS_TOKEN;            
typedef PVOID PSECURITY_DESCRIPTOR;     
typedef PVOID PSID;     







































typedef DWORD ACCESS_MASK;
typedef ACCESS_MASK *PACCESS_MASK;
























































typedef struct _GENERIC_MAPPING {
    ACCESS_MASK GenericRead;
    ACCESS_MASK GenericWrite;
    ACCESS_MASK GenericExecute;
    ACCESS_MASK GenericAll;
} GENERIC_MAPPING;
typedef GENERIC_MAPPING *PGENERIC_MAPPING;












#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\pshpack4.h"























#pragma warning(disable:4103)

#pragma pack(push)
#line 28 "c:\\programme\\microsoft visual studio\\vc98\\include\\pshpack4.h"
#pragma pack(4)


#line 32 "c:\\programme\\microsoft visual studio\\vc98\\include\\pshpack4.h"
#line 33 "c:\\programme\\microsoft visual studio\\vc98\\include\\pshpack4.h"
#line 3265 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"

typedef struct _LUID_AND_ATTRIBUTES {
    LUID Luid;
    DWORD Attributes;
    } LUID_AND_ATTRIBUTES, * PLUID_AND_ATTRIBUTES;
typedef LUID_AND_ATTRIBUTES LUID_AND_ATTRIBUTES_ARRAY[1];
typedef LUID_AND_ATTRIBUTES_ARRAY *PLUID_AND_ATTRIBUTES_ARRAY;

#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "c:\\programme\\microsoft visual studio\\vc98\\include\\poppack.h"


#line 36 "c:\\programme\\microsoft visual studio\\vc98\\include\\poppack.h"
#line 37 "c:\\programme\\microsoft visual studio\\vc98\\include\\poppack.h"
#line 3274 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"


































typedef struct _SID_IDENTIFIER_AUTHORITY {
    BYTE  Value[6];
} SID_IDENTIFIER_AUTHORITY, *PSID_IDENTIFIER_AUTHORITY;
#line 3312 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"




typedef struct _SID {
   BYTE  Revision;
   BYTE  SubAuthorityCount;
   SID_IDENTIFIER_AUTHORITY IdentifierAuthority;



   DWORD SubAuthority[1];
#line 3325 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"
} SID, *PISID;
#line 3327 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"




                                                

typedef enum _SID_NAME_USE {
    SidTypeUser = 1,
    SidTypeGroup,
    SidTypeDomain,
    SidTypeAlias,
    SidTypeWellKnownGroup,
    SidTypeDeletedAccount,
    SidTypeInvalid,
    SidTypeUnknown,
    SidTypeComputer
} SID_NAME_USE, *PSID_NAME_USE;

typedef struct _SID_AND_ATTRIBUTES {
    PSID Sid;
    DWORD Attributes;
    } SID_AND_ATTRIBUTES, * PSID_AND_ATTRIBUTES;

typedef SID_AND_ATTRIBUTES SID_AND_ATTRIBUTES_ARRAY[1];
typedef SID_AND_ATTRIBUTES_ARRAY *PSID_AND_ATTRIBUTES_ARRAY;






















































































































































































































typedef struct _ACL {
    BYTE  AclRevision;
    BYTE  Sbz1;
    WORD   AclSize;
    WORD   AceCount;
    WORD   Sbz2;
} ACL;
typedef ACL *PACL;





















typedef struct _ACE_HEADER {
    BYTE  AceType;
    BYTE  AceFlags;
    WORD   AceSize;
} ACE_HEADER;
typedef ACE_HEADER *PACE_HEADER;




























































































typedef struct _ACCESS_ALLOWED_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD SidStart;
} ACCESS_ALLOWED_ACE;

typedef ACCESS_ALLOWED_ACE *PACCESS_ALLOWED_ACE;

typedef struct _ACCESS_DENIED_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD SidStart;
} ACCESS_DENIED_ACE;
typedef ACCESS_DENIED_ACE *PACCESS_DENIED_ACE;

typedef struct _SYSTEM_AUDIT_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD SidStart;
} SYSTEM_AUDIT_ACE;
typedef SYSTEM_AUDIT_ACE *PSYSTEM_AUDIT_ACE;

typedef struct _SYSTEM_ALARM_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD SidStart;
} SYSTEM_ALARM_ACE;
typedef SYSTEM_ALARM_ACE *PSYSTEM_ALARM_ACE;




typedef struct _ACCESS_ALLOWED_OBJECT_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD Flags;
    GUID ObjectType;
    GUID InheritedObjectType;
    DWORD SidStart;
} ACCESS_ALLOWED_OBJECT_ACE, *PACCESS_ALLOWED_OBJECT_ACE;

typedef struct _ACCESS_DENIED_OBJECT_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD Flags;
    GUID ObjectType;
    GUID InheritedObjectType;
    DWORD SidStart;
} ACCESS_DENIED_OBJECT_ACE, *PACCESS_DENIED_OBJECT_ACE;

typedef struct _SYSTEM_AUDIT_OBJECT_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD Flags;
    GUID ObjectType;
    GUID InheritedObjectType;
    DWORD SidStart;
} SYSTEM_AUDIT_OBJECT_ACE, *PSYSTEM_AUDIT_OBJECT_ACE;

typedef struct _SYSTEM_ALARM_OBJECT_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD Flags;
    GUID ObjectType;
    GUID InheritedObjectType;
    DWORD SidStart;
} SYSTEM_ALARM_OBJECT_ACE, *PSYSTEM_ALARM_OBJECT_ACE;















typedef enum _ACL_INFORMATION_CLASS {
    AclRevisionInformation = 1,
    AclSizeInformation
} ACL_INFORMATION_CLASS;






typedef struct _ACL_REVISION_INFORMATION {
    DWORD AclRevision;
} ACL_REVISION_INFORMATION;
typedef ACL_REVISION_INFORMATION *PACL_REVISION_INFORMATION;





typedef struct _ACL_SIZE_INFORMATION {
    DWORD AceCount;
    DWORD AclBytesInUse;
    DWORD AclBytesFree;
} ACL_SIZE_INFORMATION;
typedef ACL_SIZE_INFORMATION *PACL_SIZE_INFORMATION;


























typedef WORD   SECURITY_DESCRIPTOR_CONTROL, *PSECURITY_DESCRIPTOR_CONTROL;
























































































typedef struct _SECURITY_DESCRIPTOR_RELATIVE {
    BYTE  Revision;
    BYTE  Sbz1;
    SECURITY_DESCRIPTOR_CONTROL Control;
    DWORD Owner;
    DWORD Group;
    DWORD Sacl;
    DWORD Dacl;
    } SECURITY_DESCRIPTOR_RELATIVE, *PISECURITY_DESCRIPTOR_RELATIVE;

typedef struct _SECURITY_DESCRIPTOR {
   BYTE  Revision;
   BYTE  Sbz1;
   SECURITY_DESCRIPTOR_CONTROL Control;
   PSID Owner;
   PSID Group;
   PACL Sacl;
   PACL Dacl;

   } SECURITY_DESCRIPTOR, *PISECURITY_DESCRIPTOR;

















































typedef struct _OBJECT_TYPE_LIST {
    WORD   Level;
    WORD   Sbz;
    GUID *ObjectType;
} OBJECT_TYPE_LIST, *POBJECT_TYPE_LIST;















typedef enum _AUDIT_EVENT_TYPE {
    AuditEventObjectAccess,
    AuditEventDirectoryServiceAccess
} AUDIT_EVENT_TYPE, *PAUDIT_EVENT_TYPE;













































typedef struct _PRIVILEGE_SET {
    DWORD PrivilegeCount;
    DWORD Control;
    LUID_AND_ATTRIBUTES Privilege[1];
    } PRIVILEGE_SET, * PPRIVILEGE_SET;


















































typedef enum _SECURITY_IMPERSONATION_LEVEL {
    SecurityAnonymous,
    SecurityIdentification,
    SecurityImpersonation,
    SecurityDelegation
    } SECURITY_IMPERSONATION_LEVEL, * PSECURITY_IMPERSONATION_LEVEL;

























































typedef enum _TOKEN_TYPE {
    TokenPrimary = 1,
    TokenImpersonation
    } TOKEN_TYPE;
typedef TOKEN_TYPE *PTOKEN_TYPE;







typedef enum _TOKEN_INFORMATION_CLASS {
    TokenUser = 1,
    TokenGroups,
    TokenPrivileges,
    TokenOwner,
    TokenPrimaryGroup,
    TokenDefaultDacl,
    TokenSource,
    TokenType,
    TokenImpersonationLevel,
    TokenStatistics,
    TokenRestrictedSids,
    TokenSessionId
} TOKEN_INFORMATION_CLASS, *PTOKEN_INFORMATION_CLASS;






typedef struct _TOKEN_USER {
    SID_AND_ATTRIBUTES User;
} TOKEN_USER, *PTOKEN_USER;

typedef struct _TOKEN_GROUPS {
    DWORD GroupCount;
    SID_AND_ATTRIBUTES Groups[1];
} TOKEN_GROUPS, *PTOKEN_GROUPS;


typedef struct _TOKEN_PRIVILEGES {
    DWORD PrivilegeCount;
    LUID_AND_ATTRIBUTES Privileges[1];
} TOKEN_PRIVILEGES, *PTOKEN_PRIVILEGES;


typedef struct _TOKEN_OWNER {
    PSID Owner;
} TOKEN_OWNER, *PTOKEN_OWNER;


typedef struct _TOKEN_PRIMARY_GROUP {
    PSID PrimaryGroup;
} TOKEN_PRIMARY_GROUP, *PTOKEN_PRIMARY_GROUP;


typedef struct _TOKEN_DEFAULT_DACL {
    PACL DefaultDacl;
} TOKEN_DEFAULT_DACL, *PTOKEN_DEFAULT_DACL;





typedef struct _TOKEN_SOURCE {
    CHAR SourceName[8];
    LUID SourceIdentifier;
} TOKEN_SOURCE, *PTOKEN_SOURCE;


typedef struct _TOKEN_STATISTICS {
    LUID TokenId;
    LUID AuthenticationId;
    LARGE_INTEGER ExpirationTime;
    TOKEN_TYPE TokenType;
    SECURITY_IMPERSONATION_LEVEL ImpersonationLevel;
    DWORD DynamicCharged;
    DWORD DynamicAvailable;
    DWORD GroupCount;
    DWORD PrivilegeCount;
    LUID ModifiedId;
} TOKEN_STATISTICS, *PTOKEN_STATISTICS;



typedef struct _TOKEN_CONTROL {
    LUID TokenId;
    LUID AuthenticationId;
    LUID ModifiedId;
    TOKEN_SOURCE TokenSource;
    } TOKEN_CONTROL, *PTOKEN_CONTROL;








typedef BOOLEAN SECURITY_CONTEXT_TRACKING_MODE,
                    * PSECURITY_CONTEXT_TRACKING_MODE;







typedef struct _SECURITY_QUALITY_OF_SERVICE {
    DWORD Length;
    SECURITY_IMPERSONATION_LEVEL ImpersonationLevel;
    SECURITY_CONTEXT_TRACKING_MODE ContextTrackingMode;
    BOOLEAN EffectiveOnly;
    } SECURITY_QUALITY_OF_SERVICE, * PSECURITY_QUALITY_OF_SERVICE;






typedef struct _SE_IMPERSONATION_STATE {
    PACCESS_TOKEN Token;
    BOOLEAN CopyOnOpen;
    BOOLEAN EffectiveOnly;
    SECURITY_IMPERSONATION_LEVEL Level;
} SE_IMPERSONATION_STATE, *PSE_IMPERSONATION_STATE;


typedef DWORD SECURITY_INFORMATION, *PSECURITY_INFORMATION;















































typedef struct _NT_TIB {
    struct _EXCEPTION_REGISTRATION_RECORD *ExceptionList;
    PVOID StackBase;
    PVOID StackLimit;
    PVOID SubSystemTib;
    union {
        PVOID FiberData;
        DWORD Version;
    };
    PVOID ArbitraryUserPointer;
    struct _NT_TIB *Self;
} NT_TIB;
typedef NT_TIB *PNT_TIB;



#line 4366 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"






typedef struct _QUOTA_LIMITS {
    SIZE_T PagedPoolLimit;
    SIZE_T NonPagedPoolLimit;
    DWORD MinimumWorkingSetSize;
    DWORD MaximumWorkingSetSize;
    SIZE_T PagefileLimit;
    LARGE_INTEGER TimeLimit;
} QUOTA_LIMITS;
typedef QUOTA_LIMITS *PQUOTA_LIMITS;



typedef struct _JOBOBJECT_BASIC_ACCOUNTING_INFORMATION {
    LARGE_INTEGER TotalUserTime;
    LARGE_INTEGER TotalKernelTime;
    LARGE_INTEGER ThisPeriodTotalUserTime;
    LARGE_INTEGER ThisPeriodTotalKernelTime;
    DWORD TotalPageFaultCount;
    DWORD TotalProcesses;
    DWORD ActiveProcesses;
    DWORD TotalTerminatedProcesses;
} JOBOBJECT_BASIC_ACCOUNTING_INFORMATION, *PJOBOBJECT_BASIC_ACCOUNTING_INFORMATION;

typedef struct _JOBOBJECT_BASIC_LIMIT_INFORMATION {
    LARGE_INTEGER PerProcessUserTimeLimit;
    LARGE_INTEGER PerJobUserTimeLimit;
    DWORD LimitFlags;
    DWORD MinimumWorkingSetSize;
    DWORD MaximumWorkingSetSize;
    DWORD ActiveProcessLimit;
    DWORD Affinity;
    DWORD PriorityClass;
} JOBOBJECT_BASIC_LIMIT_INFORMATION, *PJOBOBJECT_BASIC_LIMIT_INFORMATION;

typedef struct _JOBOBJECT_BASIC_PROCESS_ID_LIST {
    DWORD NumberOfAssignedProcesses;
    DWORD NumberOfProcessIdsInList;
    UINT_PTR ProcessIdList[1];
} JOBOBJECT_BASIC_PROCESS_ID_LIST, *PJOBOBJECT_BASIC_PROCESS_ID_LIST;

typedef struct _JOBOBJECT_BASIC_UI_RESTRICTIONS {
    DWORD UIRestrictionsClass;
} JOBOBJECT_BASIC_UI_RESTRICTIONS, *PJOBOBJECT_BASIC_UI_RESTRICTIONS;

typedef struct _JOBOBJECT_SECURITY_LIMIT_INFORMATION {
    DWORD SecurityLimitFlags ;
    HANDLE JobToken ;
    PTOKEN_GROUPS SidsToDisable ;
    PTOKEN_PRIVILEGES PrivilegesToDelete ;
    PTOKEN_GROUPS RestrictedSids ;
} JOBOBJECT_SECURITY_LIMIT_INFORMATION, *PJOBOBJECT_SECURITY_LIMIT_INFORMATION ;

typedef struct _JOBOBJECT_END_OF_JOB_TIME_INFORMATION {
    DWORD EndOfJobTimeAction;
} JOBOBJECT_END_OF_JOB_TIME_INFORMATION, *PJOBOBJECT_END_OF_JOB_TIME_INFORMATION;

typedef struct _JOBOBJECT_ASSOCIATE_COMPLETION_PORT {
    PVOID CompletionKey;
    HANDLE CompletionPort;
} JOBOBJECT_ASSOCIATE_COMPLETION_PORT, *PJOBOBJECT_ASSOCIATE_COMPLETION_PORT;




















































typedef enum _JOBOBJECTINFOCLASS {
    JobObjectBasicAccountingInformation = 1,
    JobObjectBasicLimitInformation,
    JobObjectBasicProcessIdList,
    JobObjectBasicUIRestrictions,
    JobObjectSecurityLimitInformation,
    JobObjectEndOfJobTimeInformation,
    JobObjectAssociateCompletionPortInformation,
    MaxJobObjectInfoClass
    } JOBOBJECTINFOCLASS;

































































typedef struct _MEMORY_BASIC_INFORMATION {
    PVOID BaseAddress;
    PVOID AllocationBase;
    DWORD AllocationProtect;
    SIZE_T RegionSize;
    DWORD State;
    DWORD Protect;
    DWORD Type;
} MEMORY_BASIC_INFORMATION, *PMEMORY_BASIC_INFORMATION;

typedef struct _MEMORY_BASIC_INFORMATION_VLM {
    union {
        PVOID64 BaseAddress;
        ULONGLONG BaseAddressAsUlongLong;
    };
    union {
        PVOID64 AllocationBase;
        ULONGLONG AllocationBaseAsUlongLong;
    };
    ULONGLONG RegionSize;
    DWORD AllocationProtect;
    DWORD State;
    DWORD Protect;
    DWORD Type;
} MEMORY_BASIC_INFORMATION_VLM, *PMEMORY_BASIC_INFORMATION_VLM;


















































































































































typedef struct _FILE_NOTIFY_INFORMATION {
    DWORD NextEntryOffset;
    DWORD Action;
    DWORD FileNameLength;
    WCHAR FileName[1];
} FILE_NOTIFY_INFORMATION, *PFILE_NOTIFY_INFORMATION;






typedef union _FILE_SEGMENT_ELEMENT {
    PVOID64 Buffer;
    ULONGLONG Alignment;
}FILE_SEGMENT_ELEMENT, *PFILE_SEGMENT_ELEMENT;











typedef struct _REPARSE_DATA_BUFFER {
    DWORD  ReparseTag;
    WORD   ReparseDataLength;
    WORD   Reserved;
    union {
        struct {
            WORD   SubstituteNameOffset;
            WORD   SubstituteNameLength;
            WORD   PrintNameOffset;
            WORD   PrintNameLength;
            WCHAR PathBuffer[1];
        } SymbolicLinkReparseBuffer;
        struct {
            WORD   SubstituteNameOffset;
            WORD   SubstituteNameLength;
            WORD   PrintNameOffset;
            WORD   PrintNameLength;
            WCHAR PathBuffer[1];
        } MountPointReparseBuffer;
        struct {
            BYTE   DataBuffer[1];
        } GenericReparseBuffer;
    };
} REPARSE_DATA_BUFFER, *PREPARSE_DATA_BUFFER;












typedef struct _REPARSE_GUID_DATA_BUFFER {
    DWORD  ReparseTag;
    WORD   ReparseDataLength;
    WORD   Reserved;
    GUID   ReparseGuid;
    struct {
        BYTE   DataBuffer[1];
    } GenericReparseBuffer;
} REPARSE_GUID_DATA_BUFFER, *PREPARSE_GUID_DATA_BUFFER;









typedef struct _REPARSE_POINT_INFORMATION {
    WORD   ReparseDataLength;
    WORD   UnparsedNameLength;
} REPARSE_POINT_INFORMATION, *PREPARSE_POINT_INFORMATION;
















































































































typedef DWORD EXECUTION_STATE;

typedef enum {
    LT_DONT_CARE,
    LT_LOWEST_LATENCY
} LATENCY_TIME;


typedef struct _POWER_DEVICE_TIMEOUTS {
    DWORD   ConservationIdleTime;
    DWORD   PerformanceIdleTime;
} POWER_DEVICE_TIMEOUTS, *PPOWER_DEVICE_TIMEOUTS;










#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\pshpack4.h"























#pragma warning(disable:4103)

#pragma pack(push)
#line 28 "c:\\programme\\microsoft visual studio\\vc98\\include\\pshpack4.h"
#pragma pack(4)


#line 32 "c:\\programme\\microsoft visual studio\\vc98\\include\\pshpack4.h"
#line 33 "c:\\programme\\microsoft visual studio\\vc98\\include\\pshpack4.h"
#line 4950 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"







#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\pshpack2.h"























#pragma warning(disable:4103)

#pragma pack(push)
#line 28 "c:\\programme\\microsoft visual studio\\vc98\\include\\pshpack2.h"
#pragma pack(2)


#line 32 "c:\\programme\\microsoft visual studio\\vc98\\include\\pshpack2.h"
#line 33 "c:\\programme\\microsoft visual studio\\vc98\\include\\pshpack2.h"
#line 4958 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"









#line 4968 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"

typedef struct _IMAGE_DOS_HEADER {      
    WORD   e_magic;                     
    WORD   e_cblp;                      
    WORD   e_cp;                        
    WORD   e_crlc;                      
    WORD   e_cparhdr;                   
    WORD   e_minalloc;                  
    WORD   e_maxalloc;                  
    WORD   e_ss;                        
    WORD   e_sp;                        
    WORD   e_csum;                      
    WORD   e_ip;                        
    WORD   e_cs;                        
    WORD   e_lfarlc;                    
    WORD   e_ovno;                      
    WORD   e_res[4];                    
    WORD   e_oemid;                     
    WORD   e_oeminfo;                   
    WORD   e_res2[10];                  
    LONG   e_lfanew;                    
  } IMAGE_DOS_HEADER, *PIMAGE_DOS_HEADER;

typedef struct _IMAGE_OS2_HEADER {      
    WORD   ne_magic;                    
    CHAR   ne_ver;                      
    CHAR   ne_rev;                      
    WORD   ne_enttab;                   
    WORD   ne_cbenttab;                 
    LONG   ne_crc;                      
    WORD   ne_flags;                    
    WORD   ne_autodata;                 
    WORD   ne_heap;                     
    WORD   ne_stack;                    
    LONG   ne_csip;                     
    LONG   ne_sssp;                     
    WORD   ne_cseg;                     
    WORD   ne_cmod;                     
    WORD   ne_cbnrestab;                
    WORD   ne_segtab;                   
    WORD   ne_rsrctab;                  
    WORD   ne_restab;                   
    WORD   ne_modtab;                   
    WORD   ne_imptab;                   
    LONG   ne_nrestab;                  
    WORD   ne_cmovent;                  
    WORD   ne_align;                    
    WORD   ne_cres;                     
    BYTE   ne_exetyp;                   
    BYTE   ne_flagsothers;              
    WORD   ne_pretthunks;               
    WORD   ne_psegrefbytes;             
    WORD   ne_swaparea;                 
    WORD   ne_expver;                   
  } IMAGE_OS2_HEADER, *PIMAGE_OS2_HEADER;

typedef struct _IMAGE_VXD_HEADER {      
    WORD   e32_magic;                   
    BYTE   e32_border;                  
    BYTE   e32_worder;                  
    DWORD  e32_level;                   
    WORD   e32_cpu;                     
    WORD   e32_os;                      
    DWORD  e32_ver;                     
    DWORD  e32_mflags;                  
    DWORD  e32_mpages;                  
    DWORD  e32_startobj;                
    DWORD  e32_eip;                     
    DWORD  e32_stackobj;                
    DWORD  e32_esp;                     
    DWORD  e32_pagesize;                
    DWORD  e32_lastpagesize;            
    DWORD  e32_fixupsize;               
    DWORD  e32_fixupsum;                
    DWORD  e32_ldrsize;                 
    DWORD  e32_ldrsum;                  
    DWORD  e32_objtab;                  
    DWORD  e32_objcnt;                  
    DWORD  e32_objmap;                  
    DWORD  e32_itermap;                 
    DWORD  e32_rsrctab;                 
    DWORD  e32_rsrccnt;                 
    DWORD  e32_restab;                  
    DWORD  e32_enttab;                  
    DWORD  e32_dirtab;                  
    DWORD  e32_dircnt;                  
    DWORD  e32_fpagetab;                
    DWORD  e32_frectab;                 
    DWORD  e32_impmod;                  
    DWORD  e32_impmodcnt;               
    DWORD  e32_impproc;                 
    DWORD  e32_pagesum;                 
    DWORD  e32_datapage;                
    DWORD  e32_preload;                 
    DWORD  e32_nrestab;                 
    DWORD  e32_cbnrestab;               
    DWORD  e32_nressum;                 
    DWORD  e32_autodata;                
    DWORD  e32_debuginfo;               
    DWORD  e32_debuglen;                
    DWORD  e32_instpreload;             
    DWORD  e32_instdemand;              
    DWORD  e32_heapsize;                
    BYTE   e32_res3[12];                
    DWORD  e32_winresoff;
    DWORD  e32_winreslen;
    WORD   e32_devid;                   
    WORD   e32_ddkver;                  
  } IMAGE_VXD_HEADER, *PIMAGE_VXD_HEADER;


#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "c:\\programme\\microsoft visual studio\\vc98\\include\\poppack.h"


#line 36 "c:\\programme\\microsoft visual studio\\vc98\\include\\poppack.h"
#line 37 "c:\\programme\\microsoft visual studio\\vc98\\include\\poppack.h"
#line 5080 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"
#line 5081 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"





typedef struct _IMAGE_FILE_HEADER {
    WORD    Machine;
    WORD    NumberOfSections;
    DWORD   TimeDateStamp;
    DWORD   PointerToSymbolTable;
    DWORD   NumberOfSymbols;
    WORD    SizeOfOptionalHeader;
    WORD    Characteristics;
} IMAGE_FILE_HEADER, *PIMAGE_FILE_HEADER;












































typedef struct _IMAGE_DATA_DIRECTORY {
    DWORD   VirtualAddress;
    DWORD   Size;
} IMAGE_DATA_DIRECTORY, *PIMAGE_DATA_DIRECTORY;







typedef struct _IMAGE_OPTIONAL_HEADER {
    
    
    

    WORD    Magic;
    BYTE    MajorLinkerVersion;
    BYTE    MinorLinkerVersion;
    DWORD   SizeOfCode;
    DWORD   SizeOfInitializedData;
    DWORD   SizeOfUninitializedData;
    DWORD   AddressOfEntryPoint;
    DWORD   BaseOfCode;
    DWORD   BaseOfData;

    
    
    

    DWORD   ImageBase;
    DWORD   SectionAlignment;
    DWORD   FileAlignment;
    WORD    MajorOperatingSystemVersion;
    WORD    MinorOperatingSystemVersion;
    WORD    MajorImageVersion;
    WORD    MinorImageVersion;
    WORD    MajorSubsystemVersion;
    WORD    MinorSubsystemVersion;
    DWORD   Win32VersionValue;
    DWORD   SizeOfImage;
    DWORD   SizeOfHeaders;
    DWORD   CheckSum;
    WORD    Subsystem;
    WORD    DllCharacteristics;
    DWORD   SizeOfStackReserve;
    DWORD   SizeOfStackCommit;
    DWORD   SizeOfHeapReserve;
    DWORD   SizeOfHeapCommit;
    DWORD   LoaderFlags;
    DWORD   NumberOfRvaAndSizes;
    IMAGE_DATA_DIRECTORY DataDirectory[16];
} IMAGE_OPTIONAL_HEADER32, *PIMAGE_OPTIONAL_HEADER32;

typedef struct _IMAGE_ROM_OPTIONAL_HEADER {
    WORD   Magic;
    BYTE   MajorLinkerVersion;
    BYTE   MinorLinkerVersion;
    DWORD  SizeOfCode;
    DWORD  SizeOfInitializedData;
    DWORD  SizeOfUninitializedData;
    DWORD  AddressOfEntryPoint;
    DWORD  BaseOfCode;
    DWORD  BaseOfData;
    DWORD  BaseOfBss;
    DWORD  GprMask;
    DWORD  CprMask[4];
    DWORD  GpValue;
} IMAGE_ROM_OPTIONAL_HEADER, *PIMAGE_ROM_OPTIONAL_HEADER;

typedef struct _IMAGE_OPTIONAL_HEADER64 {
    WORD        Magic;
    BYTE        MajorLinkerVersion;
    BYTE        MinorLinkerVersion;
    DWORD       SizeOfCode;
    DWORD       SizeOfInitializedData;
    DWORD       SizeOfUninitializedData;
    DWORD       AddressOfEntryPoint;
    DWORD       BaseOfCode;
    ULONGLONG   ImageBase;
    DWORD       SectionAlignment;
    DWORD       FileAlignment;
    WORD        MajorOperatingSystemVersion;
    WORD        MinorOperatingSystemVersion;
    WORD        MajorImageVersion;
    WORD        MinorImageVersion;
    WORD        MajorSubsystemVersion;
    WORD        MinorSubsystemVersion;
    DWORD       Win32VersionValue;
    DWORD       SizeOfImage;
    DWORD       SizeOfHeaders;
    DWORD       CheckSum;
    WORD        Subsystem;
    WORD        DllCharacteristics;
    ULONGLONG   SizeOfStackReserve;
    ULONGLONG   SizeOfStackCommit;
    ULONGLONG   SizeOfHeapReserve;
    ULONGLONG   SizeOfHeapCommit;
    DWORD       LoaderFlags;
    DWORD       NumberOfRvaAndSizes;
    IMAGE_DATA_DIRECTORY DataDirectory[16];
} IMAGE_OPTIONAL_HEADER64, *PIMAGE_OPTIONAL_HEADER64;
















typedef IMAGE_OPTIONAL_HEADER32             IMAGE_OPTIONAL_HEADER;
typedef PIMAGE_OPTIONAL_HEADER32            PIMAGE_OPTIONAL_HEADER;


#line 5262 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"

typedef struct _IMAGE_NT_HEADERS64 {
    DWORD Signature;
    IMAGE_FILE_HEADER FileHeader;
    IMAGE_OPTIONAL_HEADER64 OptionalHeader;
} IMAGE_NT_HEADERS64, *PIMAGE_NT_HEADERS64;

typedef struct _IMAGE_NT_HEADERS {
    DWORD Signature;
    IMAGE_FILE_HEADER FileHeader;
    IMAGE_OPTIONAL_HEADER32 OptionalHeader;
} IMAGE_NT_HEADERS32, *PIMAGE_NT_HEADERS32;

typedef struct _IMAGE_ROM_HEADERS {
    IMAGE_FILE_HEADER FileHeader;
    IMAGE_ROM_OPTIONAL_HEADER OptionalHeader;
} IMAGE_ROM_HEADERS, *PIMAGE_ROM_HEADERS;


















typedef IMAGE_NT_HEADERS32                  IMAGE_NT_HEADERS;
typedef PIMAGE_NT_HEADERS32                 PIMAGE_NT_HEADERS;

#line 5301 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"














































typedef struct _IMAGE_SECTION_HEADER {
    BYTE    Name[8];
    union {
            DWORD   PhysicalAddress;
            DWORD   VirtualSize;
    } Misc;
    DWORD   VirtualAddress;
    DWORD   SizeOfRawData;
    DWORD   PointerToRawData;
    DWORD   PointerToRelocations;
    DWORD   PointerToLinenumbers;
    WORD    NumberOfRelocations;
    WORD    NumberOfLinenumbers;
    DWORD   Characteristics;
} IMAGE_SECTION_HEADER, *PIMAGE_SECTION_HEADER;
































































#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\pshpack2.h"























#pragma warning(disable:4103)

#pragma pack(push)
#line 28 "c:\\programme\\microsoft visual studio\\vc98\\include\\pshpack2.h"
#pragma pack(2)


#line 32 "c:\\programme\\microsoft visual studio\\vc98\\include\\pshpack2.h"
#line 33 "c:\\programme\\microsoft visual studio\\vc98\\include\\pshpack2.h"
#line 5427 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"
#line 5428 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"





typedef struct _IMAGE_SYMBOL {
    union {
        BYTE    ShortName[8];
        struct {
            DWORD   Short;     
            DWORD   Long;      
        } Name;
        PBYTE   LongName[2];
    } N;
    DWORD   Value;
    SHORT   SectionNumber;
    WORD    Type;
    BYTE    StorageClass;
    BYTE    NumberOfAuxSymbols;
} IMAGE_SYMBOL;
typedef IMAGE_SYMBOL  *PIMAGE_SYMBOL;































































































#line 5545 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"




#line 5550 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"





#line 5556 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"




#line 5561 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"



#line 5565 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"


#line 5568 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"





typedef union _IMAGE_AUX_SYMBOL {
    struct {
        DWORD    TagIndex;                      
        union {
            struct {
                WORD    Linenumber;             
                WORD    Size;                   
            } LnSz;
           DWORD    TotalSize;
        } Misc;
        union {
            struct {                            
                DWORD    PointerToLinenumber;
                DWORD    PointerToNextFunction;
            } Function;
            struct {                            
                WORD     Dimension[4];
            } Array;
        } FcnAry;
        WORD    TvIndex;                        
    } Sym;
    struct {
        BYTE    Name[18];
    } File;
    struct {
        DWORD   Length;                         
        WORD    NumberOfRelocations;            
        WORD    NumberOfLinenumbers;            
        DWORD   CheckSum;                       
        SHORT   Number;                         
        BYTE    Selection;                      
    } Section;
} IMAGE_AUX_SYMBOL;
typedef IMAGE_AUX_SYMBOL  *PIMAGE_AUX_SYMBOL;























typedef struct _IMAGE_RELOCATION {
    union {
        DWORD   VirtualAddress;
        DWORD   RelocCount;             
    };
    DWORD   SymbolTableIndex;
    WORD    Type;
} IMAGE_RELOCATION;
typedef IMAGE_RELOCATION  *PIMAGE_RELOCATION;




















































































































































































































typedef struct _IMAGE_LINENUMBER {
    union {
        DWORD   SymbolTableIndex;               
        DWORD   VirtualAddress;                 
    } Type;
    WORD    Linenumber;                         
} IMAGE_LINENUMBER;
typedef IMAGE_LINENUMBER  *PIMAGE_LINENUMBER;




#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "c:\\programme\\microsoft visual studio\\vc98\\include\\poppack.h"


#line 36 "c:\\programme\\microsoft visual studio\\vc98\\include\\poppack.h"
#line 37 "c:\\programme\\microsoft visual studio\\vc98\\include\\poppack.h"
#line 5864 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"
#line 5865 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"





typedef struct _IMAGE_BASE_RELOCATION {
    DWORD   VirtualAddress;
    DWORD   SizeOfBlock;

} IMAGE_BASE_RELOCATION;
typedef IMAGE_BASE_RELOCATION  * PIMAGE_BASE_RELOCATION;

































typedef struct _IMAGE_ARCHIVE_MEMBER_HEADER {
    BYTE     Name[16];                          
    BYTE     Date[12];                          
    BYTE     UserID[6];                         
    BYTE     GroupID[6];                        
    BYTE     Mode[8];                           
    BYTE     Size[10];                          
    BYTE     EndHeader[2];                      
} IMAGE_ARCHIVE_MEMBER_HEADER, *PIMAGE_ARCHIVE_MEMBER_HEADER;











typedef struct _IMAGE_EXPORT_DIRECTORY {
    DWORD   Characteristics;
    DWORD   TimeDateStamp;
    WORD    MajorVersion;
    WORD    MinorVersion;
    DWORD   Name;
    DWORD   Base;
    DWORD   NumberOfFunctions;
    DWORD   NumberOfNames;
    DWORD   AddressOfFunctions;     
    DWORD   AddressOfNames;         
    DWORD   AddressOfNameOrdinals;  
} IMAGE_EXPORT_DIRECTORY, *PIMAGE_EXPORT_DIRECTORY;





typedef struct _IMAGE_IMPORT_BY_NAME {
    WORD    Hint;
    BYTE    Name[1];
} IMAGE_IMPORT_BY_NAME, *PIMAGE_IMPORT_BY_NAME;

#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\pshpack8.h"























#pragma warning(disable:4103)

#pragma pack(push)
#line 28 "c:\\programme\\microsoft visual studio\\vc98\\include\\pshpack8.h"
#pragma pack(8)


#line 32 "c:\\programme\\microsoft visual studio\\vc98\\include\\pshpack8.h"
#line 33 "c:\\programme\\microsoft visual studio\\vc98\\include\\pshpack8.h"
#line 5953 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"

typedef struct _IMAGE_THUNK_DATA64 {
    union {
        PBYTE  ForwarderString;
        PDWORD Function;
        ULONGLONG Ordinal;
        PIMAGE_IMPORT_BY_NAME  AddressOfData;
    } u1;
} IMAGE_THUNK_DATA64;
typedef IMAGE_THUNK_DATA64 * PIMAGE_THUNK_DATA64;

#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "c:\\programme\\microsoft visual studio\\vc98\\include\\poppack.h"


#line 36 "c:\\programme\\microsoft visual studio\\vc98\\include\\poppack.h"
#line 37 "c:\\programme\\microsoft visual studio\\vc98\\include\\poppack.h"
#line 5965 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"

typedef struct _IMAGE_THUNK_DATA32 {
    union {
        PBYTE  ForwarderString;
        PDWORD Function;
        DWORD Ordinal;
        PIMAGE_IMPORT_BY_NAME  AddressOfData;
    } u1;
} IMAGE_THUNK_DATA32;
typedef IMAGE_THUNK_DATA32 * PIMAGE_THUNK_DATA32;












typedef void
(__stdcall *PIMAGE_TLS_CALLBACK) (
    PVOID DllHandle,
    DWORD Reason,
    PVOID Reserved
    );

typedef struct _IMAGE_TLS_DIRECTORY64 {
    ULONGLONG   StartAddressOfRawData;
    ULONGLONG   EndAddressOfRawData;
    PDWORD  AddressOfIndex;
    PIMAGE_TLS_CALLBACK *AddressOfCallBacks;
    DWORD   SizeOfZeroFill;
    DWORD   Characteristics;
} IMAGE_TLS_DIRECTORY64;
typedef IMAGE_TLS_DIRECTORY64 * PIMAGE_TLS_DIRECTORY64;

typedef struct _IMAGE_TLS_DIRECTORY32 {
    DWORD   StartAddressOfRawData;
    DWORD   EndAddressOfRawData;
    PDWORD  AddressOfIndex;
    PIMAGE_TLS_CALLBACK *AddressOfCallBacks;
    DWORD   SizeOfZeroFill;
    DWORD   Characteristics;
} IMAGE_TLS_DIRECTORY32;
typedef IMAGE_TLS_DIRECTORY32 * PIMAGE_TLS_DIRECTORY32;












typedef IMAGE_THUNK_DATA32              IMAGE_THUNK_DATA;
typedef PIMAGE_THUNK_DATA32             PIMAGE_THUNK_DATA;

typedef IMAGE_TLS_DIRECTORY32           IMAGE_TLS_DIRECTORY;
typedef PIMAGE_TLS_DIRECTORY32          PIMAGE_TLS_DIRECTORY;
#line 6031 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"

typedef struct _IMAGE_IMPORT_DESCRIPTOR {
    union {
        DWORD   Characteristics;            
        DWORD   OriginalFirstThunk;         
    };
    DWORD   TimeDateStamp;                  
                                            
                                            
                                            

    DWORD   ForwarderChain;                 
    DWORD   Name;
    DWORD   FirstThunk;                     
} IMAGE_IMPORT_DESCRIPTOR;
typedef IMAGE_IMPORT_DESCRIPTOR  *PIMAGE_IMPORT_DESCRIPTOR;





typedef struct _IMAGE_BOUND_IMPORT_DESCRIPTOR {
    DWORD   TimeDateStamp;
    WORD    OffsetModuleName;
    WORD    NumberOfModuleForwarderRefs;

} IMAGE_BOUND_IMPORT_DESCRIPTOR,  *PIMAGE_BOUND_IMPORT_DESCRIPTOR;

typedef struct _IMAGE_BOUND_FORWARDER_REF {
    DWORD   TimeDateStamp;
    WORD    OffsetModuleName;
    WORD    Reserved;
} IMAGE_BOUND_FORWARDER_REF, *PIMAGE_BOUND_FORWARDER_REF;


































typedef struct _IMAGE_RESOURCE_DIRECTORY {
    DWORD   Characteristics;
    DWORD   TimeDateStamp;
    WORD    MajorVersion;
    WORD    MinorVersion;
    WORD    NumberOfNamedEntries;
    WORD    NumberOfIdEntries;

} IMAGE_RESOURCE_DIRECTORY, *PIMAGE_RESOURCE_DIRECTORY;


















typedef struct _IMAGE_RESOURCE_DIRECTORY_ENTRY {
    union {
        struct {
            DWORD NameOffset:31;
            DWORD NameIsString:1;
        };
        DWORD   Name;
        WORD    Id;
    };
    union {
        DWORD   OffsetToData;
        struct {
            DWORD   OffsetToDirectory:31;
            DWORD   DataIsDirectory:1;
        };
    };
} IMAGE_RESOURCE_DIRECTORY_ENTRY, *PIMAGE_RESOURCE_DIRECTORY_ENTRY;










typedef struct _IMAGE_RESOURCE_DIRECTORY_STRING {
    WORD    Length;
    CHAR    NameString[ 1 ];
} IMAGE_RESOURCE_DIRECTORY_STRING, *PIMAGE_RESOURCE_DIRECTORY_STRING;


typedef struct _IMAGE_RESOURCE_DIR_STRING_U {
    WORD    Length;
    WCHAR   NameString[ 1 ];
} IMAGE_RESOURCE_DIR_STRING_U, *PIMAGE_RESOURCE_DIR_STRING_U;











typedef struct _IMAGE_RESOURCE_DATA_ENTRY {
    DWORD   OffsetToData;
    DWORD   Size;
    DWORD   CodePage;
    DWORD   Reserved;
} IMAGE_RESOURCE_DATA_ENTRY, *PIMAGE_RESOURCE_DATA_ENTRY;





typedef struct _IMAGE_LOAD_CONFIG_DIRECTORY {
    DWORD   Characteristics;
    DWORD   TimeDateStamp;
    WORD    MajorVersion;
    WORD    MinorVersion;
    DWORD   GlobalFlagsClear;
    DWORD   GlobalFlagsSet;
    DWORD   CriticalSectionDefaultTimeout;
    DWORD   DeCommitFreeBlockThreshold;
    DWORD   DeCommitTotalFreeThreshold;
    PVOID   LockPrefixTable;
    DWORD   MaximumAllocationSize;
    DWORD   VirtualMemoryThreshold;
    DWORD   ProcessHeapFlags;
    DWORD   ProcessAffinityMask;
    WORD    CSDVersion;
    WORD    Reserved1;
    PVOID   EditList;
    DWORD   Reserved[ 1 ];
} IMAGE_LOAD_CONFIG_DIRECTORY, *PIMAGE_LOAD_CONFIG_DIRECTORY;









typedef struct _IMAGE_IA64_RUNTIME_FUNCTION_ENTRY {
    DWORD BeginAddress;
    DWORD EndAddress;
    DWORD UnwindInfoAddress;
} IMAGE_IA64_RUNTIME_FUNCTION_ENTRY, *PIMAGE_IA64_RUNTIME_FUNCTION_ENTRY;








typedef struct _IMAGE_ALPHA_RUNTIME_FUNCTION_ENTRY {
    DWORD BeginAddress;
    DWORD EndAddress;
    DWORD ExceptionHandler;
    DWORD HandlerData;
    DWORD PrologEndAddress;
} IMAGE_ALPHA_RUNTIME_FUNCTION_ENTRY, *PIMAGE_ALPHA_RUNTIME_FUNCTION_ENTRY;

typedef struct _IMAGE_ALPHA64_RUNTIME_FUNCTION_ENTRY {
    ULONGLONG BeginAddress;
    ULONGLONG EndAddress;
    ULONGLONG ExceptionHandler;
    ULONGLONG HandlerData;
    ULONGLONG PrologEndAddress;
} IMAGE_ALPHA64_RUNTIME_FUNCTION_ENTRY, *PIMAGE_ALPHA64_RUNTIME_FUNCTION_ENTRY;

typedef  IMAGE_ALPHA64_RUNTIME_FUNCTION_ENTRY  IMAGE_AXP64_RUNTIME_FUNCTION_ENTRY;
typedef PIMAGE_ALPHA64_RUNTIME_FUNCTION_ENTRY PIMAGE_AXP64_RUNTIME_FUNCTION_ENTRY;





typedef struct _IMAGE_CE_RUNTIME_FUNCTION_ENTRY {
    DWORD FuncStart;
    DWORD PrologLen : 8;
    DWORD FuncLen : 22;
    DWORD ThirtyTwoBit : 1;
    DWORD ExceptionFlag : 1;
} IMAGE_CE_RUNTIME_FUNCTION_ENTRY, * PIMAGE_CE_RUNTIME_FUNCTION_ENTRY;






#line 6263 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"

typedef  IMAGE_ALPHA_RUNTIME_FUNCTION_ENTRY  IMAGE_RUNTIME_FUNCTION_ENTRY;
typedef PIMAGE_ALPHA_RUNTIME_FUNCTION_ENTRY PIMAGE_RUNTIME_FUNCTION_ENTRY;

#line 6268 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"





typedef struct _IMAGE_DEBUG_DIRECTORY {
    DWORD   Characteristics;
    DWORD   TimeDateStamp;
    WORD    MajorVersion;
    WORD    MinorVersion;
    DWORD   Type;
    DWORD   SizeOfData;
    DWORD   AddressOfRawData;
    DWORD   PointerToRawData;
} IMAGE_DEBUG_DIRECTORY, *PIMAGE_DEBUG_DIRECTORY;














typedef struct _IMAGE_COFF_SYMBOLS_HEADER {
    DWORD   NumberOfSymbols;
    DWORD   LvaToFirstSymbol;
    DWORD   NumberOfLinenumbers;
    DWORD   LvaToFirstLinenumber;
    DWORD   RvaToFirstByteOfCode;
    DWORD   RvaToLastByteOfCode;
    DWORD   RvaToFirstByteOfData;
    DWORD   RvaToLastByteOfData;
} IMAGE_COFF_SYMBOLS_HEADER, *PIMAGE_COFF_SYMBOLS_HEADER;






typedef struct _FPO_DATA {
    DWORD       ulOffStart;             
    DWORD       cbProcSize;             
    DWORD       cdwLocals;              
    WORD        cdwParams;              
    WORD        cbProlog : 8;           
    WORD        cbRegs   : 3;           
    WORD        fHasSEH  : 1;           
    WORD        fUseBP   : 1;           
    WORD        reserved : 1;           
    WORD        cbFrame  : 2;           
} FPO_DATA, *PFPO_DATA;





typedef struct _IMAGE_DEBUG_MISC {
    DWORD       DataType;               
    DWORD       Length;                 
                                        
    BOOLEAN     Unicode;                
    BYTE        Reserved[ 3 ];
    BYTE        Data[ 1 ];              
} IMAGE_DEBUG_MISC, *PIMAGE_DEBUG_MISC;
















#line 6355 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"

typedef struct _IMAGE_FUNCTION_ENTRY {
    DWORD   StartingAddress;
    DWORD   EndingAddress;
    DWORD   EndOfPrologue;
} IMAGE_FUNCTION_ENTRY, *PIMAGE_FUNCTION_ENTRY;

#line 6363 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"
typedef struct _IMAGE_FUNCTION_ENTRY64 {
    ULONGLONG   StartingAddress;
    ULONGLONG   EndingAddress;
    ULONGLONG   EndOfPrologue;
} IMAGE_FUNCTION_ENTRY64, *PIMAGE_FUNCTION_ENTRY64;





















typedef struct _IMAGE_SEPARATE_DEBUG_HEADER {
    WORD        Signature;
    WORD        Flags;
    WORD        Machine;
    WORD        Characteristics;
    DWORD       TimeDateStamp;
    DWORD       CheckSum;
    DWORD       ImageBase;
    DWORD       SizeOfImage;
    DWORD       NumberOfSections;
    DWORD       ExportedNamesSize;
    DWORD       DebugDirectorySize;
    DWORD       SectionAlignment;
    DWORD       Reserved[2];
} IMAGE_SEPARATE_DEBUG_HEADER, *PIMAGE_SEPARATE_DEBUG_HEADER;





#line 6410 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"



                                                









typedef struct _ImageArchitectureHeader {
    unsigned int AmaskValue: 1;                 
                                                
    int :7;                                     
    unsigned int AmaskShift: 8;                 
    int :16;                                    
    DWORD FirstEntryRVA;                        
} IMAGE_ARCHITECTURE_HEADER, *PIMAGE_ARCHITECTURE_HEADER;

typedef struct _ImageArchitectureEntry {
    DWORD FixupInstRVA;                         
    DWORD NewInst;                              
} IMAGE_ARCHITECTURE_ENTRY, *PIMAGE_ARCHITECTURE_ENTRY;

#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "c:\\programme\\microsoft visual studio\\vc98\\include\\poppack.h"


#line 36 "c:\\programme\\microsoft visual studio\\vc98\\include\\poppack.h"
#line 37 "c:\\programme\\microsoft visual studio\\vc98\\include\\poppack.h"
#line 6438 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"








typedef struct IMPORT_OBJECT_HEADER {
    WORD    Sig1;                       
    WORD    Sig2;                       
    WORD    Version;
    WORD    Machine;
    DWORD   TimeDateStamp;              
    DWORD   SizeOfData;                 

    union {
        WORD    Ordinal;                
        WORD    Hint;
    };

    WORD    Type : 2;                   
    WORD    NameType : 3;               
    WORD    Reserved : 11;              
} IMPORT_OBJECT_HEADER;

typedef enum IMPORT_OBJECT_TYPE
{
    IMPORT_OBJECT_CODE = 0,
    IMPORT_OBJECT_DATA = 1,
    IMPORT_OBJECT_CONST = 2,
} IMPORT_OBJECT_TYPE;

typedef enum IMPORT_OBJECT_NAME_TYPE
{
    IMPORT_OBJECT_ORDINAL = 0,          
    IMPORT_OBJECT_NAME = 1,             
    IMPORT_OBJECT_NAME_NO_PREFIX = 2,   
    IMPORT_OBJECT_NAME_UNDECORATE = 3,  
                                        
} IMPORT_OBJECT_NAME_TYPE;














#line 6494 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"












































__declspec(dllimport)
SIZE_T
__stdcall
RtlCompareMemory (
    const void *Source1,
    const void *Source2,
    SIZE_T Length
    );


















































#line 6597 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"







#line 6605 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"






























#line 6636 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"

typedef struct _MESSAGE_RESOURCE_ENTRY {
    WORD   Length;
    WORD   Flags;
    BYTE  Text[ 1 ];
} MESSAGE_RESOURCE_ENTRY, *PMESSAGE_RESOURCE_ENTRY;



typedef struct _MESSAGE_RESOURCE_BLOCK {
    DWORD LowId;
    DWORD HighId;
    DWORD OffsetToEntries;
} MESSAGE_RESOURCE_BLOCK, *PMESSAGE_RESOURCE_BLOCK;

typedef struct _MESSAGE_RESOURCE_DATA {
    DWORD NumberOfBlocks;
    MESSAGE_RESOURCE_BLOCK Blocks[ 1 ];
} MESSAGE_RESOURCE_DATA, *PMESSAGE_RESOURCE_DATA;


typedef struct _RTL_CRITICAL_SECTION_DEBUG {
    WORD   Type;
    WORD   CreatorBackTraceIndex;
    struct _RTL_CRITICAL_SECTION *CriticalSection;
    LIST_ENTRY ProcessLocksList;
    DWORD EntryCount;
    DWORD ContentionCount;
    DWORD Spare[ 2 ];
} RTL_CRITICAL_SECTION_DEBUG, *PRTL_CRITICAL_SECTION_DEBUG, RTL_RESOURCE_DEBUG, *PRTL_RESOURCE_DEBUG;




typedef struct _RTL_CRITICAL_SECTION {
    PRTL_CRITICAL_SECTION_DEBUG DebugInfo;

    
    
    
    

    LONG LockCount;
    LONG RecursionCount;
    HANDLE OwningThread;        
    HANDLE LockSemaphore;
    DWORD SpinCount;
} RTL_CRITICAL_SECTION, *PRTL_CRITICAL_SECTION;










typedef void (__stdcall * WAITORTIMERCALLBACKFUNC) (PVOID, BOOLEAN );   
typedef void (__stdcall * WORKERCALLBACKFUNC) (PVOID );                 











































typedef struct _EVENTLOGRECORD {
    DWORD  Length;        
    DWORD  Reserved;      
    DWORD  RecordNumber;  
    DWORD  TimeGenerated; 
    DWORD  TimeWritten;   
    DWORD  EventID;
    WORD   EventType;
    WORD   NumStrings;
    WORD   EventCategory;
    WORD   ReservedFlags; 
    DWORD  ClosingRecordNumber; 
    DWORD  StringOffset;  
    DWORD  UserSidLength;
    DWORD  UserSidOffset;
    DWORD  DataLength;
    DWORD  DataOffset;    
    
    
    
    
    
    
    
    
    
    
    
} EVENTLOGRECORD, *PEVENTLOGRECORD;





#pragma warning(disable : 4200)
typedef struct _EVENTSFORLOGFILE{
	DWORD			ulSize;
    WCHAR   		szLogicalLogFile[256];        
    DWORD			ulNumRecords;
	EVENTLOGRECORD 	pEventLogRecords[];
}EVENTSFORLOGFILE, *PEVENTSFORLOGFILE;

typedef struct _PACKEDEVENTINFO{
    DWORD               ulSize;  
    DWORD               ulNumEventsForLogFile; 
    DWORD 				ulOffsets[];           
}PACKEDEVENTINFO, *PPACKEDEVENTINFO;

#pragma warning(default : 4200)
























































                                                    


                                                    


                                                    


                                                    
                                                    


















































                                            




























































typedef enum _CM_SERVICE_NODE_TYPE {
    DriverType               = 0x00000001,
    FileSystemType           = 0x00000002,
    Win32ServiceOwnProcess   = 0x00000010,
    Win32ServiceShareProcess = 0x00000020,
    AdapterType              = 0x00000004,
    RecognizerType           = 0x00000008
} SERVICE_NODE_TYPE;

typedef enum _CM_SERVICE_LOAD_TYPE {
    BootLoad    = 0x00000000,
    SystemLoad  = 0x00000001,
    AutoLoad    = 0x00000002,
    DemandLoad  = 0x00000003,
    DisableLoad = 0x00000004
} SERVICE_LOAD_TYPE;

typedef enum _CM_ERROR_CONTROL_TYPE {
    IgnoreError   = 0x00000000,
    NormalError   = 0x00000001,
    SevereError   = 0x00000002,
    CriticalError = 0x00000003
} SERVICE_ERROR_TYPE;










typedef struct _TAPE_ERASE {
    DWORD Type;
    BOOLEAN Immediate;
} TAPE_ERASE, *PTAPE_ERASE;












typedef struct _TAPE_PREPARE {
    DWORD Operation;
    BOOLEAN Immediate;
} TAPE_PREPARE, *PTAPE_PREPARE;










typedef struct _TAPE_WRITE_MARKS {
    DWORD Type;
    DWORD Count;
    BOOLEAN Immediate;
} TAPE_WRITE_MARKS, *PTAPE_WRITE_MARKS;









typedef struct _TAPE_GET_POSITION {
    DWORD Type;
    DWORD Partition;
    LARGE_INTEGER Offset;
} TAPE_GET_POSITION, *PTAPE_GET_POSITION;
















typedef struct _TAPE_SET_POSITION {
    DWORD Method;
    DWORD Partition;
    LARGE_INTEGER Offset;
    BOOLEAN Immediate;
} TAPE_SET_POSITION, *PTAPE_SET_POSITION;























































































typedef struct _TAPE_GET_DRIVE_PARAMETERS {
    BOOLEAN ECC;
    BOOLEAN Compression;
    BOOLEAN DataPadding;
    BOOLEAN ReportSetmarks;
    DWORD DefaultBlockSize;
    DWORD MaximumBlockSize;
    DWORD MinimumBlockSize;
    DWORD MaximumPartitionCount;
    DWORD FeaturesLow;
    DWORD FeaturesHigh;
    DWORD EOTWarningZoneSize;
} TAPE_GET_DRIVE_PARAMETERS, *PTAPE_GET_DRIVE_PARAMETERS;





typedef struct _TAPE_SET_DRIVE_PARAMETERS {
    BOOLEAN ECC;
    BOOLEAN Compression;
    BOOLEAN DataPadding;
    BOOLEAN ReportSetmarks;
    DWORD EOTWarningZoneSize;
} TAPE_SET_DRIVE_PARAMETERS, *PTAPE_SET_DRIVE_PARAMETERS;





typedef struct _TAPE_GET_MEDIA_PARAMETERS {
    LARGE_INTEGER Capacity;
    LARGE_INTEGER Remaining;
    DWORD BlockSize;
    DWORD PartitionCount;
    BOOLEAN WriteProtected;
} TAPE_GET_MEDIA_PARAMETERS, *PTAPE_GET_MEDIA_PARAMETERS;





typedef struct _TAPE_SET_MEDIA_PARAMETERS {
    DWORD BlockSize;
} TAPE_SET_MEDIA_PARAMETERS, *PTAPE_SET_MEDIA_PARAMETERS;









typedef struct _TAPE_CREATE_PARTITION {
    DWORD Method;
    DWORD Count;
    DWORD Size;
} TAPE_CREATE_PARTITION, *PTAPE_CREATE_PARTITION;



}
#line 7221 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"

#line 7223 "c:\\programme\\microsoft visual studio\\vc98\\include\\winnt.h"
#line 167 "c:\\programme\\microsoft visual studio\\vc98\\include\\windef.h"
#line 168 "c:\\programme\\microsoft visual studio\\vc98\\include\\windef.h"


typedef UINT WPARAM;
typedef LONG LPARAM;
typedef LONG LRESULT;





#line 179 "c:\\programme\\microsoft visual studio\\vc98\\include\\windef.h"



#line 183 "c:\\programme\\microsoft visual studio\\vc98\\include\\windef.h"

#line 185 "c:\\programme\\microsoft visual studio\\vc98\\include\\windef.h"










struct HWND__ { int unused; }; typedef struct HWND__ *HWND;
struct HHOOK__ { int unused; }; typedef struct HHOOK__ *HHOOK;



#line 201 "c:\\programme\\microsoft visual studio\\vc98\\include\\windef.h"

typedef WORD                ATOM;

typedef HANDLE          *SPHANDLE;
typedef HANDLE           *LPHANDLE;
typedef HANDLE              HGLOBAL;
typedef HANDLE              HLOCAL;
typedef HANDLE              GLOBALHANDLE;
typedef HANDLE              LOCALHANDLE;

typedef int ( __stdcall *FARPROC)();
typedef int ( __stdcall *NEARPROC)();
typedef int (__stdcall *PROC)();




#line 219 "c:\\programme\\microsoft visual studio\\vc98\\include\\windef.h"



typedef void * HGDIOBJ;


#line 226 "c:\\programme\\microsoft visual studio\\vc98\\include\\windef.h"
#line 227 "c:\\programme\\microsoft visual studio\\vc98\\include\\windef.h"


struct HACCEL__ { int unused; }; typedef struct HACCEL__ *HACCEL;
#line 231 "c:\\programme\\microsoft visual studio\\vc98\\include\\windef.h"

struct HBITMAP__ { int unused; }; typedef struct HBITMAP__ *HBITMAP;
struct HBRUSH__ { int unused; }; typedef struct HBRUSH__ *HBRUSH;
#line 235 "c:\\programme\\microsoft visual studio\\vc98\\include\\windef.h"

struct HCOLORSPACE__ { int unused; }; typedef struct HCOLORSPACE__ *HCOLORSPACE;
#line 238 "c:\\programme\\microsoft visual studio\\vc98\\include\\windef.h"

struct HDC__ { int unused; }; typedef struct HDC__ *HDC;
#line 241 "c:\\programme\\microsoft visual studio\\vc98\\include\\windef.h"
struct HGLRC__ { int unused; }; typedef struct HGLRC__ *HGLRC;          
struct HDESK__ { int unused; }; typedef struct HDESK__ *HDESK;
struct HENHMETAFILE__ { int unused; }; typedef struct HENHMETAFILE__ *HENHMETAFILE;

struct HFONT__ { int unused; }; typedef struct HFONT__ *HFONT;
#line 247 "c:\\programme\\microsoft visual studio\\vc98\\include\\windef.h"
struct HICON__ { int unused; }; typedef struct HICON__ *HICON;

struct HMENU__ { int unused; }; typedef struct HMENU__ *HMENU;
#line 251 "c:\\programme\\microsoft visual studio\\vc98\\include\\windef.h"
struct HMETAFILE__ { int unused; }; typedef struct HMETAFILE__ *HMETAFILE;
struct HINSTANCE__ { int unused; }; typedef struct HINSTANCE__ *HINSTANCE;
typedef HINSTANCE HMODULE;      

struct HPALETTE__ { int unused; }; typedef struct HPALETTE__ *HPALETTE;
struct HPEN__ { int unused; }; typedef struct HPEN__ *HPEN;
#line 258 "c:\\programme\\microsoft visual studio\\vc98\\include\\windef.h"
struct HRGN__ { int unused; }; typedef struct HRGN__ *HRGN;
struct HRSRC__ { int unused; }; typedef struct HRSRC__ *HRSRC;
struct HSTR__ { int unused; }; typedef struct HSTR__ *HSTR;
struct HTASK__ { int unused; }; typedef struct HTASK__ *HTASK;
struct HWINSTA__ { int unused; }; typedef struct HWINSTA__ *HWINSTA;
struct HKL__ { int unused; }; typedef struct HKL__ *HKL;







#line 272 "c:\\programme\\microsoft visual studio\\vc98\\include\\windef.h"


typedef int HFILE;
typedef HICON HCURSOR;      



#line 280 "c:\\programme\\microsoft visual studio\\vc98\\include\\windef.h"

typedef DWORD   COLORREF;
typedef DWORD   *LPCOLORREF;



typedef struct tagRECT
{
    LONG    left;
    LONG    top;
    LONG    right;
    LONG    bottom;
} RECT, *PRECT,  *NPRECT,  *LPRECT;

typedef const RECT * LPCRECT;

typedef struct _RECTL       
{
    LONG    left;
    LONG    top;
    LONG    right;
    LONG    bottom;
} RECTL, *PRECTL, *LPRECTL;

typedef const RECTL * LPCRECTL;

typedef struct tagPOINT
{
    LONG  x;
    LONG  y;
} POINT, *PPOINT,  *NPPOINT,  *LPPOINT;

typedef struct _POINTL      
{
    LONG  x;
    LONG  y;
} POINTL, *PPOINTL;

typedef struct tagSIZE
{
    LONG        cx;
    LONG        cy;
} SIZE, *PSIZE, *LPSIZE;

typedef SIZE               SIZEL;
typedef SIZE               *PSIZEL, *LPSIZEL;

typedef struct tagPOINTS
{

    SHORT   x;
    SHORT   y;



#line 336 "c:\\programme\\microsoft visual studio\\vc98\\include\\windef.h"
} POINTS, *PPOINTS, *LPPOINTS;

































}
#line 372 "c:\\programme\\microsoft visual studio\\vc98\\include\\windef.h"

#line 374 "c:\\programme\\microsoft visual studio\\vc98\\include\\windef.h"

#line 164 "c:\\programme\\microsoft visual studio\\vc98\\include\\windows.h"
#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"























#line 25 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"





#line 31 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"





#line 37 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"


extern "C" {
#line 41 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"



































































#line 109 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"















































#line 157 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"


























































typedef struct _OVERLAPPED {
    DWORD   Internal;
    DWORD   InternalHigh;
    DWORD   Offset;
    DWORD   OffsetHigh;
    HANDLE  hEvent;
} OVERLAPPED, *LPOVERLAPPED;

typedef struct _SECURITY_ATTRIBUTES {
    DWORD nLength;
    LPVOID lpSecurityDescriptor;
    BOOL bInheritHandle;
} SECURITY_ATTRIBUTES, *PSECURITY_ATTRIBUTES, *LPSECURITY_ATTRIBUTES;

typedef struct _PROCESS_INFORMATION {
    HANDLE hProcess;
    HANDLE hThread;
    DWORD dwProcessId;
    DWORD dwThreadId;
} PROCESS_INFORMATION, *PPROCESS_INFORMATION, *LPPROCESS_INFORMATION;





typedef struct _FILETIME {
    DWORD dwLowDateTime;
    DWORD dwHighDateTime;
} FILETIME, *PFILETIME, *LPFILETIME;





typedef struct _SYSTEMTIME {
    WORD wYear;
    WORD wMonth;
    WORD wDayOfWeek;
    WORD wDay;
    WORD wHour;
    WORD wMinute;
    WORD wSecond;
    WORD wMilliseconds;
} SYSTEMTIME, *PSYSTEMTIME, *LPSYSTEMTIME;

typedef DWORD (__stdcall *PTHREAD_START_ROUTINE)(
    LPVOID lpThreadParameter
    );
typedef PTHREAD_START_ROUTINE LPTHREAD_START_ROUTINE;






#line 271 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

typedef RTL_CRITICAL_SECTION CRITICAL_SECTION;
typedef PRTL_CRITICAL_SECTION PCRITICAL_SECTION;
typedef PRTL_CRITICAL_SECTION LPCRITICAL_SECTION;

typedef RTL_CRITICAL_SECTION_DEBUG CRITICAL_SECTION_DEBUG;
typedef PRTL_CRITICAL_SECTION_DEBUG PCRITICAL_SECTION_DEBUG;
typedef PRTL_CRITICAL_SECTION_DEBUG LPCRITICAL_SECTION_DEBUG;


typedef PLDT_ENTRY LPLDT_ENTRY;


#line 285 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"









































































































typedef struct _COMMPROP {
    WORD wPacketLength;
    WORD wPacketVersion;
    DWORD dwServiceMask;
    DWORD dwReserved1;
    DWORD dwMaxTxQueue;
    DWORD dwMaxRxQueue;
    DWORD dwMaxBaud;
    DWORD dwProvSubType;
    DWORD dwProvCapabilities;
    DWORD dwSettableParams;
    DWORD dwSettableBaud;
    WORD wSettableData;
    WORD wSettableStopParity;
    DWORD dwCurrentTxQueue;
    DWORD dwCurrentRxQueue;
    DWORD dwProvSpec1;
    DWORD dwProvSpec2;
    WCHAR wcProvChar[1];
} COMMPROP,*LPCOMMPROP;







typedef struct _COMSTAT {
    DWORD fCtsHold : 1;
    DWORD fDsrHold : 1;
    DWORD fRlsdHold : 1;
    DWORD fXoffHold : 1;
    DWORD fXoffSent : 1;
    DWORD fEof : 1;
    DWORD fTxim : 1;
    DWORD fReserved : 25;
    DWORD cbInQue;
    DWORD cbOutQue;
} COMSTAT, *LPCOMSTAT;
















typedef struct _DCB {
    DWORD DCBlength;      
    DWORD BaudRate;       
    DWORD fBinary: 1;     
    DWORD fParity: 1;     
    DWORD fOutxCtsFlow:1; 
    DWORD fOutxDsrFlow:1; 
    DWORD fDtrControl:2;  
    DWORD fDsrSensitivity:1; 
    DWORD fTXContinueOnXoff: 1; 
    DWORD fOutX: 1;       
    DWORD fInX: 1;        
    DWORD fErrorChar: 1;  
    DWORD fNull: 1;       
    DWORD fRtsControl:2;  
    DWORD fAbortOnError:1; 
    DWORD fDummy2:17;     
    WORD wReserved;       
    WORD XonLim;          
    WORD XoffLim;         
    BYTE ByteSize;        
    BYTE Parity;          
    BYTE StopBits;        
    char XonChar;         
    char XoffChar;        
    char ErrorChar;       
    char EofChar;         
    char EvtChar;         
    WORD wReserved1;      
} DCB, *LPDCB;

typedef struct _COMMTIMEOUTS {
    DWORD ReadIntervalTimeout;          
    DWORD ReadTotalTimeoutMultiplier;   
    DWORD ReadTotalTimeoutConstant;     
    DWORD WriteTotalTimeoutMultiplier;  
    DWORD WriteTotalTimeoutConstant;    
} COMMTIMEOUTS,*LPCOMMTIMEOUTS;

typedef struct _COMMCONFIG {
    DWORD dwSize;               
    WORD wVersion;              
    WORD wReserved;             
    DCB dcb;                    
    DWORD dwProviderSubType;    

    DWORD dwProviderOffset;     

    DWORD dwProviderSize;       
    WCHAR wcProviderData[1];    
} COMMCONFIG,*LPCOMMCONFIG;

typedef struct _SYSTEM_INFO {
    union {
        DWORD dwOemId;          
        struct {
            WORD wProcessorArchitecture;
            WORD wReserved;
        };
    };
    DWORD dwPageSize;
    LPVOID lpMinimumApplicationAddress;
    LPVOID lpMaximumApplicationAddress;
    DWORD dwActiveProcessorMask;
    DWORD dwNumberOfProcessors;
    DWORD dwProcessorType;
    DWORD dwAllocationGranularity;
    WORD wProcessorLevel;
    WORD wProcessorRevision;
} SYSTEM_INFO, *LPSYSTEM_INFO;




































typedef struct _MEMORYSTATUS {
    DWORD dwLength;
    DWORD dwMemoryLoad;
    DWORD dwTotalPhys;
    DWORD dwAvailPhys;
    DWORD dwTotalPageFile;
    DWORD dwAvailPageFile;
    DWORD dwTotalVirtual;
    DWORD dwAvailVirtual;
} MEMORYSTATUS, *LPMEMORYSTATUS;















































































typedef struct _EXCEPTION_DEBUG_INFO {
    EXCEPTION_RECORD ExceptionRecord;
    DWORD dwFirstChance;
} EXCEPTION_DEBUG_INFO, *LPEXCEPTION_DEBUG_INFO;

typedef struct _CREATE_THREAD_DEBUG_INFO {
    HANDLE hThread;
    LPVOID lpThreadLocalBase;
    LPTHREAD_START_ROUTINE lpStartAddress;
} CREATE_THREAD_DEBUG_INFO, *LPCREATE_THREAD_DEBUG_INFO;

typedef struct _CREATE_PROCESS_DEBUG_INFO {
    HANDLE hFile;
    HANDLE hProcess;
    HANDLE hThread;
    LPVOID lpBaseOfImage;
    DWORD dwDebugInfoFileOffset;
    DWORD nDebugInfoSize;
    LPVOID lpThreadLocalBase;
    LPTHREAD_START_ROUTINE lpStartAddress;
    LPVOID lpImageName;
    WORD fUnicode;
} CREATE_PROCESS_DEBUG_INFO, *LPCREATE_PROCESS_DEBUG_INFO;

typedef struct _EXIT_THREAD_DEBUG_INFO {
    DWORD dwExitCode;
} EXIT_THREAD_DEBUG_INFO, *LPEXIT_THREAD_DEBUG_INFO;

typedef struct _EXIT_PROCESS_DEBUG_INFO {
    DWORD dwExitCode;
} EXIT_PROCESS_DEBUG_INFO, *LPEXIT_PROCESS_DEBUG_INFO;

typedef struct _LOAD_DLL_DEBUG_INFO {
    HANDLE hFile;
    LPVOID lpBaseOfDll;
    DWORD dwDebugInfoFileOffset;
    DWORD nDebugInfoSize;
    LPVOID lpImageName;
    WORD fUnicode;
} LOAD_DLL_DEBUG_INFO, *LPLOAD_DLL_DEBUG_INFO;

typedef struct _UNLOAD_DLL_DEBUG_INFO {
    LPVOID lpBaseOfDll;
} UNLOAD_DLL_DEBUG_INFO, *LPUNLOAD_DLL_DEBUG_INFO;

typedef struct _OUTPUT_DEBUG_STRING_INFO {
    LPSTR lpDebugStringData;
    WORD fUnicode;
    WORD nDebugStringLength;
} OUTPUT_DEBUG_STRING_INFO, *LPOUTPUT_DEBUG_STRING_INFO;

typedef struct _RIP_INFO {
    DWORD dwError;
    DWORD dwType;
} RIP_INFO, *LPRIP_INFO;


typedef struct _DEBUG_EVENT {
    DWORD dwDebugEventCode;
    DWORD dwProcessId;
    DWORD dwThreadId;
    union {
        EXCEPTION_DEBUG_INFO Exception;
        CREATE_THREAD_DEBUG_INFO CreateThread;
        CREATE_PROCESS_DEBUG_INFO CreateProcessInfo;
        EXIT_THREAD_DEBUG_INFO ExitThread;
        EXIT_PROCESS_DEBUG_INFO ExitProcess;
        LOAD_DLL_DEBUG_INFO LoadDll;
        UNLOAD_DLL_DEBUG_INFO UnloadDll;
        OUTPUT_DEBUG_STRING_INFO DebugString;
        RIP_INFO RipInfo;
    } u;
} DEBUG_EVENT, *LPDEBUG_EVENT;


typedef PCONTEXT LPCONTEXT;
typedef PEXCEPTION_RECORD LPEXCEPTION_RECORD;
typedef PEXCEPTION_POINTERS LPEXCEPTION_POINTERS;
#line 719 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"














#line 734 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"














































































































































































































typedef struct _OFSTRUCT {
    BYTE cBytes;
    BYTE fFixedDisk;
    WORD nErrCode;
    WORD Reserved1;
    WORD Reserved2;
    CHAR szPathName[128];
} OFSTRUCT, *LPOFSTRUCT, *POFSTRUCT;






















































#line 1003 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"



__declspec(dllimport)
LONG
__stdcall
InterlockedIncrement(
    LPLONG lpAddend
    );

__declspec(dllimport)
LONG
__stdcall
InterlockedDecrement(
    LPLONG lpAddend
    );

__declspec(dllimport)
LONG
__stdcall
InterlockedExchange(
    LPLONG Target,
    LONG Value
    );

__declspec(dllimport)
LONG
__stdcall
InterlockedExchangeAdd(
    LPLONG Addend,
    LONG Value
    );

__declspec(dllimport)
PVOID
__stdcall
InterlockedCompareExchange (
    PVOID *Destination,
    PVOID Exchange,
    PVOID Comperand
    );

#line 1046 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

#line 1048 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
FreeResource(
        HGLOBAL hResData
        );

__declspec(dllimport)
LPVOID
__stdcall
LockResource(
        HGLOBAL hResData
        );







int
__stdcall



#line 1075 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"
WinMain(
    HINSTANCE hInstance,
    HINSTANCE hPrevInstance,
    LPSTR lpCmdLine,
    int nShowCmd
    );

__declspec(dllimport)
BOOL
__stdcall
FreeLibrary(
    HMODULE hLibModule
    );


__declspec(dllimport)
void
__stdcall
FreeLibraryAndExitThread(
    HMODULE hLibModule,
    DWORD dwExitCode
    );

__declspec(dllimport)
BOOL
__stdcall
DisableThreadLibraryCalls(
    HMODULE hLibModule
    );

__declspec(dllimport)
FARPROC
__stdcall
GetProcAddress(
    HMODULE hModule,
    LPCSTR lpProcName
    );

__declspec(dllimport)
DWORD
__stdcall
GetVersion( void );

__declspec(dllimport)
HGLOBAL
__stdcall
GlobalAlloc(
    UINT uFlags,
    DWORD dwBytes
    );

__declspec(dllimport)
HGLOBAL
__stdcall
GlobalReAlloc(
    HGLOBAL hMem,
    DWORD dwBytes,
    UINT uFlags
    );

__declspec(dllimport)
DWORD
__stdcall
GlobalSize(
    HGLOBAL hMem
    );

__declspec(dllimport)
UINT
__stdcall
GlobalFlags(
    HGLOBAL hMem
    );


__declspec(dllimport)
LPVOID
__stdcall
GlobalLock(
    HGLOBAL hMem
    );


__declspec(dllimport)
HGLOBAL
__stdcall
GlobalHandle(
    LPCVOID pMem
    );


__declspec(dllimport)
BOOL
__stdcall
GlobalUnlock(
    HGLOBAL hMem
    );


__declspec(dllimport)
HGLOBAL
__stdcall
GlobalFree(
    HGLOBAL hMem
    );

__declspec(dllimport)
UINT
__stdcall
GlobalCompact(
    DWORD dwMinFree
    );

__declspec(dllimport)
void
__stdcall
GlobalFix(
    HGLOBAL hMem
    );

__declspec(dllimport)
void
__stdcall
GlobalUnfix(
    HGLOBAL hMem
    );

__declspec(dllimport)
LPVOID
__stdcall
GlobalWire(
    HGLOBAL hMem
    );

__declspec(dllimport)
BOOL
__stdcall
GlobalUnWire(
    HGLOBAL hMem
    );

__declspec(dllimport)
void
__stdcall
GlobalMemoryStatus(
    LPMEMORYSTATUS lpBuffer
    );

__declspec(dllimport)
HLOCAL
__stdcall
LocalAlloc(
    UINT uFlags,
    UINT uBytes
    );

__declspec(dllimport)
HLOCAL
__stdcall
LocalReAlloc(
    HLOCAL hMem,
    UINT uBytes,
    UINT uFlags
    );

__declspec(dllimport)
LPVOID
__stdcall
LocalLock(
    HLOCAL hMem
    );

__declspec(dllimport)
HLOCAL
__stdcall
LocalHandle(
    LPCVOID pMem
    );

__declspec(dllimport)
BOOL
__stdcall
LocalUnlock(
    HLOCAL hMem
    );

__declspec(dllimport)
UINT
__stdcall
LocalSize(
    HLOCAL hMem
    );

__declspec(dllimport)
UINT
__stdcall
LocalFlags(
    HLOCAL hMem
    );

__declspec(dllimport)
HLOCAL
__stdcall
LocalFree(
    HLOCAL hMem
    );

__declspec(dllimport)
UINT
__stdcall
LocalShrink(
    HLOCAL hMem,
    UINT cbNewSize
    );

__declspec(dllimport)
UINT
__stdcall
LocalCompact(
    UINT uMinFree
    );

__declspec(dllimport)
BOOL
__stdcall
FlushInstructionCache(
    HANDLE hProcess,
    LPCVOID lpBaseAddress,
    DWORD dwSize
    );

__declspec(dllimport)
LPVOID
__stdcall
VirtualAlloc(
    LPVOID lpAddress,
    DWORD dwSize,
    DWORD flAllocationType,
    DWORD flProtect
    );

__declspec(dllimport)
BOOL
__stdcall
VirtualFree(
    LPVOID lpAddress,
    DWORD dwSize,
    DWORD dwFreeType
    );

__declspec(dllimport)
BOOL
__stdcall
VirtualProtect(
    LPVOID lpAddress,
    DWORD dwSize,
    DWORD flNewProtect,
    PDWORD lpflOldProtect
    );

__declspec(dllimport)
DWORD
__stdcall
VirtualQuery(
    LPCVOID lpAddress,
    PMEMORY_BASIC_INFORMATION lpBuffer,
    DWORD dwLength
    );

__declspec(dllimport)
LPVOID
__stdcall
VirtualAllocEx(
    HANDLE hProcess,
    LPVOID lpAddress,
    DWORD dwSize,
    DWORD flAllocationType,
    DWORD flProtect
    );

__declspec(dllimport)
BOOL
__stdcall
VirtualFreeEx(
    HANDLE hProcess,
    LPVOID lpAddress,
    DWORD dwSize,
    DWORD dwFreeType
    );

__declspec(dllimport)
BOOL
__stdcall
VirtualProtectEx(
    HANDLE hProcess,
    LPVOID lpAddress,
    DWORD dwSize,
    DWORD flNewProtect,
    PDWORD lpflOldProtect
    );

__declspec(dllimport)
DWORD
__stdcall
VirtualQueryEx(
    HANDLE hProcess,
    LPCVOID lpAddress,
    PMEMORY_BASIC_INFORMATION lpBuffer,
    DWORD dwLength
    );

__declspec(dllimport)
HANDLE
__stdcall
HeapCreate(
    DWORD flOptions,
    DWORD dwInitialSize,
    DWORD dwMaximumSize
    );

__declspec(dllimport)
BOOL
__stdcall
HeapDestroy(
    HANDLE hHeap
    );


__declspec(dllimport)
LPVOID
__stdcall
HeapAlloc(
    HANDLE hHeap,
    DWORD dwFlags,
    DWORD dwBytes
    );

__declspec(dllimport)
LPVOID
__stdcall
HeapReAlloc(
    HANDLE hHeap,
    DWORD dwFlags,
    LPVOID lpMem,
    DWORD dwBytes
    );

__declspec(dllimport)
BOOL
__stdcall
HeapFree(
    HANDLE hHeap,
    DWORD dwFlags,
    LPVOID lpMem
    );

__declspec(dllimport)
DWORD
__stdcall
HeapSize(
    HANDLE hHeap,
    DWORD dwFlags,
    LPCVOID lpMem
    );

__declspec(dllimport)
BOOL
__stdcall
HeapValidate(
    HANDLE hHeap,
    DWORD dwFlags,
    LPCVOID lpMem
    );

__declspec(dllimport)
UINT
__stdcall
HeapCompact(
    HANDLE hHeap,
    DWORD dwFlags
    );

__declspec(dllimport)
HANDLE
__stdcall
GetProcessHeap( void );

__declspec(dllimport)
DWORD
__stdcall
GetProcessHeaps(
    DWORD NumberOfHeaps,
    PHANDLE ProcessHeaps
    );

typedef struct _PROCESS_HEAP_ENTRY {
    PVOID lpData;
    DWORD cbData;
    BYTE cbOverhead;
    BYTE iRegionIndex;
    WORD wFlags;
    union {
        struct {
            HANDLE hMem;
            DWORD dwReserved[ 3 ];
        } Block;
        struct {
            DWORD dwCommittedSize;
            DWORD dwUnCommittedSize;
            LPVOID lpFirstBlock;
            LPVOID lpLastBlock;
        } Region;
    };
} PROCESS_HEAP_ENTRY, *LPPROCESS_HEAP_ENTRY, *PPROCESS_HEAP_ENTRY;







__declspec(dllimport)
BOOL
__stdcall
HeapLock(
    HANDLE hHeap
    );

__declspec(dllimport)
BOOL
__stdcall
HeapUnlock(
    HANDLE hHeap
    );


__declspec(dllimport)
BOOL
__stdcall
HeapWalk(
    HANDLE hHeap,
    LPPROCESS_HEAP_ENTRY lpEntry
    );










__declspec(dllimport)
BOOL
__stdcall
GetBinaryTypeA(
    LPCSTR lpApplicationName,
    LPDWORD lpBinaryType
    );
__declspec(dllimport)
BOOL
__stdcall
GetBinaryTypeW(
    LPCWSTR lpApplicationName,
    LPDWORD lpBinaryType
    );




#line 1547 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetShortPathNameA(
    LPCSTR lpszLongPath,
    LPSTR  lpszShortPath,
    DWORD    cchBuffer
    );
__declspec(dllimport)
DWORD
__stdcall
GetShortPathNameW(
    LPCWSTR lpszLongPath,
    LPWSTR  lpszShortPath,
    DWORD    cchBuffer
    );




#line 1569 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetLongPathNameA(
    LPCSTR lpszShortPath,
    LPSTR  lpszLongPath,
    DWORD    cchBuffer
    );
__declspec(dllimport)
DWORD
__stdcall
GetLongPathNameW(
    LPCWSTR lpszShortPath,
    LPWSTR  lpszLongPath,
    DWORD    cchBuffer
    );




#line 1591 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetProcessAffinityMask(
    HANDLE hProcess,
    LPDWORD lpProcessAffinityMask,
    LPDWORD lpSystemAffinityMask
    );

__declspec(dllimport)
BOOL
__stdcall
SetProcessAffinityMask(
    HANDLE hProcess,
    DWORD dwProcessAffinityMask
    );


__declspec(dllimport)
BOOL
__stdcall
GetProcessTimes(
    HANDLE hProcess,
    LPFILETIME lpCreationTime,
    LPFILETIME lpExitTime,
    LPFILETIME lpKernelTime,
    LPFILETIME lpUserTime
    );

__declspec(dllimport)
BOOL
__stdcall
GetProcessWorkingSetSize(
    HANDLE hProcess,
    LPDWORD lpMinimumWorkingSetSize,
    LPDWORD lpMaximumWorkingSetSize
    );

__declspec(dllimport)
BOOL
__stdcall
SetProcessWorkingSetSize(
    HANDLE hProcess,
    DWORD dwMinimumWorkingSetSize,
    DWORD dwMaximumWorkingSetSize
    );

__declspec(dllimport)
HANDLE
__stdcall
OpenProcess(
    DWORD dwDesiredAccess,
    BOOL bInheritHandle,
    DWORD dwProcessId
    );

__declspec(dllimport)
HANDLE
__stdcall
GetCurrentProcess(
    void
    );

__declspec(dllimport)
DWORD
__stdcall
GetCurrentProcessId(
    void
    );

__declspec(dllimport)
void
__stdcall
ExitProcess(
    UINT uExitCode
    );

__declspec(dllimport)
BOOL
__stdcall
TerminateProcess(
    HANDLE hProcess,
    UINT uExitCode
    );

__declspec(dllimport)
BOOL
__stdcall
GetExitCodeProcess(
    HANDLE hProcess,
    LPDWORD lpExitCode
    );


__declspec(dllimport)
void
__stdcall
FatalExit(
    int ExitCode
    );

__declspec(dllimport)
LPSTR
__stdcall
GetEnvironmentStrings(
    void
    );

__declspec(dllimport)
LPWSTR
__stdcall
GetEnvironmentStringsW(
    void
    );





#line 1712 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
FreeEnvironmentStringsA(
    LPSTR
    );
__declspec(dllimport)
BOOL
__stdcall
FreeEnvironmentStringsW(
    LPWSTR
    );




#line 1730 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
void
__stdcall
RaiseException(
    DWORD dwExceptionCode,
    DWORD dwExceptionFlags,
    DWORD nNumberOfArguments,
    const DWORD *lpArguments
    );

__declspec(dllimport)
LONG
__stdcall
UnhandledExceptionFilter(
    struct _EXCEPTION_POINTERS *ExceptionInfo
    );

typedef LONG (__stdcall *PTOP_LEVEL_EXCEPTION_FILTER)(
    struct _EXCEPTION_POINTERS *ExceptionInfo
    );
typedef PTOP_LEVEL_EXCEPTION_FILTER LPTOP_LEVEL_EXCEPTION_FILTER;

__declspec(dllimport)
LPTOP_LEVEL_EXCEPTION_FILTER
__stdcall
SetUnhandledExceptionFilter(
    LPTOP_LEVEL_EXCEPTION_FILTER lpTopLevelExceptionFilter
    );






































#line 1798 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
CreateThread(
    LPSECURITY_ATTRIBUTES lpThreadAttributes,
    DWORD dwStackSize,
    LPTHREAD_START_ROUTINE lpStartAddress,
    LPVOID lpParameter,
    DWORD dwCreationFlags,
    LPDWORD lpThreadId
    );

__declspec(dllimport)
HANDLE
__stdcall
CreateRemoteThread(
    HANDLE hProcess,
    LPSECURITY_ATTRIBUTES lpThreadAttributes,
    DWORD dwStackSize,
    LPTHREAD_START_ROUTINE lpStartAddress,
    LPVOID lpParameter,
    DWORD dwCreationFlags,
    LPDWORD lpThreadId
    );

__declspec(dllimport)
HANDLE
__stdcall
GetCurrentThread(
    void
    );

__declspec(dllimport)
DWORD
__stdcall
GetCurrentThreadId(
    void
    );

__declspec(dllimport)
DWORD
__stdcall
SetThreadAffinityMask(
    HANDLE hThread,
    DWORD dwThreadAffinityMask
    );









#line 1855 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetProcessPriorityBoost(
    HANDLE hProcess,
    BOOL bDisablePriorityBoost
    );

__declspec(dllimport)
BOOL
__stdcall
GetProcessPriorityBoost(
    HANDLE hProcess,
    PBOOL pDisablePriorityBoost
    );

__declspec(dllimport)
BOOL
__stdcall
RequestWakeupLatency(
    LATENCY_TIME latency
    );

__declspec(dllimport)
BOOL
__stdcall
SetThreadPriority(
    HANDLE hThread,
    int nPriority
    );

__declspec(dllimport)
BOOL
__stdcall
SetThreadPriorityBoost(
    HANDLE hThread,
    BOOL bDisablePriorityBoost
    );

__declspec(dllimport)
BOOL
__stdcall
GetThreadPriorityBoost(
    HANDLE hThread,
    PBOOL pDisablePriorityBoost
    );

__declspec(dllimport)
int
__stdcall
GetThreadPriority(
    HANDLE hThread
    );

__declspec(dllimport)
BOOL
__stdcall
GetThreadTimes(
    HANDLE hThread,
    LPFILETIME lpCreationTime,
    LPFILETIME lpExitTime,
    LPFILETIME lpKernelTime,
    LPFILETIME lpUserTime
    );

__declspec(dllimport)
void
__stdcall
ExitThread(
    DWORD dwExitCode
    );

__declspec(dllimport)
BOOL
__stdcall
TerminateThread(
    HANDLE hThread,
    DWORD dwExitCode
    );

__declspec(dllimport)
BOOL
__stdcall
GetExitCodeThread(
    HANDLE hThread,
    LPDWORD lpExitCode
    );

__declspec(dllimport)
BOOL
__stdcall
GetThreadSelectorEntry(
    HANDLE hThread,
    DWORD dwSelector,
    LPLDT_ENTRY lpSelectorEntry
    );

__declspec(dllimport)
EXECUTION_STATE
__stdcall
SetThreadExecutionState(
    EXECUTION_STATE esFlags
    );

__declspec(dllimport)
DWORD
__stdcall
GetLastError(
    void
    );

__declspec(dllimport)
void
__stdcall
SetLastError(
    DWORD dwErrCode
    );



__declspec(dllimport)
BOOL
__stdcall
GetOverlappedResult(
    HANDLE hFile,
    LPOVERLAPPED lpOverlapped,
    LPDWORD lpNumberOfBytesTransferred,
    BOOL bWait
    );

__declspec(dllimport)
HANDLE
__stdcall
CreateIoCompletionPort(
    HANDLE FileHandle,
    HANDLE ExistingCompletionPort,
    DWORD CompletionKey,
    DWORD NumberOfConcurrentThreads
    );

__declspec(dllimport)
BOOL
__stdcall
GetQueuedCompletionStatus(
    HANDLE CompletionPort,
    LPDWORD lpNumberOfBytesTransferred,
    LPDWORD lpCompletionKey,
    LPOVERLAPPED *lpOverlapped,
    DWORD dwMilliseconds
    );

__declspec(dllimport)
BOOL
__stdcall
PostQueuedCompletionStatus(
    HANDLE CompletionPort,
    DWORD dwNumberOfBytesTransferred,
    DWORD dwCompletionKey,
    LPOVERLAPPED lpOverlapped
    );






__declspec(dllimport)
UINT
__stdcall
SetErrorMode(
    UINT uMode
    );

__declspec(dllimport)
BOOL
__stdcall
ReadProcessMemory(
    HANDLE hProcess,
    LPCVOID lpBaseAddress,
    LPVOID lpBuffer,
    DWORD nSize,
    LPDWORD lpNumberOfBytesRead
    );

__declspec(dllimport)
BOOL
__stdcall
WriteProcessMemory(
    HANDLE hProcess,
    LPVOID lpBaseAddress,
    LPVOID lpBuffer,
    DWORD nSize,
    LPDWORD lpNumberOfBytesWritten
    );


__declspec(dllimport)
BOOL
__stdcall
GetThreadContext(
    HANDLE hThread,
    LPCONTEXT lpContext
    );

__declspec(dllimport)
BOOL
__stdcall
SetThreadContext(
    HANDLE hThread,
    const CONTEXT *lpContext
    );
#line 2068 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
SuspendThread(
    HANDLE hThread
    );

__declspec(dllimport)
DWORD
__stdcall
ResumeThread(
    HANDLE hThread
    );


















#line 2101 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"








#line 2110 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
void
__stdcall
DebugBreak(
    void
    );

__declspec(dllimport)
BOOL
__stdcall
WaitForDebugEvent(
    LPDEBUG_EVENT lpDebugEvent,
    DWORD dwMilliseconds
    );

__declspec(dllimport)
BOOL
__stdcall
ContinueDebugEvent(
    DWORD dwProcessId,
    DWORD dwThreadId,
    DWORD dwContinueStatus
    );

__declspec(dllimport)
BOOL
__stdcall
DebugActiveProcess(
    DWORD dwProcessId
    );

__declspec(dllimport)
void
__stdcall
InitializeCriticalSection(
    LPCRITICAL_SECTION lpCriticalSection
    );

__declspec(dllimport)
void
__stdcall
EnterCriticalSection(
    LPCRITICAL_SECTION lpCriticalSection
    );

__declspec(dllimport)
void
__stdcall
LeaveCriticalSection(
    LPCRITICAL_SECTION lpCriticalSection
    );

















#line 2180 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"








#line 2189 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
void
__stdcall
DeleteCriticalSection(
    LPCRITICAL_SECTION lpCriticalSection
    );

__declspec(dllimport)
BOOL
__stdcall
SetEvent(
    HANDLE hEvent
    );

__declspec(dllimport)
BOOL
__stdcall
ResetEvent(
    HANDLE hEvent
    );

__declspec(dllimport)
BOOL
__stdcall
PulseEvent(
    HANDLE hEvent
    );

__declspec(dllimport)
BOOL
__stdcall
ReleaseSemaphore(
    HANDLE hSemaphore,
    LONG lReleaseCount,
    LPLONG lpPreviousCount
    );

__declspec(dllimport)
BOOL
__stdcall
ReleaseMutex(
    HANDLE hMutex
    );

__declspec(dllimport)
DWORD
__stdcall
WaitForSingleObject(
    HANDLE hHandle,
    DWORD dwMilliseconds
    );

__declspec(dllimport)
DWORD
__stdcall
WaitForMultipleObjects(
    DWORD nCount,
    const HANDLE *lpHandles,
    BOOL bWaitAll,
    DWORD dwMilliseconds
    );

__declspec(dllimport)
void
__stdcall
Sleep(
    DWORD dwMilliseconds
    );

__declspec(dllimport)
HGLOBAL
__stdcall
LoadResource(
    HMODULE hModule,
    HRSRC hResInfo
    );

__declspec(dllimport)
DWORD
__stdcall
SizeofResource(
    HMODULE hModule,
    HRSRC hResInfo
    );


__declspec(dllimport)
ATOM
__stdcall
GlobalDeleteAtom(
    ATOM nAtom
    );

__declspec(dllimport)
BOOL
__stdcall
InitAtomTable(
    DWORD nSize
    );

__declspec(dllimport)
ATOM
__stdcall
DeleteAtom(
    ATOM nAtom
    );

__declspec(dllimport)
UINT
__stdcall
SetHandleCount(
    UINT uNumber
    );

__declspec(dllimport)
DWORD
__stdcall
GetLogicalDrives(
    void
    );

__declspec(dllimport)
BOOL
__stdcall
LockFile(
    HANDLE hFile,
    DWORD dwFileOffsetLow,
    DWORD dwFileOffsetHigh,
    DWORD nNumberOfBytesToLockLow,
    DWORD nNumberOfBytesToLockHigh
    );

__declspec(dllimport)
BOOL
__stdcall
UnlockFile(
    HANDLE hFile,
    DWORD dwFileOffsetLow,
    DWORD dwFileOffsetHigh,
    DWORD nNumberOfBytesToUnlockLow,
    DWORD nNumberOfBytesToUnlockHigh
    );

__declspec(dllimport)
BOOL
__stdcall
LockFileEx(
    HANDLE hFile,
    DWORD dwFlags,
    DWORD dwReserved,
    DWORD nNumberOfBytesToLockLow,
    DWORD nNumberOfBytesToLockHigh,
    LPOVERLAPPED lpOverlapped
    );




__declspec(dllimport)
BOOL
__stdcall
UnlockFileEx(
    HANDLE hFile,
    DWORD dwReserved,
    DWORD nNumberOfBytesToUnlockLow,
    DWORD nNumberOfBytesToUnlockHigh,
    LPOVERLAPPED lpOverlapped
    );

typedef struct _BY_HANDLE_FILE_INFORMATION {
    DWORD dwFileAttributes;
    FILETIME ftCreationTime;
    FILETIME ftLastAccessTime;
    FILETIME ftLastWriteTime;
    DWORD dwVolumeSerialNumber;
    DWORD nFileSizeHigh;
    DWORD nFileSizeLow;
    DWORD nNumberOfLinks;
    DWORD nFileIndexHigh;
    DWORD nFileIndexLow;
} BY_HANDLE_FILE_INFORMATION, *PBY_HANDLE_FILE_INFORMATION, *LPBY_HANDLE_FILE_INFORMATION;

__declspec(dllimport)
BOOL
__stdcall
GetFileInformationByHandle(
    HANDLE hFile,
    LPBY_HANDLE_FILE_INFORMATION lpFileInformation
    );

__declspec(dllimport)
DWORD
__stdcall
GetFileType(
    HANDLE hFile
    );

__declspec(dllimport)
DWORD
__stdcall
GetFileSize(
    HANDLE hFile,
    LPDWORD lpFileSizeHigh
    );

__declspec(dllimport)
HANDLE
__stdcall
GetStdHandle(
    DWORD nStdHandle
    );

__declspec(dllimport)
BOOL
__stdcall
SetStdHandle(
    DWORD nStdHandle,
    HANDLE hHandle
    );

__declspec(dllimport)
BOOL
__stdcall
WriteFile(
    HANDLE hFile,
    LPCVOID lpBuffer,
    DWORD nNumberOfBytesToWrite,
    LPDWORD lpNumberOfBytesWritten,
    LPOVERLAPPED lpOverlapped
    );

__declspec(dllimport)
BOOL
__stdcall
ReadFile(
    HANDLE hFile,
    LPVOID lpBuffer,
    DWORD nNumberOfBytesToRead,
    LPDWORD lpNumberOfBytesRead,
    LPOVERLAPPED lpOverlapped
    );

__declspec(dllimport)
BOOL
__stdcall
FlushFileBuffers(
    HANDLE hFile
    );

__declspec(dllimport)
BOOL
__stdcall
DeviceIoControl(
    HANDLE hDevice,
    DWORD dwIoControlCode,
    LPVOID lpInBuffer,
    DWORD nInBufferSize,
    LPVOID lpOutBuffer,
    DWORD nOutBufferSize,
    LPDWORD lpBytesReturned,
    LPOVERLAPPED lpOverlapped
    );

__declspec(dllimport)
BOOL
__stdcall
GetDevicePowerState(
    HANDLE hFile
    );

__declspec(dllimport)
BOOL
__stdcall
SetEndOfFile(
    HANDLE hFile
    );

__declspec(dllimport)
DWORD
__stdcall
SetFilePointer(
    HANDLE hFile,
    LONG lDistanceToMove,
    PLONG lpDistanceToMoveHigh,
    DWORD dwMoveMethod
    );

__declspec(dllimport)
BOOL
__stdcall
FindClose(
    HANDLE hFindFile
    );

__declspec(dllimport)
BOOL
__stdcall
GetFileTime(
    HANDLE hFile,
    LPFILETIME lpCreationTime,
    LPFILETIME lpLastAccessTime,
    LPFILETIME lpLastWriteTime
    );

__declspec(dllimport)
BOOL
__stdcall
SetFileTime(
    HANDLE hFile,
    const FILETIME *lpCreationTime,
    const FILETIME *lpLastAccessTime,
    const FILETIME *lpLastWriteTime
    );

__declspec(dllimport)
BOOL
__stdcall
CloseHandle(
    HANDLE hObject
    );

__declspec(dllimport)
BOOL
__stdcall
DuplicateHandle(
    HANDLE hSourceProcessHandle,
    HANDLE hSourceHandle,
    HANDLE hTargetProcessHandle,
    LPHANDLE lpTargetHandle,
    DWORD dwDesiredAccess,
    BOOL bInheritHandle,
    DWORD dwOptions
    );

__declspec(dllimport)
BOOL
__stdcall
GetHandleInformation(
    HANDLE hObject,
    LPDWORD lpdwFlags
    );

__declspec(dllimport)
BOOL
__stdcall
SetHandleInformation(
    HANDLE hObject,
    DWORD dwMask,
    DWORD dwFlags
    );






__declspec(dllimport)
DWORD
__stdcall
LoadModule(
    LPCSTR lpModuleName,
    LPVOID lpParameterBlock
    );

__declspec(dllimport)
UINT
__stdcall
WinExec(
    LPCSTR lpCmdLine,
    UINT uCmdShow
    );

__declspec(dllimport)
BOOL
__stdcall
ClearCommBreak(
    HANDLE hFile
    );

__declspec(dllimport)
BOOL
__stdcall
ClearCommError(
    HANDLE hFile,
    LPDWORD lpErrors,
    LPCOMSTAT lpStat
    );

__declspec(dllimport)
BOOL
__stdcall
SetupComm(
    HANDLE hFile,
    DWORD dwInQueue,
    DWORD dwOutQueue
    );

__declspec(dllimport)
BOOL
__stdcall
EscapeCommFunction(
    HANDLE hFile,
    DWORD dwFunc
    );

__declspec(dllimport)
BOOL
__stdcall
GetCommConfig(
    HANDLE hCommDev,
    LPCOMMCONFIG lpCC,
    LPDWORD lpdwSize
    );

__declspec(dllimport)
BOOL
__stdcall
GetCommMask(
    HANDLE hFile,
    LPDWORD lpEvtMask
    );

__declspec(dllimport)
BOOL
__stdcall
GetCommProperties(
    HANDLE hFile,
    LPCOMMPROP lpCommProp
    );

__declspec(dllimport)
BOOL
__stdcall
GetCommModemStatus(
    HANDLE hFile,
    LPDWORD lpModemStat
    );

__declspec(dllimport)
BOOL
__stdcall
GetCommState(
    HANDLE hFile,
    LPDCB lpDCB
    );

__declspec(dllimport)
BOOL
__stdcall
GetCommTimeouts(
    HANDLE hFile,
    LPCOMMTIMEOUTS lpCommTimeouts
    );

__declspec(dllimport)
BOOL
__stdcall
PurgeComm(
    HANDLE hFile,
    DWORD dwFlags
    );

__declspec(dllimport)
BOOL
__stdcall
SetCommBreak(
    HANDLE hFile
    );

__declspec(dllimport)
BOOL
__stdcall
SetCommConfig(
    HANDLE hCommDev,
    LPCOMMCONFIG lpCC,
    DWORD dwSize
    );

__declspec(dllimport)
BOOL
__stdcall
SetCommMask(
    HANDLE hFile,
    DWORD dwEvtMask
    );

__declspec(dllimport)
BOOL
__stdcall
SetCommState(
    HANDLE hFile,
    LPDCB lpDCB
    );

__declspec(dllimport)
BOOL
__stdcall
SetCommTimeouts(
    HANDLE hFile,
    LPCOMMTIMEOUTS lpCommTimeouts
    );

__declspec(dllimport)
BOOL
__stdcall
TransmitCommChar(
    HANDLE hFile,
    char cChar
    );

__declspec(dllimport)
BOOL
__stdcall
WaitCommEvent(
    HANDLE hFile,
    LPDWORD lpEvtMask,
    LPOVERLAPPED lpOverlapped
    );


__declspec(dllimport)
DWORD
__stdcall
SetTapePosition(
    HANDLE hDevice,
    DWORD dwPositionMethod,
    DWORD dwPartition,
    DWORD dwOffsetLow,
    DWORD dwOffsetHigh,
    BOOL bImmediate
    );

__declspec(dllimport)
DWORD
__stdcall
GetTapePosition(
    HANDLE hDevice,
    DWORD dwPositionType,
    LPDWORD lpdwPartition,
    LPDWORD lpdwOffsetLow,
    LPDWORD lpdwOffsetHigh
    );

__declspec(dllimport)
DWORD
__stdcall
PrepareTape(
    HANDLE hDevice,
    DWORD dwOperation,
    BOOL bImmediate
    );

__declspec(dllimport)
DWORD
__stdcall
EraseTape(
    HANDLE hDevice,
    DWORD dwEraseType,
    BOOL bImmediate
    );

__declspec(dllimport)
DWORD
__stdcall
CreateTapePartition(
    HANDLE hDevice,
    DWORD dwPartitionMethod,
    DWORD dwCount,
    DWORD dwSize
    );

__declspec(dllimport)
DWORD
__stdcall
WriteTapemark(
    HANDLE hDevice,
    DWORD dwTapemarkType,
    DWORD dwTapemarkCount,
    BOOL bImmediate
    );

__declspec(dllimport)
DWORD
__stdcall
GetTapeStatus(
    HANDLE hDevice
    );

__declspec(dllimport)
DWORD
__stdcall
GetTapeParameters(
    HANDLE hDevice,
    DWORD dwOperation,
    LPDWORD lpdwSize,
    LPVOID lpTapeInformation
    );




__declspec(dllimport)
DWORD
__stdcall
SetTapeParameters(
    HANDLE hDevice,
    DWORD dwOperation,
    LPVOID lpTapeInformation
    );




__declspec(dllimport)
BOOL
__stdcall
Beep(
    DWORD dwFreq,
    DWORD dwDuration
    );

__declspec(dllimport)
int
__stdcall
MulDiv(
    int nNumber,
    int nNumerator,
    int nDenominator
    );

__declspec(dllimport)
void
__stdcall
GetSystemTime(
    LPSYSTEMTIME lpSystemTime
    );

__declspec(dllimport)
void
__stdcall
GetSystemTimeAsFileTime(
    LPFILETIME lpSystemTimeAsFileTime
    );

__declspec(dllimport)
BOOL
__stdcall
SetSystemTime(
    const SYSTEMTIME *lpSystemTime
    );

__declspec(dllimport)
void
__stdcall
GetLocalTime(
    LPSYSTEMTIME lpSystemTime
    );

__declspec(dllimport)
BOOL
__stdcall
SetLocalTime(
    const SYSTEMTIME *lpSystemTime
    );

__declspec(dllimport)
void
__stdcall
GetSystemInfo(
    LPSYSTEM_INFO lpSystemInfo
    );

__declspec(dllimport)
BOOL
__stdcall
IsProcessorFeaturePresent(
    DWORD ProcessorFeature
    );

typedef struct _TIME_ZONE_INFORMATION {
    LONG Bias;
    WCHAR StandardName[ 32 ];
    SYSTEMTIME StandardDate;
    LONG StandardBias;
    WCHAR DaylightName[ 32 ];
    SYSTEMTIME DaylightDate;
    LONG DaylightBias;
} TIME_ZONE_INFORMATION, *PTIME_ZONE_INFORMATION, *LPTIME_ZONE_INFORMATION;

__declspec(dllimport)
BOOL
__stdcall
SystemTimeToTzSpecificLocalTime(
    LPTIME_ZONE_INFORMATION lpTimeZoneInformation,
    LPSYSTEMTIME lpUniversalTime,
    LPSYSTEMTIME lpLocalTime
    );

__declspec(dllimport)
DWORD
__stdcall
GetTimeZoneInformation(
    LPTIME_ZONE_INFORMATION lpTimeZoneInformation
    );

__declspec(dllimport)
BOOL
__stdcall
SetTimeZoneInformation(
    const TIME_ZONE_INFORMATION *lpTimeZoneInformation
    );






__declspec(dllimport)
BOOL
__stdcall
SystemTimeToFileTime(
    const SYSTEMTIME *lpSystemTime,
    LPFILETIME lpFileTime
    );

__declspec(dllimport)
BOOL
__stdcall
FileTimeToLocalFileTime(
    const FILETIME *lpFileTime,
    LPFILETIME lpLocalFileTime
    );

__declspec(dllimport)
BOOL
__stdcall
LocalFileTimeToFileTime(
    const FILETIME *lpLocalFileTime,
    LPFILETIME lpFileTime
    );

__declspec(dllimport)
BOOL
__stdcall
FileTimeToSystemTime(
    const FILETIME *lpFileTime,
    LPSYSTEMTIME lpSystemTime
    );

__declspec(dllimport)
LONG
__stdcall
CompareFileTime(
    const FILETIME *lpFileTime1,
    const FILETIME *lpFileTime2
    );

__declspec(dllimport)
BOOL
__stdcall
FileTimeToDosDateTime(
    const FILETIME *lpFileTime,
    LPWORD lpFatDate,
    LPWORD lpFatTime
    );

__declspec(dllimport)
BOOL
__stdcall
DosDateTimeToFileTime(
    WORD wFatDate,
    WORD wFatTime,
    LPFILETIME lpFileTime
    );

__declspec(dllimport)
DWORD
__stdcall
GetTickCount(
    void
    );

__declspec(dllimport)
BOOL
__stdcall
SetSystemTimeAdjustment(
    DWORD dwTimeAdjustment,
    BOOL  bTimeAdjustmentDisabled
    );

__declspec(dllimport)
BOOL
__stdcall
GetSystemTimeAdjustment(
    PDWORD lpTimeAdjustment,
    PDWORD lpTimeIncrement,
    PBOOL  lpTimeAdjustmentDisabled
    );


__declspec(dllimport)
DWORD
__stdcall
FormatMessageA(
    DWORD dwFlags,
    LPCVOID lpSource,
    DWORD dwMessageId,
    DWORD dwLanguageId,
    LPSTR lpBuffer,
    DWORD nSize,
    va_list *Arguments
    );
__declspec(dllimport)
DWORD
__stdcall
FormatMessageW(
    DWORD dwFlags,
    LPCVOID lpSource,
    DWORD dwMessageId,
    DWORD dwLanguageId,
    LPWSTR lpBuffer,
    DWORD nSize,
    va_list *Arguments
    );




#line 3019 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"
#line 3020 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"










__declspec(dllimport)
BOOL
__stdcall
CreatePipe(
    PHANDLE hReadPipe,
    PHANDLE hWritePipe,
    LPSECURITY_ATTRIBUTES lpPipeAttributes,
    DWORD nSize
    );

__declspec(dllimport)
BOOL
__stdcall
ConnectNamedPipe(
    HANDLE hNamedPipe,
    LPOVERLAPPED lpOverlapped
    );

__declspec(dllimport)
BOOL
__stdcall
DisconnectNamedPipe(
    HANDLE hNamedPipe
    );

__declspec(dllimport)
BOOL
__stdcall
SetNamedPipeHandleState(
    HANDLE hNamedPipe,
    LPDWORD lpMode,
    LPDWORD lpMaxCollectionCount,
    LPDWORD lpCollectDataTimeout
    );

__declspec(dllimport)
BOOL
__stdcall
GetNamedPipeInfo(
    HANDLE hNamedPipe,
    LPDWORD lpFlags,
    LPDWORD lpOutBufferSize,
    LPDWORD lpInBufferSize,
    LPDWORD lpMaxInstances
    );

__declspec(dllimport)
BOOL
__stdcall
PeekNamedPipe(
    HANDLE hNamedPipe,
    LPVOID lpBuffer,
    DWORD nBufferSize,
    LPDWORD lpBytesRead,
    LPDWORD lpTotalBytesAvail,
    LPDWORD lpBytesLeftThisMessage
    );

__declspec(dllimport)
BOOL
__stdcall
TransactNamedPipe(
    HANDLE hNamedPipe,
    LPVOID lpInBuffer,
    DWORD nInBufferSize,
    LPVOID lpOutBuffer,
    DWORD nOutBufferSize,
    LPDWORD lpBytesRead,
    LPOVERLAPPED lpOverlapped
    );

__declspec(dllimport)
HANDLE
__stdcall
CreateMailslotA(
    LPCSTR lpName,
    DWORD nMaxMessageSize,
    DWORD lReadTimeout,
    LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );
__declspec(dllimport)
HANDLE
__stdcall
CreateMailslotW(
    LPCWSTR lpName,
    DWORD nMaxMessageSize,
    DWORD lReadTimeout,
    LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );




#line 3124 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetMailslotInfo(
    HANDLE hMailslot,
    LPDWORD lpMaxMessageSize,
    LPDWORD lpNextSize,
    LPDWORD lpMessageCount,
    LPDWORD lpReadTimeout
    );

__declspec(dllimport)
BOOL
__stdcall
SetMailslotInfo(
    HANDLE hMailslot,
    DWORD lReadTimeout
    );

__declspec(dllimport)
LPVOID
__stdcall
MapViewOfFile(
    HANDLE hFileMappingObject,
    DWORD dwDesiredAccess,
    DWORD dwFileOffsetHigh,
    DWORD dwFileOffsetLow,
    DWORD dwNumberOfBytesToMap
    );


__declspec(dllimport)
PVOID64
__stdcall
MapViewOfFileVlm(
    HANDLE hFileMappingObject,
    DWORD dwDesiredAccess,
    DWORDLONG ulOffset,
    DWORDLONG ulNumberOfBytesToMap,
    PVOID64 lpBaseAddress
    );

__declspec(dllimport)
BOOL
__stdcall
FlushViewOfFile(
    LPCVOID lpBaseAddress,
    DWORD dwNumberOfBytesToFlush
    );

__declspec(dllimport)
BOOL
__stdcall
UnmapViewOfFile(
    LPCVOID lpBaseAddress
    );

__declspec(dllimport)
BOOL
__stdcall
UnmapViewOfFileVlm(
    PVOID64 lpBaseAddress
    );





__declspec(dllimport)
BOOL
__stdcall
EncryptFileA(
    LPCSTR lpFileName
    );
__declspec(dllimport)
BOOL
__stdcall
EncryptFileW(
    LPCWSTR lpFileName
    );




#line 3210 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
DecryptFileA(
    LPCSTR lpFileName,
    DWORD    dwReserved
    );
__declspec(dllimport)
BOOL
__stdcall
DecryptFileW(
    LPCWSTR lpFileName,
    DWORD    dwReserved
    );




#line 3230 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"







typedef
DWORD
(*PFE_EXPORT_FUNC)(
    PBYTE pbData,
    PVOID pvCallbackContext,
    ULONG ulLength
    );

typedef
DWORD
(*PFE_IMPORT_FUNC)(
    PBYTE pbData,
    PVOID pvCallbackContext,
    PULONG ulLength
    );










__declspec(dllimport)
DWORD
__stdcall
OpenRawA(
    LPCSTR        lpFileName,
    ULONG           ulFlags,
    PVOID *         pvContext
    );
__declspec(dllimport)
DWORD
__stdcall
OpenRawW(
    LPCWSTR        lpFileName,
    ULONG           ulFlags,
    PVOID *         pvContext
    );




#line 3283 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
ReadRaw(
    PFE_EXPORT_FUNC pfExportCallback,
    PVOID           pvCallbackContext,
    PVOID           pvContext
    );

__declspec(dllimport)
DWORD
__stdcall
WriteRaw(
    PFE_IMPORT_FUNC pfImportCallback,
    PVOID           pvCallbackContext,
    PVOID           pvContext
    );

__declspec(dllimport)
void
__stdcall
CloseRaw(
    PVOID           pvContext
    );

typedef struct _RECOVERY_AGENT_INFORMATIONA {
    DWORD NextEntryOffset;
    DWORD AgentNameLength;
    CHAR   AgentInformation[1];
} RECOVERY_AGENT_INFORMATIONA, *LPRECOVERY_AGENT_INFORMATIONA;
typedef struct _RECOVERY_AGENT_INFORMATIONW {
    DWORD NextEntryOffset;
    DWORD AgentNameLength;
    WCHAR  AgentInformation[1];
} RECOVERY_AGENT_INFORMATIONW, *LPRECOVERY_AGENT_INFORMATIONW;




typedef RECOVERY_AGENT_INFORMATIONA RECOVERY_AGENT_INFORMATION;
typedef LPRECOVERY_AGENT_INFORMATIONA LPRECOVERY_AGENT_INFORMATION;
#line 3326 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
QueryRecoveryAgentsA(
           LPCSTR                        lpFileName,
          PDWORD                          AgentCount,
          LPRECOVERY_AGENT_INFORMATIONA * RecoveryAgentInformation
     );
__declspec(dllimport)
DWORD
__stdcall
QueryRecoveryAgentsW(
           LPCWSTR                        lpFileName,
          PDWORD                          AgentCount,
          LPRECOVERY_AGENT_INFORMATIONW * RecoveryAgentInformation
     );




#line 3348 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"





__declspec(dllimport)
int
__stdcall
lstrcmpA(
    LPCSTR lpString1,
    LPCSTR lpString2
    );
__declspec(dllimport)
int
__stdcall
lstrcmpW(
    LPCWSTR lpString1,
    LPCWSTR lpString2
    );




#line 3372 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
int
__stdcall
lstrcmpiA(
    LPCSTR lpString1,
    LPCSTR lpString2
    );
__declspec(dllimport)
int
__stdcall
lstrcmpiW(
    LPCWSTR lpString1,
    LPCWSTR lpString2
    );




#line 3392 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
LPSTR
__stdcall
lstrcpynA(
    LPSTR lpString1,
    LPCSTR lpString2,
    int iMaxLength
    );
__declspec(dllimport)
LPWSTR
__stdcall
lstrcpynW(
    LPWSTR lpString1,
    LPCWSTR lpString2,
    int iMaxLength
    );




#line 3414 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
LPSTR
__stdcall
lstrcpyA(
    LPSTR lpString1,
    LPCSTR lpString2
    );
__declspec(dllimport)
LPWSTR
__stdcall
lstrcpyW(
    LPWSTR lpString1,
    LPCWSTR lpString2
    );




#line 3434 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
LPSTR
__stdcall
lstrcatA(
    LPSTR lpString1,
    LPCSTR lpString2
    );
__declspec(dllimport)
LPWSTR
__stdcall
lstrcatW(
    LPWSTR lpString1,
    LPCWSTR lpString2
    );




#line 3454 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
int
__stdcall
lstrlenA(
    LPCSTR lpString
    );
__declspec(dllimport)
int
__stdcall
lstrlenW(
    LPCWSTR lpString
    );




#line 3472 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
HFILE
__stdcall
OpenFile(
    LPCSTR lpFileName,
    LPOFSTRUCT lpReOpenBuff,
    UINT uStyle
    );

__declspec(dllimport)
HFILE
__stdcall
_lopen(
    LPCSTR lpPathName,
    int iReadWrite
    );

__declspec(dllimport)
HFILE
__stdcall
_lcreat(
    LPCSTR lpPathName,
    int  iAttribute
    );

__declspec(dllimport)
UINT
__stdcall
_lread(
    HFILE hFile,
    LPVOID lpBuffer,
    UINT uBytes
    );

__declspec(dllimport)
UINT
__stdcall
_lwrite(
    HFILE hFile,
    LPCSTR lpBuffer,
    UINT uBytes
    );

__declspec(dllimport)
long
__stdcall
_hread(
    HFILE hFile,
    LPVOID lpBuffer,
    long lBytes
    );

__declspec(dllimport)
long
__stdcall
_hwrite(
    HFILE hFile,
    LPCSTR lpBuffer,
    long lBytes
    );

__declspec(dllimport)
HFILE
__stdcall
_lclose(
    HFILE hFile
    );

__declspec(dllimport)
LONG
__stdcall
_llseek(
    HFILE hFile,
    LONG lOffset,
    int iOrigin
    );

__declspec(dllimport)
BOOL
__stdcall
IsTextUnicode(
    const LPVOID lpBuffer,
    int cb,
    LPINT lpi
    );

__declspec(dllimport)
DWORD
__stdcall
TlsAlloc(
    void
    );



__declspec(dllimport)
LPVOID
__stdcall
TlsGetValue(
    DWORD dwTlsIndex
    );

__declspec(dllimport)
BOOL
__stdcall
TlsSetValue(
    DWORD dwTlsIndex,
    LPVOID lpTlsValue
    );

__declspec(dllimport)
BOOL
__stdcall
TlsFree(
    DWORD dwTlsIndex
    );

typedef
void
(__stdcall *LPOVERLAPPED_COMPLETION_ROUTINE)(
    DWORD dwErrorCode,
    DWORD dwNumberOfBytesTransfered,
    LPOVERLAPPED lpOverlapped
    );

__declspec(dllimport)
DWORD
__stdcall
SleepEx(
    DWORD dwMilliseconds,
    BOOL bAlertable
    );

__declspec(dllimport)
DWORD
__stdcall
WaitForSingleObjectEx(
    HANDLE hHandle,
    DWORD dwMilliseconds,
    BOOL bAlertable
    );

__declspec(dllimport)
DWORD
__stdcall
WaitForMultipleObjectsEx(
    DWORD nCount,
    const HANDLE *lpHandles,
    BOOL bWaitAll,
    DWORD dwMilliseconds,
    BOOL bAlertable
    );











#line 3637 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
ReadFileEx(
    HANDLE hFile,
    LPVOID lpBuffer,
    DWORD nNumberOfBytesToRead,
    LPOVERLAPPED lpOverlapped,
    LPOVERLAPPED_COMPLETION_ROUTINE lpCompletionRoutine
    );

__declspec(dllimport)
BOOL
__stdcall
WriteFileEx(
    HANDLE hFile,
    LPCVOID lpBuffer,
    DWORD nNumberOfBytesToWrite,
    LPOVERLAPPED lpOverlapped,
    LPOVERLAPPED_COMPLETION_ROUTINE lpCompletionRoutine
    );

__declspec(dllimport)
BOOL
__stdcall
BackupRead(
    HANDLE hFile,
    LPBYTE lpBuffer,
    DWORD nNumberOfBytesToRead,
    LPDWORD lpNumberOfBytesRead,
    BOOL bAbort,
    BOOL bProcessSecurity,
    LPVOID *lpContext
    );

__declspec(dllimport)
BOOL
__stdcall
BackupSeek(
    HANDLE hFile,
    DWORD  dwLowBytesToSeek,
    DWORD  dwHighBytesToSeek,
    LPDWORD lpdwLowByteSeeked,
    LPDWORD lpdwHighByteSeeked,
    LPVOID *lpContext
    );

__declspec(dllimport)
BOOL
__stdcall
BackupWrite(
    HANDLE hFile,
    LPBYTE lpBuffer,
    DWORD nNumberOfBytesToWrite,
    LPDWORD lpNumberOfBytesWritten,
    BOOL bAbort,
    BOOL bProcessSecurity,
    LPVOID *lpContext
    );




typedef struct _WIN32_STREAM_ID {
        DWORD          dwStreamId ;
        DWORD          dwStreamAttributes ;
        LARGE_INTEGER  Size ;
        DWORD          dwStreamNameSize ;
        WCHAR          cStreamName[ 1 ] ;
} WIN32_STREAM_ID, *LPWIN32_STREAM_ID ;



























__declspec(dllimport)
BOOL
__stdcall
ReadFileScatter(
    HANDLE hFile,
    FILE_SEGMENT_ELEMENT aSegmentArray[],
    DWORD nNumberOfBytesToRead,
    LPDWORD lpReserved,
    LPOVERLAPPED lpOverlapped
    );

__declspec(dllimport)
BOOL
__stdcall
WriteFileGather(
    HANDLE hFile,
    FILE_SEGMENT_ELEMENT aSegmentArray[],
    DWORD nNumberOfBytesToWrite,
    LPDWORD lpReserved,
    LPOVERLAPPED lpOverlapped
    );
















#line 3773 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

typedef struct _STARTUPINFOA {
    DWORD   cb;
    LPSTR   lpReserved;
    LPSTR   lpDesktop;
    LPSTR   lpTitle;
    DWORD   dwX;
    DWORD   dwY;
    DWORD   dwXSize;
    DWORD   dwYSize;
    DWORD   dwXCountChars;
    DWORD   dwYCountChars;
    DWORD   dwFillAttribute;
    DWORD   dwFlags;
    WORD    wShowWindow;
    WORD    cbReserved2;
    LPBYTE  lpReserved2;
    HANDLE  hStdInput;
    HANDLE  hStdOutput;
    HANDLE  hStdError;
} STARTUPINFOA, *LPSTARTUPINFOA;
typedef struct _STARTUPINFOW {
    DWORD   cb;
    LPWSTR  lpReserved;
    LPWSTR  lpDesktop;
    LPWSTR  lpTitle;
    DWORD   dwX;
    DWORD   dwY;
    DWORD   dwXSize;
    DWORD   dwYSize;
    DWORD   dwXCountChars;
    DWORD   dwYCountChars;
    DWORD   dwFillAttribute;
    DWORD   dwFlags;
    WORD    wShowWindow;
    WORD    cbReserved2;
    LPBYTE  lpReserved2;
    HANDLE  hStdInput;
    HANDLE  hStdOutput;
    HANDLE  hStdError;
} STARTUPINFOW, *LPSTARTUPINFOW;




typedef STARTUPINFOA STARTUPINFO;
typedef LPSTARTUPINFOA LPSTARTUPINFO;
#line 3821 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"



typedef struct _WIN32_FIND_DATAA {
    DWORD dwFileAttributes;
    FILETIME ftCreationTime;
    FILETIME ftLastAccessTime;
    FILETIME ftLastWriteTime;
    DWORD nFileSizeHigh;
    DWORD nFileSizeLow;
    DWORD dwReserved0;
    DWORD dwReserved1;
    CHAR   cFileName[ 260 ];
    CHAR   cAlternateFileName[ 14 ];





} WIN32_FIND_DATAA, *PWIN32_FIND_DATAA, *LPWIN32_FIND_DATAA;
typedef struct _WIN32_FIND_DATAW {
    DWORD dwFileAttributes;
    FILETIME ftCreationTime;
    FILETIME ftLastAccessTime;
    FILETIME ftLastWriteTime;
    DWORD nFileSizeHigh;
    DWORD nFileSizeLow;
    DWORD dwReserved0;
    DWORD dwReserved1;
    WCHAR  cFileName[ 260 ];
    WCHAR  cAlternateFileName[ 14 ];





} WIN32_FIND_DATAW, *PWIN32_FIND_DATAW, *LPWIN32_FIND_DATAW;





typedef WIN32_FIND_DATAA WIN32_FIND_DATA;
typedef PWIN32_FIND_DATAA PWIN32_FIND_DATA;
typedef LPWIN32_FIND_DATAA LPWIN32_FIND_DATA;
#line 3867 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

typedef struct _WIN32_FILE_ATTRIBUTE_DATA {
    DWORD dwFileAttributes;
    FILETIME ftCreationTime;
    FILETIME ftLastAccessTime;
    FILETIME ftLastWriteTime;
    DWORD nFileSizeHigh;
    DWORD nFileSizeLow;
} WIN32_FILE_ATTRIBUTE_DATA, *LPWIN32_FILE_ATTRIBUTE_DATA;

__declspec(dllimport)
HANDLE
__stdcall
CreateMutexA(
    LPSECURITY_ATTRIBUTES lpMutexAttributes,
    BOOL bInitialOwner,
    LPCSTR lpName
    );
__declspec(dllimport)
HANDLE
__stdcall
CreateMutexW(
    LPSECURITY_ATTRIBUTES lpMutexAttributes,
    BOOL bInitialOwner,
    LPCWSTR lpName
    );




#line 3898 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
OpenMutexA(
    DWORD dwDesiredAccess,
    BOOL bInheritHandle,
    LPCSTR lpName
    );
__declspec(dllimport)
HANDLE
__stdcall
OpenMutexW(
    DWORD dwDesiredAccess,
    BOOL bInheritHandle,
    LPCWSTR lpName
    );




#line 3920 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
CreateEventA(
    LPSECURITY_ATTRIBUTES lpEventAttributes,
    BOOL bManualReset,
    BOOL bInitialState,
    LPCSTR lpName
    );
__declspec(dllimport)
HANDLE
__stdcall
CreateEventW(
    LPSECURITY_ATTRIBUTES lpEventAttributes,
    BOOL bManualReset,
    BOOL bInitialState,
    LPCWSTR lpName
    );




#line 3944 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
OpenEventA(
    DWORD dwDesiredAccess,
    BOOL bInheritHandle,
    LPCSTR lpName
    );
__declspec(dllimport)
HANDLE
__stdcall
OpenEventW(
    DWORD dwDesiredAccess,
    BOOL bInheritHandle,
    LPCWSTR lpName
    );




#line 3966 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
CreateSemaphoreA(
    LPSECURITY_ATTRIBUTES lpSemaphoreAttributes,
    LONG lInitialCount,
    LONG lMaximumCount,
    LPCSTR lpName
    );
__declspec(dllimport)
HANDLE
__stdcall
CreateSemaphoreW(
    LPSECURITY_ATTRIBUTES lpSemaphoreAttributes,
    LONG lInitialCount,
    LONG lMaximumCount,
    LPCWSTR lpName
    );




#line 3990 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
OpenSemaphoreA(
    DWORD dwDesiredAccess,
    BOOL bInheritHandle,
    LPCSTR lpName
    );
__declspec(dllimport)
HANDLE
__stdcall
OpenSemaphoreW(
    DWORD dwDesiredAccess,
    BOOL bInheritHandle,
    LPCWSTR lpName
    );




#line 4012 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"








































































#line 4085 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
CreateFileMappingA(
    HANDLE hFile,
    LPSECURITY_ATTRIBUTES lpFileMappingAttributes,
    DWORD flProtect,
    DWORD dwMaximumSizeHigh,
    DWORD dwMaximumSizeLow,
    LPCSTR lpName
    );
__declspec(dllimport)
HANDLE
__stdcall
CreateFileMappingW(
    HANDLE hFile,
    LPSECURITY_ATTRIBUTES lpFileMappingAttributes,
    DWORD flProtect,
    DWORD dwMaximumSizeHigh,
    DWORD dwMaximumSizeLow,
    LPCWSTR lpName
    );




#line 4113 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
OpenFileMappingA(
    DWORD dwDesiredAccess,
    BOOL bInheritHandle,
    LPCSTR lpName
    );
__declspec(dllimport)
HANDLE
__stdcall
OpenFileMappingW(
    DWORD dwDesiredAccess,
    BOOL bInheritHandle,
    LPCWSTR lpName
    );




#line 4135 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetLogicalDriveStringsA(
    DWORD nBufferLength,
    LPSTR lpBuffer
    );
__declspec(dllimport)
DWORD
__stdcall
GetLogicalDriveStringsW(
    DWORD nBufferLength,
    LPWSTR lpBuffer
    );




#line 4155 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
HMODULE
__stdcall
LoadLibraryA(
    LPCSTR lpLibFileName
    );
__declspec(dllimport)
HMODULE
__stdcall
LoadLibraryW(
    LPCWSTR lpLibFileName
    );




#line 4173 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
HMODULE
__stdcall
LoadLibraryExA(
    LPCSTR lpLibFileName,
    HANDLE hFile,
    DWORD dwFlags
    );
__declspec(dllimport)
HMODULE
__stdcall
LoadLibraryExW(
    LPCWSTR lpLibFileName,
    HANDLE hFile,
    DWORD dwFlags
    );




#line 4195 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"







__declspec(dllimport)
DWORD
__stdcall
GetModuleFileNameA(
    HMODULE hModule,
    LPSTR lpFilename,
    DWORD nSize
    );
__declspec(dllimport)
DWORD
__stdcall
GetModuleFileNameW(
    HMODULE hModule,
    LPWSTR lpFilename,
    DWORD nSize
    );




#line 4223 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
HMODULE
__stdcall
GetModuleHandleA(
    LPCSTR lpModuleName
    );
__declspec(dllimport)
HMODULE
__stdcall
GetModuleHandleW(
    LPCWSTR lpModuleName
    );




#line 4241 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
CreateProcessA(
    LPCSTR lpApplicationName,
    LPSTR lpCommandLine,
    LPSECURITY_ATTRIBUTES lpProcessAttributes,
    LPSECURITY_ATTRIBUTES lpThreadAttributes,
    BOOL bInheritHandles,
    DWORD dwCreationFlags,
    LPVOID lpEnvironment,
    LPCSTR lpCurrentDirectory,
    LPSTARTUPINFOA lpStartupInfo,
    LPPROCESS_INFORMATION lpProcessInformation
    );
__declspec(dllimport)
BOOL
__stdcall
CreateProcessW(
    LPCWSTR lpApplicationName,
    LPWSTR lpCommandLine,
    LPSECURITY_ATTRIBUTES lpProcessAttributes,
    LPSECURITY_ATTRIBUTES lpThreadAttributes,
    BOOL bInheritHandles,
    DWORD dwCreationFlags,
    LPVOID lpEnvironment,
    LPCWSTR lpCurrentDirectory,
    LPSTARTUPINFOW lpStartupInfo,
    LPPROCESS_INFORMATION lpProcessInformation
    );




#line 4277 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetProcessShutdownParameters(
    DWORD dwLevel,
    DWORD dwFlags
    );

__declspec(dllimport)
BOOL
__stdcall
GetProcessShutdownParameters(
    LPDWORD lpdwLevel,
    LPDWORD lpdwFlags
    );

__declspec(dllimport)
DWORD
__stdcall
GetProcessVersion(
    DWORD ProcessId
    );

__declspec(dllimport)
void
__stdcall
FatalAppExitA(
    UINT uAction,
    LPCSTR lpMessageText
    );
__declspec(dllimport)
void
__stdcall
FatalAppExitW(
    UINT uAction,
    LPCWSTR lpMessageText
    );




#line 4320 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
void
__stdcall
GetStartupInfoA(
    LPSTARTUPINFOA lpStartupInfo
    );
__declspec(dllimport)
void
__stdcall
GetStartupInfoW(
    LPSTARTUPINFOW lpStartupInfo
    );




#line 4338 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
LPSTR
__stdcall
GetCommandLineA(
    void
    );
__declspec(dllimport)
LPWSTR
__stdcall
GetCommandLineW(
    void
    );




#line 4356 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetEnvironmentVariableA(
    LPCSTR lpName,
    LPSTR lpBuffer,
    DWORD nSize
    );
__declspec(dllimport)
DWORD
__stdcall
GetEnvironmentVariableW(
    LPCWSTR lpName,
    LPWSTR lpBuffer,
    DWORD nSize
    );




#line 4378 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetEnvironmentVariableA(
    LPCSTR lpName,
    LPCSTR lpValue
    );
__declspec(dllimport)
BOOL
__stdcall
SetEnvironmentVariableW(
    LPCWSTR lpName,
    LPCWSTR lpValue
    );




#line 4398 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
ExpandEnvironmentStringsA(
    LPCSTR lpSrc,
    LPSTR lpDst,
    DWORD nSize
    );
__declspec(dllimport)
DWORD
__stdcall
ExpandEnvironmentStringsW(
    LPCWSTR lpSrc,
    LPWSTR lpDst,
    DWORD nSize
    );




#line 4420 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
void
__stdcall
OutputDebugStringA(
    LPCSTR lpOutputString
    );
__declspec(dllimport)
void
__stdcall
OutputDebugStringW(
    LPCWSTR lpOutputString
    );




#line 4438 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
HRSRC
__stdcall
FindResourceA(
    HMODULE hModule,
    LPCSTR lpName,
    LPCSTR lpType
    );
__declspec(dllimport)
HRSRC
__stdcall
FindResourceW(
    HMODULE hModule,
    LPCWSTR lpName,
    LPCWSTR lpType
    );




#line 4460 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
HRSRC
__stdcall
FindResourceExA(
    HMODULE hModule,
    LPCSTR lpType,
    LPCSTR lpName,
    WORD    wLanguage
    );
__declspec(dllimport)
HRSRC
__stdcall
FindResourceExW(
    HMODULE hModule,
    LPCWSTR lpType,
    LPCWSTR lpName,
    WORD    wLanguage
    );




#line 4484 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"


typedef BOOL (__stdcall* ENUMRESTYPEPROC)(HMODULE hModule, LPTSTR lpType,
        LONG lParam);
typedef BOOL (__stdcall* ENUMRESNAMEPROC)(HMODULE hModule, LPCTSTR lpType,
        LPTSTR lpName, LONG lParam);
typedef BOOL (__stdcall* ENUMRESLANGPROC)(HMODULE hModule, LPCTSTR lpType,
        LPCTSTR lpName, WORD  wLanguage, LONG lParam);




#line 4497 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
EnumResourceTypesA(
    HMODULE hModule,
    ENUMRESTYPEPROC lpEnumFunc,
    LONG lParam
    );
__declspec(dllimport)
BOOL
__stdcall
EnumResourceTypesW(
    HMODULE hModule,
    ENUMRESTYPEPROC lpEnumFunc,
    LONG lParam
    );




#line 4519 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
EnumResourceNamesA(
    HMODULE hModule,
    LPCSTR lpType,
    ENUMRESNAMEPROC lpEnumFunc,
    LONG lParam
    );
__declspec(dllimport)
BOOL
__stdcall
EnumResourceNamesW(
    HMODULE hModule,
    LPCWSTR lpType,
    ENUMRESNAMEPROC lpEnumFunc,
    LONG lParam
    );




#line 4544 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
EnumResourceLanguagesA(
    HMODULE hModule,
    LPCSTR lpType,
    LPCSTR lpName,
    ENUMRESLANGPROC lpEnumFunc,
    LONG lParam
    );
__declspec(dllimport)
BOOL
__stdcall
EnumResourceLanguagesW(
    HMODULE hModule,
    LPCWSTR lpType,
    LPCWSTR lpName,
    ENUMRESLANGPROC lpEnumFunc,
    LONG lParam
    );




#line 4570 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
BeginUpdateResourceA(
    LPCSTR pFileName,
    BOOL bDeleteExistingResources
    );
__declspec(dllimport)
HANDLE
__stdcall
BeginUpdateResourceW(
    LPCWSTR pFileName,
    BOOL bDeleteExistingResources
    );




#line 4590 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
UpdateResourceA(
    HANDLE      hUpdate,
    LPCSTR     lpType,
    LPCSTR     lpName,
    WORD        wLanguage,
    LPVOID      lpData,
    DWORD       cbData
    );
__declspec(dllimport)
BOOL
__stdcall
UpdateResourceW(
    HANDLE      hUpdate,
    LPCWSTR     lpType,
    LPCWSTR     lpName,
    WORD        wLanguage,
    LPVOID      lpData,
    DWORD       cbData
    );




#line 4618 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
EndUpdateResourceA(
    HANDLE      hUpdate,
    BOOL        fDiscard
    );
__declspec(dllimport)
BOOL
__stdcall
EndUpdateResourceW(
    HANDLE      hUpdate,
    BOOL        fDiscard
    );




#line 4638 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
ATOM
__stdcall
GlobalAddAtomA(
    LPCSTR lpString
    );
__declspec(dllimport)
ATOM
__stdcall
GlobalAddAtomW(
    LPCWSTR lpString
    );




#line 4656 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
ATOM
__stdcall
GlobalFindAtomA(
    LPCSTR lpString
    );
__declspec(dllimport)
ATOM
__stdcall
GlobalFindAtomW(
    LPCWSTR lpString
    );




#line 4674 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
UINT
__stdcall
GlobalGetAtomNameA(
    ATOM nAtom,
    LPSTR lpBuffer,
    int nSize
    );
__declspec(dllimport)
UINT
__stdcall
GlobalGetAtomNameW(
    ATOM nAtom,
    LPWSTR lpBuffer,
    int nSize
    );




#line 4696 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
ATOM
__stdcall
AddAtomA(
    LPCSTR lpString
    );
__declspec(dllimport)
ATOM
__stdcall
AddAtomW(
    LPCWSTR lpString
    );




#line 4714 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
ATOM
__stdcall
FindAtomA(
    LPCSTR lpString
    );
__declspec(dllimport)
ATOM
__stdcall
FindAtomW(
    LPCWSTR lpString
    );




#line 4732 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
UINT
__stdcall
GetAtomNameA(
    ATOM nAtom,
    LPSTR lpBuffer,
    int nSize
    );
__declspec(dllimport)
UINT
__stdcall
GetAtomNameW(
    ATOM nAtom,
    LPWSTR lpBuffer,
    int nSize
    );




#line 4754 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
UINT
__stdcall
GetProfileIntA(
    LPCSTR lpAppName,
    LPCSTR lpKeyName,
    INT nDefault
    );
__declspec(dllimport)
UINT
__stdcall
GetProfileIntW(
    LPCWSTR lpAppName,
    LPCWSTR lpKeyName,
    INT nDefault
    );




#line 4776 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetProfileStringA(
    LPCSTR lpAppName,
    LPCSTR lpKeyName,
    LPCSTR lpDefault,
    LPSTR lpReturnedString,
    DWORD nSize
    );
__declspec(dllimport)
DWORD
__stdcall
GetProfileStringW(
    LPCWSTR lpAppName,
    LPCWSTR lpKeyName,
    LPCWSTR lpDefault,
    LPWSTR lpReturnedString,
    DWORD nSize
    );




#line 4802 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
WriteProfileStringA(
    LPCSTR lpAppName,
    LPCSTR lpKeyName,
    LPCSTR lpString
    );
__declspec(dllimport)
BOOL
__stdcall
WriteProfileStringW(
    LPCWSTR lpAppName,
    LPCWSTR lpKeyName,
    LPCWSTR lpString
    );




#line 4824 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetProfileSectionA(
    LPCSTR lpAppName,
    LPSTR lpReturnedString,
    DWORD nSize
    );
__declspec(dllimport)
DWORD
__stdcall
GetProfileSectionW(
    LPCWSTR lpAppName,
    LPWSTR lpReturnedString,
    DWORD nSize
    );




#line 4846 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
WriteProfileSectionA(
    LPCSTR lpAppName,
    LPCSTR lpString
    );
__declspec(dllimport)
BOOL
__stdcall
WriteProfileSectionW(
    LPCWSTR lpAppName,
    LPCWSTR lpString
    );




#line 4866 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
UINT
__stdcall
GetPrivateProfileIntA(
    LPCSTR lpAppName,
    LPCSTR lpKeyName,
    INT nDefault,
    LPCSTR lpFileName
    );
__declspec(dllimport)
UINT
__stdcall
GetPrivateProfileIntW(
    LPCWSTR lpAppName,
    LPCWSTR lpKeyName,
    INT nDefault,
    LPCWSTR lpFileName
    );




#line 4890 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetPrivateProfileStringA(
    LPCSTR lpAppName,
    LPCSTR lpKeyName,
    LPCSTR lpDefault,
    LPSTR lpReturnedString,
    DWORD nSize,
    LPCSTR lpFileName
    );
__declspec(dllimport)
DWORD
__stdcall
GetPrivateProfileStringW(
    LPCWSTR lpAppName,
    LPCWSTR lpKeyName,
    LPCWSTR lpDefault,
    LPWSTR lpReturnedString,
    DWORD nSize,
    LPCWSTR lpFileName
    );




#line 4918 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
WritePrivateProfileStringA(
    LPCSTR lpAppName,
    LPCSTR lpKeyName,
    LPCSTR lpString,
    LPCSTR lpFileName
    );
__declspec(dllimport)
BOOL
__stdcall
WritePrivateProfileStringW(
    LPCWSTR lpAppName,
    LPCWSTR lpKeyName,
    LPCWSTR lpString,
    LPCWSTR lpFileName
    );




#line 4942 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetPrivateProfileSectionA(
    LPCSTR lpAppName,
    LPSTR lpReturnedString,
    DWORD nSize,
    LPCSTR lpFileName
    );
__declspec(dllimport)
DWORD
__stdcall
GetPrivateProfileSectionW(
    LPCWSTR lpAppName,
    LPWSTR lpReturnedString,
    DWORD nSize,
    LPCWSTR lpFileName
    );




#line 4966 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
WritePrivateProfileSectionA(
    LPCSTR lpAppName,
    LPCSTR lpString,
    LPCSTR lpFileName
    );
__declspec(dllimport)
BOOL
__stdcall
WritePrivateProfileSectionW(
    LPCWSTR lpAppName,
    LPCWSTR lpString,
    LPCWSTR lpFileName
    );




#line 4988 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"


__declspec(dllimport)
DWORD
__stdcall
GetPrivateProfileSectionNamesA(
    LPSTR lpszReturnBuffer,
    DWORD nSize,
    LPCSTR lpFileName
    );
__declspec(dllimport)
DWORD
__stdcall
GetPrivateProfileSectionNamesW(
    LPWSTR lpszReturnBuffer,
    DWORD nSize,
    LPCWSTR lpFileName
    );




#line 5011 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetPrivateProfileStructA(
    LPCSTR lpszSection,
    LPCSTR lpszKey,
    LPVOID   lpStruct,
    UINT     uSizeStruct,
    LPCSTR szFile
    );
__declspec(dllimport)
BOOL
__stdcall
GetPrivateProfileStructW(
    LPCWSTR lpszSection,
    LPCWSTR lpszKey,
    LPVOID   lpStruct,
    UINT     uSizeStruct,
    LPCWSTR szFile
    );




#line 5037 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
WritePrivateProfileStructA(
    LPCSTR lpszSection,
    LPCSTR lpszKey,
    LPVOID   lpStruct,
    UINT     uSizeStruct,
    LPCSTR szFile
    );
__declspec(dllimport)
BOOL
__stdcall
WritePrivateProfileStructW(
    LPCWSTR lpszSection,
    LPCWSTR lpszKey,
    LPVOID   lpStruct,
    UINT     uSizeStruct,
    LPCWSTR szFile
    );




#line 5063 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"


__declspec(dllimport)
UINT
__stdcall
GetDriveTypeA(
    LPCSTR lpRootPathName
    );
__declspec(dllimport)
UINT
__stdcall
GetDriveTypeW(
    LPCWSTR lpRootPathName
    );




#line 5082 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
UINT
__stdcall
GetSystemDirectoryA(
    LPSTR lpBuffer,
    UINT uSize
    );
__declspec(dllimport)
UINT
__stdcall
GetSystemDirectoryW(
    LPWSTR lpBuffer,
    UINT uSize
    );




#line 5102 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetTempPathA(
    DWORD nBufferLength,
    LPSTR lpBuffer
    );
__declspec(dllimport)
DWORD
__stdcall
GetTempPathW(
    DWORD nBufferLength,
    LPWSTR lpBuffer
    );




#line 5122 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
UINT
__stdcall
GetTempFileNameA(
    LPCSTR lpPathName,
    LPCSTR lpPrefixString,
    UINT uUnique,
    LPSTR lpTempFileName
    );
__declspec(dllimport)
UINT
__stdcall
GetTempFileNameW(
    LPCWSTR lpPathName,
    LPCWSTR lpPrefixString,
    UINT uUnique,
    LPWSTR lpTempFileName
    );




#line 5146 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
UINT
__stdcall
GetWindowsDirectoryA(
    LPSTR lpBuffer,
    UINT uSize
    );
__declspec(dllimport)
UINT
__stdcall
GetWindowsDirectoryW(
    LPWSTR lpBuffer,
    UINT uSize
    );




#line 5166 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetCurrentDirectoryA(
    LPCSTR lpPathName
    );
__declspec(dllimport)
BOOL
__stdcall
SetCurrentDirectoryW(
    LPCWSTR lpPathName
    );




#line 5184 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetCurrentDirectoryA(
    DWORD nBufferLength,
    LPSTR lpBuffer
    );
__declspec(dllimport)
DWORD
__stdcall
GetCurrentDirectoryW(
    DWORD nBufferLength,
    LPWSTR lpBuffer
    );




#line 5204 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetDiskFreeSpaceA(
    LPCSTR lpRootPathName,
    LPDWORD lpSectorsPerCluster,
    LPDWORD lpBytesPerSector,
    LPDWORD lpNumberOfFreeClusters,
    LPDWORD lpTotalNumberOfClusters
    );
__declspec(dllimport)
BOOL
__stdcall
GetDiskFreeSpaceW(
    LPCWSTR lpRootPathName,
    LPDWORD lpSectorsPerCluster,
    LPDWORD lpBytesPerSector,
    LPDWORD lpNumberOfFreeClusters,
    LPDWORD lpTotalNumberOfClusters
    );




#line 5230 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetDiskFreeSpaceExA(
    LPCSTR lpDirectoryName,
    PULARGE_INTEGER lpFreeBytesAvailableToCaller,
    PULARGE_INTEGER lpTotalNumberOfBytes,
    PULARGE_INTEGER lpTotalNumberOfFreeBytes
    );
__declspec(dllimport)
BOOL
__stdcall
GetDiskFreeSpaceExW(
    LPCWSTR lpDirectoryName,
    PULARGE_INTEGER lpFreeBytesAvailableToCaller,
    PULARGE_INTEGER lpTotalNumberOfBytes,
    PULARGE_INTEGER lpTotalNumberOfFreeBytes
    );




#line 5254 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
CreateDirectoryA(
    LPCSTR lpPathName,
    LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );
__declspec(dllimport)
BOOL
__stdcall
CreateDirectoryW(
    LPCWSTR lpPathName,
    LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );




#line 5274 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
CreateDirectoryExA(
    LPCSTR lpTemplateDirectory,
    LPCSTR lpNewDirectory,
    LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );
__declspec(dllimport)
BOOL
__stdcall
CreateDirectoryExW(
    LPCWSTR lpTemplateDirectory,
    LPCWSTR lpNewDirectory,
    LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );




#line 5296 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
RemoveDirectoryA(
    LPCSTR lpPathName
    );
__declspec(dllimport)
BOOL
__stdcall
RemoveDirectoryW(
    LPCWSTR lpPathName
    );




#line 5314 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetFullPathNameA(
    LPCSTR lpFileName,
    DWORD nBufferLength,
    LPSTR lpBuffer,
    LPSTR *lpFilePart
    );
__declspec(dllimport)
DWORD
__stdcall
GetFullPathNameW(
    LPCWSTR lpFileName,
    DWORD nBufferLength,
    LPWSTR lpBuffer,
    LPWSTR *lpFilePart
    );




#line 5338 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"







__declspec(dllimport)
BOOL
__stdcall
DefineDosDeviceA(
    DWORD dwFlags,
    LPCSTR lpDeviceName,
    LPCSTR lpTargetPath
    );
__declspec(dllimport)
BOOL
__stdcall
DefineDosDeviceW(
    DWORD dwFlags,
    LPCWSTR lpDeviceName,
    LPCWSTR lpTargetPath
    );




#line 5366 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
QueryDosDeviceA(
    LPCSTR lpDeviceName,
    LPSTR lpTargetPath,
    DWORD ucchMax
    );
__declspec(dllimport)
DWORD
__stdcall
QueryDosDeviceW(
    LPCWSTR lpDeviceName,
    LPWSTR lpTargetPath,
    DWORD ucchMax
    );




#line 5388 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"



__declspec(dllimport)
HANDLE
__stdcall
CreateFileA(
    LPCSTR lpFileName,
    DWORD dwDesiredAccess,
    DWORD dwShareMode,
    LPSECURITY_ATTRIBUTES lpSecurityAttributes,
    DWORD dwCreationDisposition,
    DWORD dwFlagsAndAttributes,
    HANDLE hTemplateFile
    );
__declspec(dllimport)
HANDLE
__stdcall
CreateFileW(
    LPCWSTR lpFileName,
    DWORD dwDesiredAccess,
    DWORD dwShareMode,
    LPSECURITY_ATTRIBUTES lpSecurityAttributes,
    DWORD dwCreationDisposition,
    DWORD dwFlagsAndAttributes,
    HANDLE hTemplateFile
    );




#line 5420 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetFileAttributesA(
    LPCSTR lpFileName,
    DWORD dwFileAttributes
    );
__declspec(dllimport)
BOOL
__stdcall
SetFileAttributesW(
    LPCWSTR lpFileName,
    DWORD dwFileAttributes
    );




#line 5440 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetFileAttributesA(
    LPCSTR lpFileName
    );
__declspec(dllimport)
DWORD
__stdcall
GetFileAttributesW(
    LPCWSTR lpFileName
    );




#line 5458 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

typedef enum _GET_FILEEX_INFO_LEVELS {
    GetFileExInfoStandard,
    GetFileExMaxInfoLevel
} GET_FILEEX_INFO_LEVELS;

__declspec(dllimport)
BOOL
__stdcall
GetFileAttributesExA(
    LPCSTR lpFileName,
    GET_FILEEX_INFO_LEVELS fInfoLevelId,
    LPVOID lpFileInformation
    );
__declspec(dllimport)
BOOL
__stdcall
GetFileAttributesExW(
    LPCWSTR lpFileName,
    GET_FILEEX_INFO_LEVELS fInfoLevelId,
    LPVOID lpFileInformation
    );




#line 5485 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetCompressedFileSizeA(
    LPCSTR lpFileName,
    LPDWORD lpFileSizeHigh
    );
__declspec(dllimport)
DWORD
__stdcall
GetCompressedFileSizeW(
    LPCWSTR lpFileName,
    LPDWORD lpFileSizeHigh
    );




#line 5505 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
DeleteFileA(
    LPCSTR lpFileName
    );
__declspec(dllimport)
BOOL
__stdcall
DeleteFileW(
    LPCWSTR lpFileName
    );




#line 5523 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"











































#line 5567 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
FindFirstFileA(
    LPCSTR lpFileName,
    LPWIN32_FIND_DATAA lpFindFileData
    );
__declspec(dllimport)
HANDLE
__stdcall
FindFirstFileW(
    LPCWSTR lpFileName,
    LPWIN32_FIND_DATAW lpFindFileData
    );




#line 5587 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
FindNextFileA(
    HANDLE hFindFile,
    LPWIN32_FIND_DATAA lpFindFileData
    );
__declspec(dllimport)
BOOL
__stdcall
FindNextFileW(
    HANDLE hFindFile,
    LPWIN32_FIND_DATAW lpFindFileData
    );




#line 5607 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
SearchPathA(
    LPCSTR lpPath,
    LPCSTR lpFileName,
    LPCSTR lpExtension,
    DWORD nBufferLength,
    LPSTR lpBuffer,
    LPSTR *lpFilePart
    );
__declspec(dllimport)
DWORD
__stdcall
SearchPathW(
    LPCWSTR lpPath,
    LPCWSTR lpFileName,
    LPCWSTR lpExtension,
    DWORD nBufferLength,
    LPWSTR lpBuffer,
    LPWSTR *lpFilePart
    );




#line 5635 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
CopyFileA(
    LPCSTR lpExistingFileName,
    LPCSTR lpNewFileName,
    BOOL bFailIfExists
    );
__declspec(dllimport)
BOOL
__stdcall
CopyFileW(
    LPCWSTR lpExistingFileName,
    LPCWSTR lpNewFileName,
    BOOL bFailIfExists
    );




#line 5657 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"











































#line 5701 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
MoveFileA(
    LPCSTR lpExistingFileName,
    LPCSTR lpNewFileName
    );
__declspec(dllimport)
BOOL
__stdcall
MoveFileW(
    LPCWSTR lpExistingFileName,
    LPCWSTR lpNewFileName
    );




#line 5721 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
MoveFileExA(
    LPCSTR lpExistingFileName,
    LPCSTR lpNewFileName,
    DWORD dwFlags
    );
__declspec(dllimport)
BOOL
__stdcall
MoveFileExW(
    LPCWSTR lpExistingFileName,
    LPCWSTR lpNewFileName,
    DWORD dwFlags
    );




#line 5743 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"



























#line 5771 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"








#line 5780 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"





























#line 5810 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"


__declspec(dllimport)
HANDLE
__stdcall
CreateNamedPipeA(
    LPCSTR lpName,
    DWORD dwOpenMode,
    DWORD dwPipeMode,
    DWORD nMaxInstances,
    DWORD nOutBufferSize,
    DWORD nInBufferSize,
    DWORD nDefaultTimeOut,
    LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );
__declspec(dllimport)
HANDLE
__stdcall
CreateNamedPipeW(
    LPCWSTR lpName,
    DWORD dwOpenMode,
    DWORD dwPipeMode,
    DWORD nMaxInstances,
    DWORD nOutBufferSize,
    DWORD nInBufferSize,
    DWORD nDefaultTimeOut,
    LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );




#line 5843 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetNamedPipeHandleStateA(
    HANDLE hNamedPipe,
    LPDWORD lpState,
    LPDWORD lpCurInstances,
    LPDWORD lpMaxCollectionCount,
    LPDWORD lpCollectDataTimeout,
    LPSTR lpUserName,
    DWORD nMaxUserNameSize
    );
__declspec(dllimport)
BOOL
__stdcall
GetNamedPipeHandleStateW(
    HANDLE hNamedPipe,
    LPDWORD lpState,
    LPDWORD lpCurInstances,
    LPDWORD lpMaxCollectionCount,
    LPDWORD lpCollectDataTimeout,
    LPWSTR lpUserName,
    DWORD nMaxUserNameSize
    );




#line 5873 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
CallNamedPipeA(
    LPCSTR lpNamedPipeName,
    LPVOID lpInBuffer,
    DWORD nInBufferSize,
    LPVOID lpOutBuffer,
    DWORD nOutBufferSize,
    LPDWORD lpBytesRead,
    DWORD nTimeOut
    );
__declspec(dllimport)
BOOL
__stdcall
CallNamedPipeW(
    LPCWSTR lpNamedPipeName,
    LPVOID lpInBuffer,
    DWORD nInBufferSize,
    LPVOID lpOutBuffer,
    DWORD nOutBufferSize,
    LPDWORD lpBytesRead,
    DWORD nTimeOut
    );




#line 5903 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
WaitNamedPipeA(
    LPCSTR lpNamedPipeName,
    DWORD nTimeOut
    );
__declspec(dllimport)
BOOL
__stdcall
WaitNamedPipeW(
    LPCWSTR lpNamedPipeName,
    DWORD nTimeOut
    );




#line 5923 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetVolumeLabelA(
    LPCSTR lpRootPathName,
    LPCSTR lpVolumeName
    );
__declspec(dllimport)
BOOL
__stdcall
SetVolumeLabelW(
    LPCWSTR lpRootPathName,
    LPCWSTR lpVolumeName
    );




#line 5943 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
void
__stdcall
SetFileApisToOEM( void );

__declspec(dllimport)
void
__stdcall
SetFileApisToANSI( void );

__declspec(dllimport)
BOOL
__stdcall
AreFileApisANSI( void );

__declspec(dllimport)
BOOL
__stdcall
GetVolumeInformationA(
    LPCSTR lpRootPathName,
    LPSTR lpVolumeNameBuffer,
    DWORD nVolumeNameSize,
    LPDWORD lpVolumeSerialNumber,
    LPDWORD lpMaximumComponentLength,
    LPDWORD lpFileSystemFlags,
    LPSTR lpFileSystemNameBuffer,
    DWORD nFileSystemNameSize
    );
__declspec(dllimport)
BOOL
__stdcall
GetVolumeInformationW(
    LPCWSTR lpRootPathName,
    LPWSTR lpVolumeNameBuffer,
    DWORD nVolumeNameSize,
    LPDWORD lpVolumeSerialNumber,
    LPDWORD lpMaximumComponentLength,
    LPDWORD lpFileSystemFlags,
    LPWSTR lpFileSystemNameBuffer,
    DWORD nFileSystemNameSize
    );




#line 5990 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
CancelIo(
    HANDLE hFile
    );





__declspec(dllimport)
BOOL
__stdcall
ClearEventLogA (
    HANDLE hEventLog,
    LPCSTR lpBackupFileName
    );
__declspec(dllimport)
BOOL
__stdcall
ClearEventLogW (
    HANDLE hEventLog,
    LPCWSTR lpBackupFileName
    );




#line 6021 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
BackupEventLogA (
    HANDLE hEventLog,
    LPCSTR lpBackupFileName
    );
__declspec(dllimport)
BOOL
__stdcall
BackupEventLogW (
    HANDLE hEventLog,
    LPCWSTR lpBackupFileName
    );




#line 6041 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
CloseEventLog (
    HANDLE hEventLog
    );

__declspec(dllimport)
BOOL
__stdcall
DeregisterEventSource (
    HANDLE hEventLog
    );

__declspec(dllimport)
BOOL
__stdcall
NotifyChangeEventLog(
    HANDLE  hEventLog,
    HANDLE  hEvent
    );

__declspec(dllimport)
BOOL
__stdcall
GetNumberOfEventLogRecords (
    HANDLE hEventLog,
    PDWORD NumberOfRecords
    );

__declspec(dllimport)
BOOL
__stdcall
GetOldestEventLogRecord (
    HANDLE hEventLog,
    PDWORD OldestRecord
    );

__declspec(dllimport)
HANDLE
__stdcall
OpenEventLogA (
    LPCSTR lpUNCServerName,
    LPCSTR lpSourceName
    );
__declspec(dllimport)
HANDLE
__stdcall
OpenEventLogW (
    LPCWSTR lpUNCServerName,
    LPCWSTR lpSourceName
    );




#line 6099 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
RegisterEventSourceA (
    LPCSTR lpUNCServerName,
    LPCSTR lpSourceName
    );
__declspec(dllimport)
HANDLE
__stdcall
RegisterEventSourceW (
    LPCWSTR lpUNCServerName,
    LPCWSTR lpSourceName
    );




#line 6119 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
OpenBackupEventLogA (
    LPCSTR lpUNCServerName,
    LPCSTR lpFileName
    );
__declspec(dllimport)
HANDLE
__stdcall
OpenBackupEventLogW (
    LPCWSTR lpUNCServerName,
    LPCWSTR lpFileName
    );




#line 6139 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
ReadEventLogA (
     HANDLE     hEventLog,
     DWORD      dwReadFlags,
     DWORD      dwRecordOffset,
     LPVOID     lpBuffer,
     DWORD      nNumberOfBytesToRead,
     DWORD      *pnBytesRead,
     DWORD      *pnMinNumberOfBytesNeeded
    );
__declspec(dllimport)
BOOL
__stdcall
ReadEventLogW (
     HANDLE     hEventLog,
     DWORD      dwReadFlags,
     DWORD      dwRecordOffset,
     LPVOID     lpBuffer,
     DWORD      nNumberOfBytesToRead,
     DWORD      *pnBytesRead,
     DWORD      *pnMinNumberOfBytesNeeded
    );




#line 6169 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
ReportEventA (
     HANDLE     hEventLog,
     WORD       wType,
     WORD       wCategory,
     DWORD      dwEventID,
     PSID       lpUserSid,
     WORD       wNumStrings,
     DWORD      dwDataSize,
     LPCSTR   *lpStrings,
     LPVOID     lpRawData
    );
__declspec(dllimport)
BOOL
__stdcall
ReportEventW (
     HANDLE     hEventLog,
     WORD       wType,
     WORD       wCategory,
     DWORD      dwEventID,
     PSID       lpUserSid,
     WORD       wNumStrings,
     DWORD      dwDataSize,
     LPCWSTR   *lpStrings,
     LPVOID     lpRawData
    );




#line 6203 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"







__declspec(dllimport)
BOOL
__stdcall
DuplicateToken(
    HANDLE ExistingTokenHandle,
    SECURITY_IMPERSONATION_LEVEL ImpersonationLevel,
    PHANDLE DuplicateTokenHandle
    );

__declspec(dllimport)
BOOL
__stdcall
GetKernelObjectSecurity (
    HANDLE Handle,
    SECURITY_INFORMATION RequestedInformation,
    PSECURITY_DESCRIPTOR pSecurityDescriptor,
    DWORD nLength,
    LPDWORD lpnLengthNeeded
    );

__declspec(dllimport)
BOOL
__stdcall
ImpersonateNamedPipeClient(
    HANDLE hNamedPipe
    );

__declspec(dllimport)
BOOL
__stdcall
ImpersonateSelf(
    SECURITY_IMPERSONATION_LEVEL ImpersonationLevel
    );


__declspec(dllimport)
BOOL
__stdcall
RevertToSelf (
    void
    );

__declspec(dllimport)
BOOL
__stdcall
SetThreadToken (
    PHANDLE Thread,
    HANDLE Token
    );

__declspec(dllimport)
BOOL
__stdcall
AccessCheck (
    PSECURITY_DESCRIPTOR pSecurityDescriptor,
    HANDLE ClientToken,
    DWORD DesiredAccess,
    PGENERIC_MAPPING GenericMapping,
    PPRIVILEGE_SET PrivilegeSet,
    LPDWORD PrivilegeSetLength,
    LPDWORD GrantedAccess,
    LPBOOL AccessStatus
    );



































#line 6309 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
OpenProcessToken (
    HANDLE ProcessHandle,
    DWORD DesiredAccess,
    PHANDLE TokenHandle
    );


__declspec(dllimport)
BOOL
__stdcall
OpenThreadToken (
    HANDLE ThreadHandle,
    DWORD DesiredAccess,
    BOOL OpenAsSelf,
    PHANDLE TokenHandle
    );


__declspec(dllimport)
BOOL
__stdcall
GetTokenInformation (
    HANDLE TokenHandle,
    TOKEN_INFORMATION_CLASS TokenInformationClass,
    LPVOID TokenInformation,
    DWORD TokenInformationLength,
    PDWORD ReturnLength
    );


__declspec(dllimport)
BOOL
__stdcall
SetTokenInformation (
    HANDLE TokenHandle,
    TOKEN_INFORMATION_CLASS TokenInformationClass,
    LPVOID TokenInformation,
    DWORD TokenInformationLength
    );


__declspec(dllimport)
BOOL
__stdcall
AdjustTokenPrivileges (
    HANDLE TokenHandle,
    BOOL DisableAllPrivileges,
    PTOKEN_PRIVILEGES NewState,
    DWORD BufferLength,
    PTOKEN_PRIVILEGES PreviousState,
    PDWORD ReturnLength
    );


__declspec(dllimport)
BOOL
__stdcall
AdjustTokenGroups (
    HANDLE TokenHandle,
    BOOL ResetToDefault,
    PTOKEN_GROUPS NewState,
    DWORD BufferLength,
    PTOKEN_GROUPS PreviousState,
    PDWORD ReturnLength
    );


__declspec(dllimport)
BOOL
__stdcall
PrivilegeCheck (
    HANDLE ClientToken,
    PPRIVILEGE_SET RequiredPrivileges,
    LPBOOL pfResult
    );


__declspec(dllimport)
BOOL
__stdcall
AccessCheckAndAuditAlarmA (
    LPCSTR SubsystemName,
    LPVOID HandleId,
    LPSTR ObjectTypeName,
    LPSTR ObjectName,
    PSECURITY_DESCRIPTOR SecurityDescriptor,
    DWORD DesiredAccess,
    PGENERIC_MAPPING GenericMapping,
    BOOL ObjectCreation,
    LPDWORD GrantedAccess,
    LPBOOL AccessStatus,
    LPBOOL pfGenerateOnClose
    );
__declspec(dllimport)
BOOL
__stdcall
AccessCheckAndAuditAlarmW (
    LPCWSTR SubsystemName,
    LPVOID HandleId,
    LPWSTR ObjectTypeName,
    LPWSTR ObjectName,
    PSECURITY_DESCRIPTOR SecurityDescriptor,
    DWORD DesiredAccess,
    PGENERIC_MAPPING GenericMapping,
    BOOL ObjectCreation,
    LPDWORD GrantedAccess,
    LPBOOL AccessStatus,
    LPBOOL pfGenerateOnClose
    );




#line 6428 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"



































































































#line 6528 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
ObjectOpenAuditAlarmA (
    LPCSTR SubsystemName,
    LPVOID HandleId,
    LPSTR ObjectTypeName,
    LPSTR ObjectName,
    PSECURITY_DESCRIPTOR pSecurityDescriptor,
    HANDLE ClientToken,
    DWORD DesiredAccess,
    DWORD GrantedAccess,
    PPRIVILEGE_SET Privileges,
    BOOL ObjectCreation,
    BOOL AccessGranted,
    LPBOOL GenerateOnClose
    );
__declspec(dllimport)
BOOL
__stdcall
ObjectOpenAuditAlarmW (
    LPCWSTR SubsystemName,
    LPVOID HandleId,
    LPWSTR ObjectTypeName,
    LPWSTR ObjectName,
    PSECURITY_DESCRIPTOR pSecurityDescriptor,
    HANDLE ClientToken,
    DWORD DesiredAccess,
    DWORD GrantedAccess,
    PPRIVILEGE_SET Privileges,
    BOOL ObjectCreation,
    BOOL AccessGranted,
    LPBOOL GenerateOnClose
    );




#line 6569 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
ObjectPrivilegeAuditAlarmA (
    LPCSTR SubsystemName,
    LPVOID HandleId,
    HANDLE ClientToken,
    DWORD DesiredAccess,
    PPRIVILEGE_SET Privileges,
    BOOL AccessGranted
    );
__declspec(dllimport)
BOOL
__stdcall
ObjectPrivilegeAuditAlarmW (
    LPCWSTR SubsystemName,
    LPVOID HandleId,
    HANDLE ClientToken,
    DWORD DesiredAccess,
    PPRIVILEGE_SET Privileges,
    BOOL AccessGranted
    );




#line 6598 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
ObjectCloseAuditAlarmA (
    LPCSTR SubsystemName,
    LPVOID HandleId,
    BOOL GenerateOnClose
    );
__declspec(dllimport)
BOOL
__stdcall
ObjectCloseAuditAlarmW (
    LPCWSTR SubsystemName,
    LPVOID HandleId,
    BOOL GenerateOnClose
    );




#line 6621 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
ObjectDeleteAuditAlarmA (
    LPCSTR SubsystemName,
    LPVOID HandleId,
    BOOL GenerateOnClose
    );
__declspec(dllimport)
BOOL
__stdcall
ObjectDeleteAuditAlarmW (
    LPCWSTR SubsystemName,
    LPVOID HandleId,
    BOOL GenerateOnClose
    );




#line 6644 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
PrivilegedServiceAuditAlarmA (
    LPCSTR SubsystemName,
    LPCSTR ServiceName,
    HANDLE ClientToken,
    PPRIVILEGE_SET Privileges,
    BOOL AccessGranted
    );
__declspec(dllimport)
BOOL
__stdcall
PrivilegedServiceAuditAlarmW (
    LPCWSTR SubsystemName,
    LPCWSTR ServiceName,
    HANDLE ClientToken,
    PPRIVILEGE_SET Privileges,
    BOOL AccessGranted
    );




#line 6671 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
IsValidSid (
    PSID pSid
    );


__declspec(dllimport)
BOOL
__stdcall
EqualSid (
    PSID pSid1,
    PSID pSid2
    );


__declspec(dllimport)
BOOL
__stdcall
EqualPrefixSid (
    PSID pSid1,
    PSID pSid2
    );


__declspec(dllimport)
DWORD
__stdcall
GetSidLengthRequired (
    UCHAR nSubAuthorityCount
    );


__declspec(dllimport)
BOOL
__stdcall
AllocateAndInitializeSid (
    PSID_IDENTIFIER_AUTHORITY pIdentifierAuthority,
    BYTE nSubAuthorityCount,
    DWORD nSubAuthority0,
    DWORD nSubAuthority1,
    DWORD nSubAuthority2,
    DWORD nSubAuthority3,
    DWORD nSubAuthority4,
    DWORD nSubAuthority5,
    DWORD nSubAuthority6,
    DWORD nSubAuthority7,
    PSID *pSid
    );

__declspec(dllimport)
PVOID
__stdcall
FreeSid(
    PSID pSid
    );

__declspec(dllimport)
BOOL
__stdcall
InitializeSid (
    PSID Sid,
    PSID_IDENTIFIER_AUTHORITY pIdentifierAuthority,
    BYTE nSubAuthorityCount
    );


__declspec(dllimport)
PSID_IDENTIFIER_AUTHORITY
__stdcall
GetSidIdentifierAuthority (
    PSID pSid
    );


__declspec(dllimport)
PDWORD
__stdcall
GetSidSubAuthority (
    PSID pSid,
    DWORD nSubAuthority
    );


__declspec(dllimport)
PUCHAR
__stdcall
GetSidSubAuthorityCount (
    PSID pSid
    );


__declspec(dllimport)
DWORD
__stdcall
GetLengthSid (
    PSID pSid
    );


__declspec(dllimport)
BOOL
__stdcall
CopySid (
    DWORD nDestinationSidLength,
    PSID pDestinationSid,
    PSID pSourceSid
    );


__declspec(dllimport)
BOOL
__stdcall
AreAllAccessesGranted (
    DWORD GrantedAccess,
    DWORD DesiredAccess
    );


__declspec(dllimport)
BOOL
__stdcall
AreAnyAccessesGranted (
    DWORD GrantedAccess,
    DWORD DesiredAccess
    );


__declspec(dllimport)
void
__stdcall
MapGenericMask (
    PDWORD AccessMask,
    PGENERIC_MAPPING GenericMapping
    );


__declspec(dllimport)
BOOL
__stdcall
IsValidAcl (
    PACL pAcl
    );


__declspec(dllimport)
BOOL
__stdcall
InitializeAcl (
    PACL pAcl,
    DWORD nAclLength,
    DWORD dwAclRevision
    );


__declspec(dllimport)
BOOL
__stdcall
GetAclInformation (
    PACL pAcl,
    LPVOID pAclInformation,
    DWORD nAclInformationLength,
    ACL_INFORMATION_CLASS dwAclInformationClass
    );


__declspec(dllimport)
BOOL
__stdcall
SetAclInformation (
    PACL pAcl,
    LPVOID pAclInformation,
    DWORD nAclInformationLength,
    ACL_INFORMATION_CLASS dwAclInformationClass
    );


__declspec(dllimport)
BOOL
__stdcall
AddAce (
    PACL pAcl,
    DWORD dwAceRevision,
    DWORD dwStartingAceIndex,
    LPVOID pAceList,
    DWORD nAceListLength
    );


__declspec(dllimport)
BOOL
__stdcall
DeleteAce (
    PACL pAcl,
    DWORD dwAceIndex
    );


__declspec(dllimport)
BOOL
__stdcall
GetAce (
    PACL pAcl,
    DWORD dwAceIndex,
    LPVOID *pAce
    );


__declspec(dllimport)
BOOL
__stdcall
AddAccessAllowedAce (
    PACL pAcl,
    DWORD dwAceRevision,
    DWORD AccessMask,
    PSID pSid
    );












#line 6904 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
AddAccessDeniedAce (
    PACL pAcl,
    DWORD dwAceRevision,
    DWORD AccessMask,
    PSID pSid
    );












#line 6928 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
AddAuditAccessAce(
    PACL pAcl,
    DWORD dwAceRevision,
    DWORD dwAccessMask,
    PSID pSid,
    BOOL bAuditSuccess,
    BOOL bAuditFailure
    );























































#line 6996 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
FindFirstFreeAce (
    PACL pAcl,
    LPVOID *pAce
    );


__declspec(dllimport)
BOOL
__stdcall
InitializeSecurityDescriptor (
    PSECURITY_DESCRIPTOR pSecurityDescriptor,
    DWORD dwRevision
    );


__declspec(dllimport)
BOOL
__stdcall
IsValidSecurityDescriptor (
    PSECURITY_DESCRIPTOR pSecurityDescriptor
    );


__declspec(dllimport)
DWORD
__stdcall
GetSecurityDescriptorLength (
    PSECURITY_DESCRIPTOR pSecurityDescriptor
    );


__declspec(dllimport)
BOOL
__stdcall
GetSecurityDescriptorControl (
    PSECURITY_DESCRIPTOR pSecurityDescriptor,
    PSECURITY_DESCRIPTOR_CONTROL pControl,
    LPDWORD lpdwRevision
    );










#line 7050 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetSecurityDescriptorDacl (
    PSECURITY_DESCRIPTOR pSecurityDescriptor,
    BOOL bDaclPresent,
    PACL pDacl,
    BOOL bDaclDefaulted
    );


__declspec(dllimport)
BOOL
__stdcall
GetSecurityDescriptorDacl (
    PSECURITY_DESCRIPTOR pSecurityDescriptor,
    LPBOOL lpbDaclPresent,
    PACL *pDacl,
    LPBOOL lpbDaclDefaulted
    );


__declspec(dllimport)
BOOL
__stdcall
SetSecurityDescriptorSacl (
    PSECURITY_DESCRIPTOR pSecurityDescriptor,
    BOOL bSaclPresent,
    PACL pSacl,
    BOOL bSaclDefaulted
    );


__declspec(dllimport)
BOOL
__stdcall
GetSecurityDescriptorSacl (
    PSECURITY_DESCRIPTOR pSecurityDescriptor,
    LPBOOL lpbSaclPresent,
    PACL *pSacl,
    LPBOOL lpbSaclDefaulted
    );


__declspec(dllimport)
BOOL
__stdcall
SetSecurityDescriptorOwner (
    PSECURITY_DESCRIPTOR pSecurityDescriptor,
    PSID pOwner,
    BOOL bOwnerDefaulted
    );


__declspec(dllimport)
BOOL
__stdcall
GetSecurityDescriptorOwner (
    PSECURITY_DESCRIPTOR pSecurityDescriptor,
    PSID *pOwner,
    LPBOOL lpbOwnerDefaulted
    );


__declspec(dllimport)
BOOL
__stdcall
SetSecurityDescriptorGroup (
    PSECURITY_DESCRIPTOR pSecurityDescriptor,
    PSID pGroup,
    BOOL bGroupDefaulted
    );


__declspec(dllimport)
BOOL
__stdcall
GetSecurityDescriptorGroup (
    PSECURITY_DESCRIPTOR pSecurityDescriptor,
    PSID *pGroup,
    LPBOOL lpbGroupDefaulted
    );


__declspec(dllimport)
BOOL
__stdcall
CreatePrivateObjectSecurity (
    PSECURITY_DESCRIPTOR ParentDescriptor,
    PSECURITY_DESCRIPTOR CreatorDescriptor,
    PSECURITY_DESCRIPTOR * NewDescriptor,
    BOOL IsDirectoryObject,
    HANDLE Token,
    PGENERIC_MAPPING GenericMapping
    );




























#line 7175 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetPrivateObjectSecurity (
    SECURITY_INFORMATION SecurityInformation,
    PSECURITY_DESCRIPTOR ModificationDescriptor,
    PSECURITY_DESCRIPTOR *ObjectsSecurityDescriptor,
    PGENERIC_MAPPING GenericMapping,
    HANDLE Token
    );













#line 7200 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetPrivateObjectSecurity (
    PSECURITY_DESCRIPTOR ObjectDescriptor,
    SECURITY_INFORMATION SecurityInformation,
    PSECURITY_DESCRIPTOR ResultantDescriptor,
    DWORD DescriptorLength,
    PDWORD ReturnLength
    );


__declspec(dllimport)
BOOL
__stdcall
DestroyPrivateObjectSecurity (
    PSECURITY_DESCRIPTOR * ObjectDescriptor
    );


__declspec(dllimport)
BOOL
__stdcall
MakeSelfRelativeSD (
    PSECURITY_DESCRIPTOR pAbsoluteSecurityDescriptor,
    PSECURITY_DESCRIPTOR pSelfRelativeSecurityDescriptor,
    LPDWORD lpdwBufferLength
    );


__declspec(dllimport)
BOOL
__stdcall
MakeAbsoluteSD (
    PSECURITY_DESCRIPTOR pSelfRelativeSecurityDescriptor,
    PSECURITY_DESCRIPTOR pAbsoluteSecurityDescriptor,
    LPDWORD lpdwAbsoluteSecurityDescriptorSize,
    PACL pDacl,
    LPDWORD lpdwDaclSize,
    PACL pSacl,
    LPDWORD lpdwSaclSize,
    PSID pOwner,
    LPDWORD lpdwOwnerSize,
    PSID pPrimaryGroup,
    LPDWORD lpdwPrimaryGroupSize
    );


__declspec(dllimport)
BOOL
__stdcall
SetFileSecurityA (
    LPCSTR lpFileName,
    SECURITY_INFORMATION SecurityInformation,
    PSECURITY_DESCRIPTOR pSecurityDescriptor
    );
__declspec(dllimport)
BOOL
__stdcall
SetFileSecurityW (
    LPCWSTR lpFileName,
    SECURITY_INFORMATION SecurityInformation,
    PSECURITY_DESCRIPTOR pSecurityDescriptor
    );




#line 7270 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
GetFileSecurityA (
    LPCSTR lpFileName,
    SECURITY_INFORMATION RequestedInformation,
    PSECURITY_DESCRIPTOR pSecurityDescriptor,
    DWORD nLength,
    LPDWORD lpnLengthNeeded
    );
__declspec(dllimport)
BOOL
__stdcall
GetFileSecurityW (
    LPCWSTR lpFileName,
    SECURITY_INFORMATION RequestedInformation,
    PSECURITY_DESCRIPTOR pSecurityDescriptor,
    DWORD nLength,
    LPDWORD lpnLengthNeeded
    );




#line 7297 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
SetKernelObjectSecurity (
    HANDLE Handle,
    SECURITY_INFORMATION SecurityInformation,
    PSECURITY_DESCRIPTOR SecurityDescriptor
    );



__declspec(dllimport)
HANDLE
__stdcall
FindFirstChangeNotificationA(
    LPCSTR lpPathName,
    BOOL bWatchSubtree,
    DWORD dwNotifyFilter
    );
__declspec(dllimport)
HANDLE
__stdcall
FindFirstChangeNotificationW(
    LPCWSTR lpPathName,
    BOOL bWatchSubtree,
    DWORD dwNotifyFilter
    );




#line 7331 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
FindNextChangeNotification(
    HANDLE hChangeHandle
    );

__declspec(dllimport)
BOOL
__stdcall
FindCloseChangeNotification(
    HANDLE hChangeHandle
    );















#line 7361 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
VirtualLock(
    LPVOID lpAddress,
    DWORD dwSize
    );

__declspec(dllimport)
BOOL
__stdcall
VirtualUnlock(
    LPVOID lpAddress,
    DWORD dwSize
    );

__declspec(dllimport)
LPVOID
__stdcall
MapViewOfFileEx(
    HANDLE hFileMappingObject,
    DWORD dwDesiredAccess,
    DWORD dwFileOffsetHigh,
    DWORD dwFileOffsetLow,
    DWORD dwNumberOfBytesToMap,
    LPVOID lpBaseAddress
    );

__declspec(dllimport)
BOOL
__stdcall
SetPriorityClass(
    HANDLE hProcess,
    DWORD dwPriorityClass
    );

__declspec(dllimport)
DWORD
__stdcall
GetPriorityClass(
    HANDLE hProcess
    );

__declspec(dllimport)
BOOL
__stdcall
IsBadReadPtr(
    const void *lp,
    UINT ucb
    );

__declspec(dllimport)
BOOL
__stdcall
IsBadWritePtr(
    LPVOID lp,
    UINT ucb
    );

__declspec(dllimport)
BOOL
__stdcall
IsBadHugeReadPtr(
    const void *lp,
    UINT ucb
    );

__declspec(dllimport)
BOOL
__stdcall
IsBadHugeWritePtr(
    LPVOID lp,
    UINT ucb
    );

__declspec(dllimport)
BOOL
__stdcall
IsBadCodePtr(
    FARPROC lpfn
    );

__declspec(dllimport)
BOOL
__stdcall
IsBadStringPtrA(
    LPCSTR lpsz,
    UINT ucchMax
    );
__declspec(dllimport)
BOOL
__stdcall
IsBadStringPtrW(
    LPCWSTR lpsz,
    UINT ucchMax
    );




#line 7463 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
LookupAccountSidA(
    LPCSTR lpSystemName,
    PSID Sid,
    LPSTR Name,
    LPDWORD cbName,
    LPSTR ReferencedDomainName,
    LPDWORD cbReferencedDomainName,
    PSID_NAME_USE peUse
    );
__declspec(dllimport)
BOOL
__stdcall
LookupAccountSidW(
    LPCWSTR lpSystemName,
    PSID Sid,
    LPWSTR Name,
    LPDWORD cbName,
    LPWSTR ReferencedDomainName,
    LPDWORD cbReferencedDomainName,
    PSID_NAME_USE peUse
    );




#line 7493 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
LookupAccountNameA(
    LPCSTR lpSystemName,
    LPCSTR lpAccountName,
    PSID Sid,
    LPDWORD cbSid,
    LPSTR ReferencedDomainName,
    LPDWORD cbReferencedDomainName,
    PSID_NAME_USE peUse
    );
__declspec(dllimport)
BOOL
__stdcall
LookupAccountNameW(
    LPCWSTR lpSystemName,
    LPCWSTR lpAccountName,
    PSID Sid,
    LPDWORD cbSid,
    LPWSTR ReferencedDomainName,
    LPDWORD cbReferencedDomainName,
    PSID_NAME_USE peUse
    );




#line 7523 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
LookupPrivilegeValueA(
    LPCSTR lpSystemName,
    LPCSTR lpName,
    PLUID   lpLuid
    );
__declspec(dllimport)
BOOL
__stdcall
LookupPrivilegeValueW(
    LPCWSTR lpSystemName,
    LPCWSTR lpName,
    PLUID   lpLuid
    );




#line 7545 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
LookupPrivilegeNameA(
    LPCSTR lpSystemName,
    PLUID   lpLuid,
    LPSTR lpName,
    LPDWORD cbName
    );
__declspec(dllimport)
BOOL
__stdcall
LookupPrivilegeNameW(
    LPCWSTR lpSystemName,
    PLUID   lpLuid,
    LPWSTR lpName,
    LPDWORD cbName
    );




#line 7569 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
LookupPrivilegeDisplayNameA(
    LPCSTR lpSystemName,
    LPCSTR lpName,
    LPSTR lpDisplayName,
    LPDWORD cbDisplayName,
    LPDWORD lpLanguageId
    );
__declspec(dllimport)
BOOL
__stdcall
LookupPrivilegeDisplayNameW(
    LPCWSTR lpSystemName,
    LPCWSTR lpName,
    LPWSTR lpDisplayName,
    LPDWORD cbDisplayName,
    LPDWORD lpLanguageId
    );




#line 7595 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
AllocateLocallyUniqueId(
    PLUID Luid
    );

__declspec(dllimport)
BOOL
__stdcall
BuildCommDCBA(
    LPCSTR lpDef,
    LPDCB lpDCB
    );
__declspec(dllimport)
BOOL
__stdcall
BuildCommDCBW(
    LPCWSTR lpDef,
    LPDCB lpDCB
    );




#line 7622 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
BuildCommDCBAndTimeoutsA(
    LPCSTR lpDef,
    LPDCB lpDCB,
    LPCOMMTIMEOUTS lpCommTimeouts
    );
__declspec(dllimport)
BOOL
__stdcall
BuildCommDCBAndTimeoutsW(
    LPCWSTR lpDef,
    LPDCB lpDCB,
    LPCOMMTIMEOUTS lpCommTimeouts
    );




#line 7644 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
CommConfigDialogA(
    LPCSTR lpszName,
    HWND hWnd,
    LPCOMMCONFIG lpCC
    );
__declspec(dllimport)
BOOL
__stdcall
CommConfigDialogW(
    LPCWSTR lpszName,
    HWND hWnd,
    LPCOMMCONFIG lpCC
    );




#line 7666 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetDefaultCommConfigA(
    LPCSTR lpszName,
    LPCOMMCONFIG lpCC,
    LPDWORD lpdwSize
    );
__declspec(dllimport)
BOOL
__stdcall
GetDefaultCommConfigW(
    LPCWSTR lpszName,
    LPCOMMCONFIG lpCC,
    LPDWORD lpdwSize
    );




#line 7688 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetDefaultCommConfigA(
    LPCSTR lpszName,
    LPCOMMCONFIG lpCC,
    DWORD dwSize
    );
__declspec(dllimport)
BOOL
__stdcall
SetDefaultCommConfigW(
    LPCWSTR lpszName,
    LPCOMMCONFIG lpCC,
    DWORD dwSize
    );




#line 7710 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"





#line 7716 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetComputerNameA (
    LPSTR lpBuffer,
    LPDWORD nSize
    );
__declspec(dllimport)
BOOL
__stdcall
GetComputerNameW (
    LPWSTR lpBuffer,
    LPDWORD nSize
    );




#line 7736 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetComputerNameA (
    LPCSTR lpComputerName
    );
__declspec(dllimport)
BOOL
__stdcall
SetComputerNameW (
    LPCWSTR lpComputerName
    );




#line 7754 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetUserNameA (
    LPSTR lpBuffer,
    LPDWORD nSize
    );
__declspec(dllimport)
BOOL
__stdcall
GetUserNameW (
    LPWSTR lpBuffer,
    LPDWORD nSize
    );




#line 7774 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"














#line 7789 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"


#line 7792 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"



__declspec(dllimport)
BOOL
__stdcall
LogonUserA (
    LPSTR lpszUsername,
    LPSTR lpszDomain,
    LPSTR lpszPassword,
    DWORD dwLogonType,
    DWORD dwLogonProvider,
    PHANDLE phToken
    );
__declspec(dllimport)
BOOL
__stdcall
LogonUserW (
    LPWSTR lpszUsername,
    LPWSTR lpszDomain,
    LPWSTR lpszPassword,
    DWORD dwLogonType,
    DWORD dwLogonProvider,
    PHANDLE phToken
    );




#line 7822 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
ImpersonateLoggedOnUser(
    HANDLE  hToken
    );

__declspec(dllimport)
BOOL
__stdcall
CreateProcessAsUserA (
    HANDLE hToken,
    LPCSTR lpApplicationName,
    LPSTR lpCommandLine,
    LPSECURITY_ATTRIBUTES lpProcessAttributes,
    LPSECURITY_ATTRIBUTES lpThreadAttributes,
    BOOL bInheritHandles,
    DWORD dwCreationFlags,
    LPVOID lpEnvironment,
    LPCSTR lpCurrentDirectory,
    LPSTARTUPINFOA lpStartupInfo,
    LPPROCESS_INFORMATION lpProcessInformation
    );
__declspec(dllimport)
BOOL
__stdcall
CreateProcessAsUserW (
    HANDLE hToken,
    LPCWSTR lpApplicationName,
    LPWSTR lpCommandLine,
    LPSECURITY_ATTRIBUTES lpProcessAttributes,
    LPSECURITY_ATTRIBUTES lpThreadAttributes,
    BOOL bInheritHandles,
    DWORD dwCreationFlags,
    LPVOID lpEnvironment,
    LPCWSTR lpCurrentDirectory,
    LPSTARTUPINFOW lpStartupInfo,
    LPPROCESS_INFORMATION lpProcessInformation
    );




#line 7867 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
DuplicateTokenEx(
    HANDLE hExistingToken,
    DWORD dwDesiredAccess,
    LPSECURITY_ATTRIBUTES lpTokenAttributes,
    SECURITY_IMPERSONATION_LEVEL ImpersonationLevel,
    TOKEN_TYPE TokenType,
    PHANDLE phNewToken);

__declspec(dllimport)
BOOL
__stdcall
CreateRestrictedToken(
     HANDLE ExistingTokenHandle,
     DWORD Flags,
     DWORD DisableSidCount,
     PSID_AND_ATTRIBUTES SidsToDisable ,
     DWORD DeletePrivilegeCount,
     PLUID_AND_ATTRIBUTES PrivilegesToDelete ,
     DWORD RestrictedSidCount,
     PSID_AND_ATTRIBUTES SidsToRestrict ,
     PHANDLE NewTokenHandle
    );

__declspec(dllimport)
BOOL
__stdcall
IsTokenRestricted(
     HANDLE TokenHandle
    );




















































#line 7953 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"





__declspec(dllimport)
BOOL
__stdcall
QueryPerformanceCounter(
    LARGE_INTEGER *lpPerformanceCount
    );

__declspec(dllimport)
BOOL
__stdcall
QueryPerformanceFrequency(
    LARGE_INTEGER *lpFrequency
    );

typedef struct _OSVERSIONINFOA {
    DWORD dwOSVersionInfoSize;
    DWORD dwMajorVersion;
    DWORD dwMinorVersion;
    DWORD dwBuildNumber;
    DWORD dwPlatformId;
    CHAR   szCSDVersion[ 128 ];     
} OSVERSIONINFOA, *POSVERSIONINFOA, *LPOSVERSIONINFOA;
typedef struct _OSVERSIONINFOW {
    DWORD dwOSVersionInfoSize;
    DWORD dwMajorVersion;
    DWORD dwMinorVersion;
    DWORD dwBuildNumber;
    DWORD dwPlatformId;
    WCHAR  szCSDVersion[ 128 ];     
} OSVERSIONINFOW, *POSVERSIONINFOW, *LPOSVERSIONINFOW;





typedef OSVERSIONINFOA OSVERSIONINFO;
typedef POSVERSIONINFOA POSVERSIONINFO;
typedef LPOSVERSIONINFOA LPOSVERSIONINFO;
#line 7997 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

typedef struct _OSVERSIONINFOEXA {
    DWORD dwOSVersionInfoSize;
    DWORD dwMajorVersion;
    DWORD dwMinorVersion;
    DWORD dwBuildNumber;
    DWORD dwPlatformId;
    CHAR   szCSDVersion[ 128 ];     
    WORD wServicePackMajor;
    WORD wServicePackMinor;
    WORD wReserved[2];
} OSVERSIONINFOEXA, *POSVERSIONINFOEXA, *LPOSVERSIONINFOEXA;
typedef struct _OSVERSIONINFOEXW {
    DWORD dwOSVersionInfoSize;
    DWORD dwMajorVersion;
    DWORD dwMinorVersion;
    DWORD dwBuildNumber;
    DWORD dwPlatformId;
    WCHAR  szCSDVersion[ 128 ];     
    WORD wServicePackMajor;
    WORD wServicePackMinor;
    WORD wReserved[2];
} OSVERSIONINFOEXW, *POSVERSIONINFOEXW, *LPOSVERSIONINFOEXW;





typedef OSVERSIONINFOEXA OSVERSIONINFOEX;
typedef POSVERSIONINFOEXA POSVERSIONINFOEX;
typedef LPOSVERSIONINFOEXA LPOSVERSIONINFOEX;
#line 8029 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"










__declspec(dllimport)
BOOL
__stdcall
GetVersionExA(
    LPOSVERSIONINFOA lpVersionInformation
    );
__declspec(dllimport)
BOOL
__stdcall
GetVersionExW(
    LPOSVERSIONINFOW lpVersionInformation
    );




#line 8056 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"






#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\winerror.h"



















































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 8021 "c:\\programme\\microsoft visual studio\\vc98\\include\\winerror.h"


























































































































































































#line 8208 "c:\\programme\\microsoft visual studio\\vc98\\include\\winerror.h"

































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































 
 
 
 
 


















































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 12937 "c:\\programme\\microsoft visual studio\\vc98\\include\\winerror.h"
#line 8063 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"





























typedef struct _SYSTEM_POWER_STATUS {
    BYTE ACLineStatus;
    BYTE BatteryFlag;
    BYTE BatteryLifePercent;
    BYTE Reserved1;
    DWORD BatteryLifeTime;
    DWORD BatteryFullLifeTime;
}   SYSTEM_POWER_STATUS, *LPSYSTEM_POWER_STATUS;

BOOL
__stdcall
GetSystemPowerStatus(
    LPSYSTEM_POWER_STATUS lpSystemPowerStatus
    );

BOOL
__stdcall
SetSystemPowerState(
    BOOL fSuspend,
    BOOL fForce
    );

#line 8115 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"











typedef struct _WIN_CERTIFICATE {
    DWORD       dwLength;
    WORD        wRevision;
    WORD        wCertificateType;   
    BYTE        bCertificate[1];
} WIN_CERTIFICATE, *LPWIN_CERTIFICATE;























BOOL
__stdcall
WinSubmitCertificate(
    LPWIN_CERTIFICATE lpCertificate
    );









LONG
__stdcall
WinVerifyTrust(
    HWND    hwnd,
    GUID *  ActionID,
    LPVOID  ActionData
    );


BOOL
__stdcall
WinLoadTrustProvider(
    GUID * ActionID
    );












typedef LPVOID WIN_TRUST_SUBJECT;





typedef struct _WIN_TRUST_ACTDATA_CONTEXT_WITH_SUBJECT {

    HANDLE            hClientToken;
    GUID *            SubjectType;
    WIN_TRUST_SUBJECT Subject;

} WIN_TRUST_ACTDATA_CONTEXT_WITH_SUBJECT, *LPWIN_TRUST_ACTDATA_CONTEXT_WITH_SUBJECT ;


typedef struct _WIN_TRUST_ACTDATA_SUBJECT_ONLY {

    GUID *            SubjectType;
    WIN_TRUST_SUBJECT Subject;

} WIN_TRUST_ACTDATA_SUBJECT_ONLY, *LPWIN_TRUST_ACTDATA_SUBJECT_ONLY;



















































typedef struct _WIN_TRUST_SUBJECT_FILE {

    HANDLE  hFile;
    LPCWSTR lpPath;

} WIN_TRUST_SUBJECT_FILE, *LPWIN_TRUST_SUBJECT_FILE;












































typedef struct _WIN_TRUST_SUBJECT_FILE_AND_DISPLAY {

    HANDLE  hFile;              
    LPCWSTR lpPath;             
    LPCWSTR lpDisplayName;      
                                

} WIN_TRUST_SUBJECT_FILE_AND_DISPLAY, *LPWIN_TRUST_SUBJECT_FILE_AND_DISPLAY;

























































































typedef struct _WIN_SPUB_TRUSTED_PUBLISHER_DATA {

    HANDLE            hClientToken;
    LPWIN_CERTIFICATE lpCertificate;

} WIN_SPUB_TRUSTED_PUBLISHER_DATA, *LPWIN_SPUB_TRUSTED_PUBLISHER_DATA;






























































































































































































#line 8611 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"



}
#line 8616 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"


#line 8619 "c:\\programme\\microsoft visual studio\\vc98\\include\\winbase.h"

#line 165 "c:\\programme\\microsoft visual studio\\vc98\\include\\windows.h"
#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\wingdi.h"























#line 25 "c:\\programme\\microsoft visual studio\\vc98\\include\\wingdi.h"









#line 35 "c:\\programme\\microsoft visual studio\\vc98\\include\\wingdi.h"


extern "C" {
#line 39 "c:\\programme\\microsoft visual studio\\vc98\\include\\wingdi.h"
















































#line 88 "c:\\programme\\microsoft visual studio\\vc98\\include\\wingdi.h"

































#line 122 "c:\\programme\\microsoft visual studio\\vc98\\include\\wingdi.h"






















#line 145 "c:\\programme\\microsoft visual studio\\vc98\\include\\wingdi.h"
















#line 162 "c:\\programme\\microsoft visual studio\\vc98\\include\\wingdi.h"


#line 165 "c:\\programme\\microsoft visual studio\\vc98\\include\\wingdi.h"





















































































typedef struct _DRAWPATRECT {
        POINT ptPosition;
        POINT ptSize;
        WORD wStyle;
        WORD wPattern;
} DRAWPATRECT, *PDRAWPATRECT;
#line 257 "c:\\programme\\microsoft visual studio\\vc98\\include\\wingdi.h"

#line 259 "c:\\programme\\microsoft visual studio\\vc98\\include\\wingdi.h"































































































typedef struct _PSINJECTDATA {

    DWORD   DataBytes;          
    DWORD   InjectionPoint;     
    DWORD   Flags;              
    DWORD   Reserved;           

    

} PSINJECTDATA, *PPSINJECTDATA;






































































































typedef struct  tagXFORM
  {
    FLOAT   eM11;
    FLOAT   eM12;
    FLOAT   eM21;
    FLOAT   eM22;
    FLOAT   eDx;
    FLOAT   eDy;
  } XFORM, *PXFORM,  *LPXFORM;


typedef struct tagBITMAP
  {
    LONG        bmType;
    LONG        bmWidth;
    LONG        bmHeight;
    LONG        bmWidthBytes;
    WORD        bmPlanes;
    WORD        bmBitsPixel;
    LPVOID      bmBits;
  } BITMAP, *PBITMAP,  *NPBITMAP,  *LPBITMAP;

#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\pshpack1.h"























#pragma warning(disable:4103)

#pragma pack(push)
#line 28 "c:\\programme\\microsoft visual studio\\vc98\\include\\pshpack1.h"
#pragma pack(1)


#line 32 "c:\\programme\\microsoft visual studio\\vc98\\include\\pshpack1.h"
#line 33 "c:\\programme\\microsoft visual studio\\vc98\\include\\pshpack1.h"
#line 489 "c:\\programme\\microsoft visual studio\\vc98\\include\\wingdi.h"
typedef struct tagRGBTRIPLE {
        BYTE    rgbtBlue;
        BYTE    rgbtGreen;
        BYTE    rgbtRed;
} RGBTRIPLE;
#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "c:\\programme\\microsoft visual studio\\vc98\\include\\poppack.h"


#line 36 "c:\\programme\\microsoft visual studio\\vc98\\include\\poppack.h"
#line 37 "c:\\programme\\microsoft visual studio\\vc98\\include\\poppack.h"
#line 495 "c:\\programme\\microsoft visual studio\\vc98\\include\\wingdi.h"

typedef struct tagRGBQUAD {
        BYTE    rgbBlue;
        BYTE    rgbGreen;
        BYTE    rgbRed;
        BYTE    rgbReserved;
} RGBQUAD;
typedef RGBQUAD * LPRGBQUAD;


















typedef LONG   LCSCSTYPE;




typedef LONG    LCSGAMUTMATCH;


























typedef long            FXPT16DOT16,  *LPFXPT16DOT16;
typedef long            FXPT2DOT30,  *LPFXPT2DOT30;




typedef struct tagCIEXYZ
{
        FXPT2DOT30 ciexyzX;
        FXPT2DOT30 ciexyzY;
        FXPT2DOT30 ciexyzZ;
} CIEXYZ;
typedef CIEXYZ   *LPCIEXYZ;

typedef struct tagICEXYZTRIPLE
{
        CIEXYZ  ciexyzRed;
        CIEXYZ  ciexyzGreen;
        CIEXYZ  ciexyzBlue;
} CIEXYZTRIPLE;
typedef CIEXYZTRIPLE     *LPCIEXYZTRIPLE;






typedef struct tagLOGCOLORSPACEA {
    DWORD lcsSignature;
    DWORD lcsVersion;
    DWORD lcsSize;
    LCSCSTYPE lcsCSType;
    LCSGAMUTMATCH lcsIntent;
    CIEXYZTRIPLE lcsEndpoints;
    DWORD lcsGammaRed;
    DWORD lcsGammaGreen;
    DWORD lcsGammaBlue;
    CHAR   lcsFilename[260];
} LOGCOLORSPACEA, *LPLOGCOLORSPACEA;
typedef struct tagLOGCOLORSPACEW {
    DWORD lcsSignature;
    DWORD lcsVersion;
    DWORD lcsSize;
    LCSCSTYPE lcsCSType;
    LCSGAMUTMATCH lcsIntent;
    CIEXYZTRIPLE lcsEndpoints;
    DWORD lcsGammaRed;
    DWORD lcsGammaGreen;
    DWORD lcsGammaBlue;
    WCHAR  lcsFilename[260];
} LOGCOLORSPACEW, *LPLOGCOLORSPACEW;




typedef LOGCOLORSPACEA LOGCOLORSPACE;
typedef LPLOGCOLORSPACEA LPLOGCOLORSPACE;
#line 611 "c:\\programme\\microsoft visual studio\\vc98\\include\\wingdi.h"

#line 613 "c:\\programme\\microsoft visual studio\\vc98\\include\\wingdi.h"


typedef struct tagBITMAPCOREHEADER {
        DWORD   bcSize;                 
        WORD    bcWidth;
        WORD    bcHeight;
        WORD    bcPlanes;
        WORD    bcBitCount;
} BITMAPCOREHEADER,  *LPBITMAPCOREHEADER, *PBITMAPCOREHEADER;

typedef struct tagBITMAPINFOHEADER{
        DWORD      biSize;
        LONG       biWidth;
        LONG       biHeight;
        WORD       biPlanes;
        WORD       biBitCount;
        DWORD      biCompression;
        DWORD      biSizeImage;
        LONG       biXPelsPerMeter;
        LONG       biYPelsPerMeter;
        DWORD      biClrUsed;
        DWORD      biClrImportant;
} BITMAPINFOHEADER,  *LPBITMAPINFOHEADER, *PBITMAPINFOHEADER;


typedef struct {
        DWORD        bV4Size;
        LONG         bV4Width;
        LONG         bV4Height;
        WORD         bV4Planes;
        WORD         bV4BitCount;
        DWORD        bV4V4Compression;
        DWORD        bV4SizeImage;
        LONG         bV4XPelsPerMeter;
        LONG         bV4YPelsPerMeter;
        DWORD        bV4ClrUsed;
        DWORD        bV4ClrImportant;
        DWORD        bV4RedMask;
        DWORD        bV4GreenMask;
        DWORD        bV4BlueMask;
        DWORD        bV4AlphaMask;
        DWORD        bV4CSType;
        CIEXYZTRIPLE bV4Endpoints;
        DWORD        bV4GammaRed;
        DWORD        bV4GammaGreen;
        DWORD        bV4GammaBlue;
} BITMAPV4HEADER,  *LPBITMAPV4HEADER, *PBITMAPV4HEADER;
#line 661 "c:\\programme\\microsoft visual studio\\vc98\\include\\wingdi.h"
































#line 694 "c:\\programme\\microsoft visual studio\\vc98\\include\\wingdi.h"







#line 702 "c:\\programme\\microsoft visual studio\\vc98\\include\\wingdi.h"

typedef struct tagBITMAPINFO {
    BITMAPINFOHEADER    bmiHeader;
    RGBQUAD             bmiColors[1];
} BITMAPINFO,  *LPBITMAPINFO, *PBITMAPINFO;

typedef struct tagBITMAPCOREINFO {
    BITMAPCOREHEADER    bmciHeader;
    RGBTRIPLE           bmciColors[1];
} BITMAPCOREINFO,  *LPBITMAPCOREINFO, *PBITMAPCOREINFO;

#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\pshpack2.h"























#pragma warning(disable:4103)

#pragma pack(push)
#line 28 "c:\\programme\\microsoft visual studio\\vc98\\include\\pshpack2.h"
#pragma pack(2)


#line 32 "c:\\programme\\microsoft visual studio\\vc98\\include\\pshpack2.h"
#line 33 "c:\\programme\\microsoft visual studio\\vc98\\include\\pshpack2.h"
#line 714 "c:\\programme\\microsoft visual studio\\vc98\\include\\wingdi.h"
typedef struct tagBITMAPFILEHEADER {
        WORD    bfType;
        DWORD   bfSize;
        WORD    bfReserved1;
        WORD    bfReserved2;
        DWORD   bfOffBits;
} BITMAPFILEHEADER,  *LPBITMAPFILEHEADER, *PBITMAPFILEHEADER;
#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "c:\\programme\\microsoft visual studio\\vc98\\include\\poppack.h"


#line 36 "c:\\programme\\microsoft visual studio\\vc98\\include\\poppack.h"
#line 37 "c:\\programme\\microsoft visual studio\\vc98\\include\\poppack.h"
#line 722 "c:\\programme\\microsoft visual studio\\vc98\\include\\wingdi.h"





typedef struct tagFONTSIGNATURE
{
    DWORD fsUsb[4];
    DWORD fsCsb[2];
} FONTSIGNATURE, *PFONTSIGNATURE, *LPFONTSIGNATURE;

typedef struct tagCHARSETINFO
{
    UINT ciCharset;
    UINT ciACP;
    FONTSIGNATURE fs;
} CHARSETINFO, *PCHARSETINFO,  *NPCHARSETINFO,  *LPCHARSETINFO;





typedef struct tagLOCALESIGNATURE
{
    DWORD lsUsb[4];
    DWORD lsCsbDefault[2];
    DWORD lsCsbSupported[2];
} LOCALESIGNATURE, *PLOCALESIGNATURE, *LPLOCALESIGNATURE;


#line 753 "c:\\programme\\microsoft visual studio\\vc98\\include\\wingdi.h"
#line 754 "c:\\programme\\microsoft visual studio\\vc98\\include\\wingdi.h"




typedef struct tagHANDLETABLE
  {
    HGDIOBJ     objectHandle[1];
  } HANDLETABLE, *PHANDLETABLE,  *LPHANDLETABLE;

typedef struct tagMETARECORD
  {
    DWORD       rdSize;
    WORD        rdFunction;
    WORD        rdParm[1];
  } METARECORD;
typedef struct tagMETARECORD  *PMETARECORD;
typedef struct tagMETARECORD   *LPMETARECORD;

typedef struct tagMETAFILEPICT
  {
    LONG        mm;
    LONG        xExt;
    LONG        yExt;
    HMETAFILE   hMF;
  } METAFILEPICT,  *LPMETAFILEPICT;

#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\pshpack2.h"























#pragma warning(disable:4103)

#pragma pack(push)
#line 28 "c:\\programme\\microsoft visual studio\\vc98\\include\\pshpack2.h"
#pragma pack(2)


#line 32 "c:\\programme\\microsoft visual studio\\vc98\\include\\pshpack2.h"
#line 33 "c:\\programme\\microsoft visual studio\\vc98\\include\\pshpack2.h"
#line 781 "c:\\programme\\microsoft visual studio\\vc98\\include\\wingdi.h"
typedef struct tagMETAHEADER
{
    WORD        mtType;
    WORD        mtHeaderSize;
    WORD        mtVersion;
    DWORD       mtSize;
    WORD        mtNoObjects;
    DWORD       mtMaxRecord;
    WORD        mtNoParameters;
} METAHEADER;
typedef struct tagMETAHEADER  *PMETAHEADER;
typedef struct tagMETAHEADER   *LPMETAHEADER;

#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "c:\\programme\\microsoft visual studio\\vc98\\include\\poppack.h"


#line 36 "c:\\programme\\microsoft visual studio\\vc98\\include\\poppack.h"
#line 37 "c:\\programme\\microsoft visual studio\\vc98\\include\\poppack.h"
#line 795 "c:\\programme\\microsoft visual studio\\vc98\\include\\wingdi.h"


typedef struct tagENHMETARECORD
{
    DWORD   iType;              
    DWORD   nSize;              
    DWORD   dParm[1];           
} ENHMETARECORD, *PENHMETARECORD, *LPENHMETARECORD;

typedef struct tagENHMETAHEADER
{
    DWORD   iType;              
    DWORD   nSize;              
                                
    RECTL   rclBounds;          
    RECTL   rclFrame;           
    DWORD   dSignature;         
    DWORD   nVersion;           
    DWORD   nBytes;             
    DWORD   nRecords;           
    WORD    nHandles;           
                                
    WORD    sReserved;          
    DWORD   nDescription;       
                                
    DWORD   offDescription;     
                                
    DWORD   nPalEntries;        
    SIZEL   szlDevice;          
    SIZEL   szlMillimeters;     

    DWORD   cbPixelFormat;      
                                
    DWORD   offPixelFormat;     
                                
    DWORD   bOpenGL;            
                                
#line 833 "c:\\programme\\microsoft visual studio\\vc98\\include\\wingdi.h"
} ENHMETAHEADER, *PENHMETAHEADER, *LPENHMETAHEADER;

#line 836 "c:\\programme\\microsoft visual studio\\vc98\\include\\wingdi.h"















    typedef BYTE BCHAR;
#line 853 "c:\\programme\\microsoft visual studio\\vc98\\include\\wingdi.h"

typedef struct tagTEXTMETRICA
{
    LONG        tmHeight;
    LONG        tmAscent;
    LONG        tmDescent;
    LONG        tmInternalLeading;
    LONG        tmExternalLeading;
    LONG        tmAveCharWidth;
    LONG        tmMaxCharWidth;
    LONG        tmWeight;
    LONG        tmOverhang;
    LONG        tmDigitizedAspectX;
    LONG        tmDigitizedAspectY;
    BYTE        tmFirstChar;
    BYTE        tmLastChar;
    BYTE        tmDefaultChar;
    BYTE        tmBreakChar;
    BYTE        tmItalic;
    BYTE        tmUnderlined;
    BYTE        tmStruckOut;
    BYTE        tmPitchAndFamily;
    BYTE        tmCharSet;
} TEXTMETRICA, *PTEXTMETRICA,  *NPTEXTMETRICA,  *LPTEXTMETRICA;
typedef struct tagTEXTMETRICW
{
    LONG        tmHeight;
    LONG        tmAscent;
    LONG        tmDescent;
    LONG        tmInternalLeading;
    LONG        tmExternalLeading;
    LONG        tmAveCharWidth;
    LONG        tmMaxCharWidth;
    LONG        tmWeight;
    LONG        tmOverhang;
    LONG        tmDigitizedAspectX;
    LONG        tmDigitizedAspectY;
    WCHAR       tmFirstChar;
    WCHAR       tmLastChar;
    WCHAR       tmDefaultChar;
    WCHAR       tmBreakChar;
    BYTE        tmItalic;
    BYTE        tmUnderlined;
    BYTE        tmStruckOut;
    BYTE        tmPitchAndFamily;
    BYTE        tmCharSet;
} TEXTMETRICW, *PTEXTMETRICW,  *NPTEXTMETRICW,  *LPTEXTMETRICW;






typedef TEXTMETRICA TEXTMETRIC;
typedef PTEXTMETRICA PTEXTMETRIC;
typedef NPTEXTMETRICA NPTEXTMETRIC;
typedef LPTEXTMETRICA LPTEXTMETRIC;
#line 911 "c:\\programme\\microsoft visual studio\\vc98\\include\\wingdi.h"













#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\pshpack4.h"























#pragma warning(disable:4103)

#pragma pack(push)
#line 28 "c:\\programme\\microsoft visual studio\\vc98\\include\\pshpack4.h"
#pragma pack(4)


#line 32 "c:\\programme\\microsoft visual studio\\vc98\\include\\pshpack4.h"
#line 33 "c:\\programme\\microsoft visual studio\\vc98\\include\\pshpack4.h"
#line 925 "c:\\programme\\microsoft visual studio\\vc98\\include\\wingdi.h"
typedef struct tagNEWTEXTMETRICA
{
    LONG        tmHeight;
    LONG        tmAscent;
    LONG        tmDescent;
    LONG        tmInternalLeading;
    LONG        tmExternalLeading;
    LONG        tmAveCharWidth;
    LONG        tmMaxCharWidth;
    LONG        tmWeight;
    LONG        tmOverhang;
    LONG        tmDigitizedAspectX;
    LONG        tmDigitizedAspectY;
    BYTE        tmFirstChar;
    BYTE        tmLastChar;
    BYTE        tmDefaultChar;
    BYTE        tmBreakChar;
    BYTE        tmItalic;
    BYTE        tmUnderlined;
    BYTE        tmStruckOut;
    BYTE        tmPitchAndFamily;
    BYTE        tmCharSet;
    DWORD   ntmFlags;
    UINT    ntmSizeEM;
    UINT    ntmCellHeight;
    UINT    ntmAvgWidth;
} NEWTEXTMETRICA, *PNEWTEXTMETRICA,  *NPNEWTEXTMETRICA,  *LPNEWTEXTMETRICA;
typedef struct tagNEWTEXTMETRICW
{
    LONG        tmHeight;
    LONG        tmAscent;
    LONG        tmDescent;
    LONG        tmInternalLeading;
    LONG        tmExternalLeading;
    LONG        tmAveCharWidth;
    LONG        tmMaxCharWidth;
    LONG        tmWeight;
    LONG        tmOverhang;
    LONG        tmDigitizedAspectX;
    LONG        tmDigitizedAspectY;
    WCHAR       tmFirstChar;
    WCHAR       tmLastChar;
    WCHAR       tmDefaultChar;
    WCHAR       tmBreakChar;
    BYTE        tmItalic;
    BYTE        tmUnderlined;
    BYTE        tmStruckOut;
    BYTE        tmPitchAndFamily;
    BYTE        tmCharSet;
    DWORD   ntmFlags;
    UINT    ntmSizeEM;
    UINT    ntmCellHeight;
    UINT    ntmAvgWidth;
} NEWTEXTMETRICW, *PNEWTEXTMETRICW,  *NPNEWTEXTMETRICW,  *LPNEWTEXTMETRICW;






typedef NEWTEXTMETRICA NEWTEXTMETRIC;
typedef PNEWTEXTMETRICA PNEWTEXTMETRIC;
typedef NPNEWTEXTMETRICA NPNEWTEXTMETRIC;
typedef LPNEWTEXTMETRICA LPNEWTEXTMETRIC;
#line 990 "c:\\programme\\microsoft visual studio\\vc98\\include\\wingdi.h"
#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)






typedef struct tagNEWTEXTMETRICEXA
{
{

#line 1 "h:\\c_projekte\\elansim\\avatar.cpp"
#line 1 "h:\\c_projekte\\elansim\\avatar.h"



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










#line 49 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdio.h"
#line 50 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdio.h"






#line 57 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdio.h"








#line 66 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdio.h"
#line 67 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdio.h"



typedef unsigned int size_t;

#line 73 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdio.h"




typedef unsigned short wchar_t;

#line 80 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdio.h"



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




























#line 214 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdio.h"
#line 215 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdio.h"





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
#line 5 "h:\\c_projekte\\elansim\\avatar.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbvec3f.h"






































































































#line 6 "h:\\c_projekte\\elansim\\avatar.h"
#line 1 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmltransform.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"


























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
#line 28 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"
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
#line 30 "c:\\coin3d\\include\\inventor\\c\\base\\rbptree.h"


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




























#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\string.h"















#pragma once
#line 18 "c:\\programme\\microsoft visual studio\\vc98\\include\\string.h"






#line 25 "c:\\programme\\microsoft visual studio\\vc98\\include\\string.h"



extern "C" {
#line 30 "c:\\programme\\microsoft visual studio\\vc98\\include\\string.h"

















#line 48 "c:\\programme\\microsoft visual studio\\vc98\\include\\string.h"























#line 72 "c:\\programme\\microsoft visual studio\\vc98\\include\\string.h"




#line 77 "c:\\programme\\microsoft visual studio\\vc98\\include\\string.h"
























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
#line 60 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"
#line 61 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"




























































































































































#line 218 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"
#line 28 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmltransform.h"
#line 1 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlgroup.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"

























































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlgroup.h"
#line 1 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlparent.h"


























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
#line 28 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlparent.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"

























































































































































































































#line 29 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlparent.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\somfnode.h"


























#line 1 "c:\\coin3d\\include\\inventor\\fields\\somfield.h"


























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


























#line 1 "c:\\coin3d\\include\\inventor\\fields\\sofield.h"








































































































































































































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
#line 197 "c:\\coin3d\\include\\inventor\\fields\\sofield.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\somfield.h"




























































































#line 198 "c:\\coin3d\\include\\inventor\\fields\\sofield.h"
#line 199 "c:\\coin3d\\include\\inventor\\fields\\sofield.h"

#line 201 "c:\\coin3d\\include\\inventor\\fields\\sofield.h"
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
#line 28 "c:\\coin3d\\include\\inventor\\fields\\somfnode.h"
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


























#line 1 "c:\\coin3d\\include\\inventor\\sbbasic.h"


























































































#line 28 "c:\\coin3d\\include\\inventor\\sodb.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbstring.h"


























#line 1 "c:\\coin3d\\include\\inventor\\system\\inttypes.h"


















































































































































































#line 28 "c:\\coin3d\\include\\inventor\\sbstring.h"
#line 1 "c:\\coin3d\\include\\inventor\\c\\base\\string.h"


























#line 1 "c:\\coin3d\\include\\inventor\\c\\basic.h"























































































































































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\c\\base\\string.h"




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


































































#line 138 "c:\\coin3d\\include\\inventor\\sbstring.h"
#line 139 "c:\\coin3d\\include\\inventor\\sbstring.h"

#line 141 "c:\\coin3d\\include\\inventor\\sbstring.h"
#line 29 "c:\\coin3d\\include\\inventor\\sodb.h"
#line 1 "c:\\coin3d\\include\\inventor\\sotype.h"















































































































































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
#line 30 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlgroup.h"
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
#line 29 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmltransform.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfvec3f.h"











































#line 30 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmltransform.h"
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
#line 7 "h:\\c_projekte\\elansim\\avatar.h"
#line 1 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlbox.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"

























































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlbox.h"
#line 1 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlgeometry.h"


























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
#line 8 "h:\\c_projekte\\elansim\\avatar.h"

class Avatar  
{

public:

	Avatar(int id);
	Avatar(int id, SoVRMLGroup* av);
	~Avatar();

	static void init(SoVRMLGroup*);

	Avatar* getAvatar() { return this; };
	SoVRMLTransform* getTransform() { return avatar; }
	int getId() { return Id; };

	void setValues( float* pos, float* rot);

private:
	static SoVRMLGroup* av;
	int Id;
	SoVRMLTransform* avatar;

};

#line 34 "h:\\c_projekte\\elansim\\avatar.h"
#line 2 "h:\\c_projekte\\elansim\\avatar.cpp"
#line 1 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlshape.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"

























































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlshape.h"
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
#line 3 "h:\\c_projekte\\elansim\\avatar.cpp"
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
#line 4 "h:\\c_projekte\\elansim\\avatar.cpp"
#line 1 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlmaterial.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"

























































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlmaterial.h"
#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sonode.h"








































































































































































#line 29 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlmaterial.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfcolor.h"


























#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfield.h"













































#line 28 "c:\\coin3d\\include\\inventor\\fields\\sosfcolor.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosubfield.h"

















































































































































































































































































































































































































































































































#line 29 "c:\\coin3d\\include\\inventor\\fields\\sosfcolor.h"
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
#line 30 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlmaterial.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosffloat.h"


























#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosfield.h"













































#line 28 "c:\\coin3d\\include\\inventor\\fields\\sosffloat.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sosubfield.h"

















































































































































































































































































































































































































































































































#line 29 "c:\\coin3d\\include\\inventor\\fields\\sosffloat.h"

class __declspec(dllimport) SoSFFloat : public SoSField {
  typedef SoSField inherited;

  public: SoSFFloat(void); virtual ~SoSFFloat(); private: static SoType classTypeId; public: static void * createInstance(void); static SoType getClassTypeId(void); virtual SoType getTypeId(void) const; virtual void copyFrom(const SoField & field); const SoSFFloat & operator=(const SoSFFloat & field); virtual SbBool isSame(const SoField & field) const; private: virtual SbBool readValue(SoInput * in); virtual void writeValue(SoOutput * out) const; protected: float value; public: float getValue(void) const { this->evaluate(); return this->value; } void setValue(float newvalue); float operator=(float newvalue) { this->setValue(newvalue); return this->value; } int operator==(const SoSFFloat & field) const; int operator!=(const SoSFFloat & field) const { return ! operator==(field); };

public:
  static void initClass(void);
};

#line 40 "c:\\coin3d\\include\\inventor\\fields\\sosffloat.h"
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
#line 5 "h:\\c_projekte\\elansim\\avatar.cpp"
#line 1 "c:\\coin3d\\include\\inventor\\actions\\sosearchaction.h"


























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
#line 28 "c:\\coin3d\\include\\inventor\\actions\\sosearchaction.h"
#line 1 "c:\\coin3d\\include\\inventor\\actions\\sosubaction.h"




























#line 1 "c:\\coin3d\\include\\inventor\\sbstring.h"












































































































































#line 30 "c:\\coin3d\\include\\inventor\\actions\\sosubaction.h"
#line 1 "c:\\coin3d\\include\\inventor\\actions\\soaction.h"











































































































































































#line 31 "c:\\coin3d\\include\\inventor\\actions\\sosubaction.h"



#line 35 "c:\\coin3d\\include\\inventor\\actions\\sosubaction.h"























































































#line 123 "c:\\coin3d\\include\\inventor\\actions\\sosubaction.h"
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
#line 6 "h:\\c_projekte\\elansim\\avatar.cpp"
#line 1 "c:\\coin3d\\include\\inventor\\sopath.h"



















































































































































#line 7 "h:\\c_projekte\\elansim\\avatar.cpp"



SoVRMLGroup* Avatar::av = 0;

Avatar::Avatar(int id)
{
	Id = id;
	

	
	avatar = new SoVRMLTransform;
	


	avatar->translation.setValue(-25, 0, -25);
	avatar->rotation.setValue(0,-1,0, 0.4f);

	SoVRMLShape* shape = new SoVRMLShape;
	SoVRMLAppearance* app = new SoVRMLAppearance;
	SoVRMLMaterial* material = new SoVRMLMaterial;
	app->material = material;
	shape->appearance = app;
	
	SoVRMLBox* box = new SoVRMLBox;
	box->size.setValue(SbVec3f(0.8f, 1.9f, .8f));

	shape->geometry = box;


	avatar->addChild(shape);

	
	
}

Avatar::Avatar(int id, SoVRMLGroup* av)
{
	avatar = new SoVRMLTransform;
	avatar->rotation.setValue(0,-1,0, 0.4f);
	Id = id;
	av->ref();
	avatar->addChild(av);
}

Avatar::~Avatar()
{

}

void Avatar::setValues(float* pos, float* rot)
{
	avatar->translation.setValue(pos[0], pos[1]-0.3f, pos[2]);	
	avatar->rotation.setValue(rot[0],rot[1],rot[2],rot[3]);

}


void Avatar::init(SoVRMLGroup* a)
{
	av = a;
}


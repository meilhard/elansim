#line 1 "h:\\c_projekte\\elansim\\file.cpp"




#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\iomanip"



#pragma once
#line 6 "c:\\programme\\microsoft visual studio\\vc98\\include\\iomanip"



#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\istream"



#pragma once
#line 6 "c:\\programme\\microsoft visual studio\\vc98\\include\\istream"



#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\ostream"



#pragma once
#line 6 "c:\\programme\\microsoft visual studio\\vc98\\include\\ostream"



#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\ios"



#pragma once
#line 6 "c:\\programme\\microsoft visual studio\\vc98\\include\\ios"



#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\streambuf"



#pragma once
#line 6 "c:\\programme\\microsoft visual studio\\vc98\\include\\streambuf"



#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\xlocnum"



#pragma once
#line 6 "c:\\programme\\microsoft visual studio\\vc98\\include\\xlocnum"



#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\cerrno"



#pragma once
#line 6 "c:\\programme\\microsoft visual studio\\vc98\\include\\cerrno"








 #line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\errno.h"
















#pragma once
#line 19 "c:\\programme\\microsoft visual studio\\vc98\\include\\errno.h"






#line 26 "c:\\programme\\microsoft visual studio\\vc98\\include\\errno.h"



extern "C" {
#line 31 "c:\\programme\\microsoft visual studio\\vc98\\include\\errno.h"










#line 42 "c:\\programme\\microsoft visual studio\\vc98\\include\\errno.h"
#line 43 "c:\\programme\\microsoft visual studio\\vc98\\include\\errno.h"






#line 50 "c:\\programme\\microsoft visual studio\\vc98\\include\\errno.h"








#line 59 "c:\\programme\\microsoft visual studio\\vc98\\include\\errno.h"
#line 60 "c:\\programme\\microsoft visual studio\\vc98\\include\\errno.h"





__declspec(dllimport) extern int * __cdecl _errno(void);



#line 70 "c:\\programme\\microsoft visual studio\\vc98\\include\\errno.h"
















































}
#line 120 "c:\\programme\\microsoft visual studio\\vc98\\include\\errno.h"

#line 122 "c:\\programme\\microsoft visual studio\\vc98\\include\\errno.h"
#line 15 "c:\\programme\\microsoft visual studio\\vc98\\include\\cerrno"
#line 16 "c:\\programme\\microsoft visual studio\\vc98\\include\\cerrno"
#line 17 "c:\\programme\\microsoft visual studio\\vc98\\include\\cerrno"





#line 10 "c:\\programme\\microsoft visual studio\\vc98\\include\\xlocnum"
#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\climits"



#pragma once
#line 6 "c:\\programme\\microsoft visual studio\\vc98\\include\\climits"



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
#line 10 "c:\\programme\\microsoft visual studio\\vc98\\include\\climits"
#line 11 "c:\\programme\\microsoft visual studio\\vc98\\include\\climits"





#line 11 "c:\\programme\\microsoft visual studio\\vc98\\include\\xlocnum"
#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\cstdio"



#pragma once
#line 6 "c:\\programme\\microsoft visual studio\\vc98\\include\\cstdio"








 #line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdio.h"















#pragma once
#line 18 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdio.h"






#line 25 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdio.h"







#pragma pack(push,8)
#line 34 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdio.h"


extern "C" {
#line 38 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdio.h"


















#line 57 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdio.h"













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
#line 15 "c:\\programme\\microsoft visual studio\\vc98\\include\\cstdio"
#line 16 "c:\\programme\\microsoft visual studio\\vc98\\include\\cstdio"
#line 17 "c:\\programme\\microsoft visual studio\\vc98\\include\\cstdio"





#line 12 "c:\\programme\\microsoft visual studio\\vc98\\include\\xlocnum"
#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\cstdlib"



#pragma once
#line 6 "c:\\programme\\microsoft visual studio\\vc98\\include\\cstdlib"








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
#line 15 "c:\\programme\\microsoft visual studio\\vc98\\include\\cstdlib"
#line 16 "c:\\programme\\microsoft visual studio\\vc98\\include\\cstdlib"
#line 17 "c:\\programme\\microsoft visual studio\\vc98\\include\\cstdlib"





#line 13 "c:\\programme\\microsoft visual studio\\vc98\\include\\xlocnum"
#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\xiosbase"



#pragma once
#line 6 "c:\\programme\\microsoft visual studio\\vc98\\include\\xiosbase"



#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\xlocale"



#pragma once
#line 6 "c:\\programme\\microsoft visual studio\\vc98\\include\\xlocale"




#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\cstring"



#pragma once
#line 6 "c:\\programme\\microsoft visual studio\\vc98\\include\\cstring"








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
#line 15 "c:\\programme\\microsoft visual studio\\vc98\\include\\cstring"
#line 16 "c:\\programme\\microsoft visual studio\\vc98\\include\\cstring"
#line 17 "c:\\programme\\microsoft visual studio\\vc98\\include\\cstring"





#line 11 "c:\\programme\\microsoft visual studio\\vc98\\include\\xlocale"
#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdexcept"



#pragma once
#line 6 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdexcept"



#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\exception"
















#pragma once
#line 19 "c:\\programme\\microsoft visual studio\\vc98\\include\\exception"



#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\xstddef"



#pragma once
#line 6 "c:\\programme\\microsoft visual studio\\vc98\\include\\xstddef"




 #line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\yvals.h"



#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\use_ansi.h"















#pragma once
#line 18 "c:\\programme\\microsoft visual studio\\vc98\\include\\use_ansi.h"







#pragma comment(lib,"msvcprtd")


#line 29 "c:\\programme\\microsoft visual studio\\vc98\\include\\use_ansi.h"







#line 37 "c:\\programme\\microsoft visual studio\\vc98\\include\\use_ansi.h"







#line 45 "c:\\programme\\microsoft visual studio\\vc98\\include\\use_ansi.h"

#line 47 "c:\\programme\\microsoft visual studio\\vc98\\include\\use_ansi.h"
#line 5 "c:\\programme\\microsoft visual studio\\vc98\\include\\yvals.h"











#pragma pack(push,8)
#line 18 "c:\\programme\\microsoft visual studio\\vc98\\include\\yvals.h"

 #pragma warning(4: 4018 4114 4146 4244 4245)
 #pragma warning(4: 4663 4664 4665)
 #pragma warning(disable: 4237 4284 4290 4514)
		
 
  
  
  
  
 



#line 33 "c:\\programme\\microsoft visual studio\\vc98\\include\\yvals.h"
namespace std {
		
 
typedef bool _Bool;
 #line 38 "c:\\programme\\microsoft visual studio\\vc98\\include\\yvals.h"
		



		






		
 
  
  
 


#line 57 "c:\\programme\\microsoft visual studio\\vc98\\include\\yvals.h"

		
 
class __declspec(dllimport) _Lockit
	{	
public:
  
   
	_Lockit();
	~_Lockit();
  





#line 74 "c:\\programme\\microsoft visual studio\\vc98\\include\\yvals.h"
	};
 #line 76 "c:\\programme\\microsoft visual studio\\vc98\\include\\yvals.h"
		




};

#pragma pack(pop)
#line 85 "c:\\programme\\microsoft visual studio\\vc98\\include\\yvals.h"

#line 87 "c:\\programme\\microsoft visual studio\\vc98\\include\\yvals.h"





#line 11 "c:\\programme\\microsoft visual studio\\vc98\\include\\xstddef"
#line 12 "c:\\programme\\microsoft visual studio\\vc98\\include\\xstddef"
#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\cstddef"



#pragma once
#line 6 "c:\\programme\\microsoft visual studio\\vc98\\include\\cstddef"




 
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
#line 12 "c:\\programme\\microsoft visual studio\\vc98\\include\\cstddef"
 


#line 16 "c:\\programme\\microsoft visual studio\\vc98\\include\\cstddef"
#line 17 "c:\\programme\\microsoft visual studio\\vc98\\include\\cstddef"





#line 13 "c:\\programme\\microsoft visual studio\\vc98\\include\\xstddef"











#pragma pack(push,8)
#line 26 "c:\\programme\\microsoft visual studio\\vc98\\include\\xstddef"
namespace std {
		
 
 
 
 
 
 
 
 
 
		
		
 
 
		


 
 
 
 
 
		
enum _Uninitialized {_Noinit};
		
__declspec(dllimport) void __cdecl _Nomemory();
};

#pragma pack(pop)
#line 57 "c:\\programme\\microsoft visual studio\\vc98\\include\\xstddef"

#line 59 "c:\\programme\\microsoft visual studio\\vc98\\include\\xstddef"





#line 23 "c:\\programme\\microsoft visual studio\\vc98\\include\\exception"
#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\eh.h"













#pragma once
#line 16 "c:\\programme\\microsoft visual studio\\vc98\\include\\eh.h"






#line 23 "c:\\programme\\microsoft visual studio\\vc98\\include\\eh.h"





#pragma pack(push,8)
#line 30 "c:\\programme\\microsoft visual studio\\vc98\\include\\eh.h"


























typedef void (__cdecl *terminate_function)();
typedef void (__cdecl *unexpected_function)();
typedef void (__cdecl *terminate_handler)();
typedef void (__cdecl *unexpected_handler)();


struct _EXCEPTION_POINTERS;
typedef void (__cdecl *_se_translator_function)(unsigned int, struct _EXCEPTION_POINTERS*);
#line 65 "c:\\programme\\microsoft visual studio\\vc98\\include\\eh.h"


__declspec(dllimport) __declspec(noreturn) void __cdecl terminate(void);
__declspec(dllimport) __declspec(noreturn) void __cdecl unexpected(void);



#line 73 "c:\\programme\\microsoft visual studio\\vc98\\include\\eh.h"

__declspec(dllimport) terminate_function __cdecl set_terminate(terminate_function);
__declspec(dllimport) unexpected_function __cdecl set_unexpected(unexpected_function);

__declspec(dllimport) _se_translator_function __cdecl _set_se_translator(_se_translator_function);
#line 79 "c:\\programme\\microsoft visual studio\\vc98\\include\\eh.h"


#pragma pack(pop)
#line 83 "c:\\programme\\microsoft visual studio\\vc98\\include\\eh.h"

#line 85 "c:\\programme\\microsoft visual studio\\vc98\\include\\eh.h"
#line 24 "c:\\programme\\microsoft visual studio\\vc98\\include\\exception"


#pragma pack(push,8)
#line 28 "c:\\programme\\microsoft visual studio\\vc98\\include\\exception"

 

#line 32 "c:\\programme\\microsoft visual studio\\vc98\\include\\exception"















typedef const char *__exString;

class __declspec(dllimport) exception
{
public:
    exception();
    exception(const __exString&);
    exception(const exception&);
    exception& operator= (const exception&);
    virtual ~exception();
    virtual __exString what() const;
private:
    __exString _m_what;
    int _m_doFree;
};
namespace std {
using ::exception;

		
class __declspec(dllimport) bad_exception : public exception {
public:
	bad_exception(const char *_S = "bad exception") throw ()
		: exception(_S) {}
	virtual ~bad_exception() throw ()
		{}
protected:
	virtual void _Doraise() const
		{throw (*this); }
	};

__declspec(dllimport) bool __cdecl uncaught_exception();

};






#pragma pack(pop)
#line 88 "c:\\programme\\microsoft visual studio\\vc98\\include\\exception"

#line 90 "c:\\programme\\microsoft visual studio\\vc98\\include\\exception"






#line 10 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdexcept"
#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\xstring"



#pragma once
#line 6 "c:\\programme\\microsoft visual studio\\vc98\\include\\xstring"



#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\xmemory"



#pragma once
#line 6 "c:\\programme\\microsoft visual studio\\vc98\\include\\xmemory"




#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\new"



#pragma once
#line 6 "c:\\programme\\microsoft visual studio\\vc98\\include\\new"






#pragma pack(push,8)
#line 14 "c:\\programme\\microsoft visual studio\\vc98\\include\\new"
namespace std {
		
class __declspec(dllimport) bad_alloc : public exception {
public:
	bad_alloc(const char *_S = "bad allocation") throw ()
		: exception(_S) {}
	virtual ~bad_alloc() throw ()
		{}
protected:
	virtual void _Doraise() const
		{throw (*this); }
	};
		
struct nothrow_t {};
extern __declspec(dllimport) const nothrow_t nothrow;
};

typedef void (__cdecl *new_handler)();

		
void __cdecl operator delete(void *) throw ();
void *__cdecl operator new(size_t) throw (std::bad_alloc);
void *__cdecl operator new(size_t, const std::nothrow_t&)
	throw ();



inline void *__cdecl operator new(size_t, void *_P)
	{return (_P); }

inline void __cdecl operator delete(void *, void *)
	{return; }
#line 47 "c:\\programme\\microsoft visual studio\\vc98\\include\\new"
#line 48 "c:\\programme\\microsoft visual studio\\vc98\\include\\new"


__declspec(dllimport)
#line 52 "c:\\programme\\microsoft visual studio\\vc98\\include\\new"
	new_handler __cdecl set_new_handler(new_handler) throw ();


#pragma pack(pop)
#line 57 "c:\\programme\\microsoft visual studio\\vc98\\include\\new"

#line 59 "c:\\programme\\microsoft visual studio\\vc98\\include\\new"





#line 11 "c:\\programme\\microsoft visual studio\\vc98\\include\\xmemory"


#pragma pack(push,8)
#line 15 "c:\\programme\\microsoft visual studio\\vc98\\include\\xmemory"
 #line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\utility"



#pragma once
#line 6 "c:\\programme\\microsoft visual studio\\vc98\\include\\utility"



#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\iosfwd"



#pragma once
#line 6 "c:\\programme\\microsoft visual studio\\vc98\\include\\iosfwd"





#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\cwchar"



#pragma once
#line 6 "c:\\programme\\microsoft visual studio\\vc98\\include\\cwchar"




 
 #line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\wchar.h"


















#pragma once
#line 21 "c:\\programme\\microsoft visual studio\\vc98\\include\\wchar.h"









#line 31 "c:\\programme\\microsoft visual studio\\vc98\\include\\wchar.h"



#pragma pack(push,8)
#line 36 "c:\\programme\\microsoft visual studio\\vc98\\include\\wchar.h"


extern "C" {
#line 40 "c:\\programme\\microsoft visual studio\\vc98\\include\\wchar.h"

























#line 66 "c:\\programme\\microsoft visual studio\\vc98\\include\\wchar.h"


















typedef long time_t;

#line 87 "c:\\programme\\microsoft visual studio\\vc98\\include\\wchar.h"






















































typedef unsigned long _fsize_t; 

#line 144 "c:\\programme\\microsoft visual studio\\vc98\\include\\wchar.h"



struct _wfinddata_t {
        unsigned attrib;
        time_t   time_create;   
        time_t   time_access;   
        time_t   time_write;
        _fsize_t size;
        wchar_t  name[260];
};



struct _wfinddatai64_t {
        unsigned attrib;
        time_t   time_create;   
        time_t   time_access;   
        time_t   time_write;
        __int64  size;
        wchar_t  name[260];
};
#line 167 "c:\\programme\\microsoft visual studio\\vc98\\include\\wchar.h"
#line 168 "c:\\programme\\microsoft visual studio\\vc98\\include\\wchar.h"


#line 171 "c:\\programme\\microsoft visual studio\\vc98\\include\\wchar.h"













__declspec(dllimport) extern unsigned short _ctype[];
__declspec(dllimport) extern unsigned short *_pctype;

__declspec(dllimport) extern wctype_t *_pwctype;
#line 189 "c:\\programme\\microsoft visual studio\\vc98\\include\\wchar.h"
#line 190 "c:\\programme\\microsoft visual studio\\vc98\\include\\wchar.h"








                                
















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



#line 240 "c:\\programme\\microsoft visual studio\\vc98\\include\\wchar.h"





__declspec(dllimport) int __cdecl _wchdir(const wchar_t *);
__declspec(dllimport) wchar_t * __cdecl _wgetcwd(wchar_t *, int);
__declspec(dllimport) wchar_t * __cdecl _wgetdcwd(int, wchar_t *, int);
__declspec(dllimport) int __cdecl _wmkdir(const wchar_t *);
__declspec(dllimport) int __cdecl _wrmdir(const wchar_t *);


#line 253 "c:\\programme\\microsoft visual studio\\vc98\\include\\wchar.h"





__declspec(dllimport) int __cdecl _waccess(const wchar_t *, int);
__declspec(dllimport) int __cdecl _wchmod(const wchar_t *, int);
__declspec(dllimport) int __cdecl _wcreat(const wchar_t *, int);
__declspec(dllimport) long __cdecl _wfindfirst(wchar_t *, struct _wfinddata_t *);
__declspec(dllimport) int __cdecl _wfindnext(long, struct _wfinddata_t *);
__declspec(dllimport) int __cdecl _wunlink(const wchar_t *);
__declspec(dllimport) int __cdecl _wrename(const wchar_t *, const wchar_t *);
__declspec(dllimport) int __cdecl _wopen(const wchar_t *, int, ...);
__declspec(dllimport) int __cdecl _wsopen(const wchar_t *, int, int, ...);
__declspec(dllimport) wchar_t * __cdecl _wmktemp(wchar_t *);


__declspec(dllimport) long __cdecl _wfindfirsti64(wchar_t *, struct _wfinddatai64_t *);
__declspec(dllimport) int __cdecl _wfindnexti64(long, struct _wfinddatai64_t *);
#line 273 "c:\\programme\\microsoft visual studio\\vc98\\include\\wchar.h"


#line 276 "c:\\programme\\microsoft visual studio\\vc98\\include\\wchar.h"





__declspec(dllimport) wchar_t * __cdecl _wsetlocale(int, const wchar_t *);


#line 285 "c:\\programme\\microsoft visual studio\\vc98\\include\\wchar.h"





__declspec(dllimport) int __cdecl _wexecl(const wchar_t *, const wchar_t *, ...);
__declspec(dllimport) int __cdecl _wexecle(const wchar_t *, const wchar_t *, ...);
__declspec(dllimport) int __cdecl _wexeclp(const wchar_t *, const wchar_t *, ...);
__declspec(dllimport) int __cdecl _wexeclpe(const wchar_t *, const wchar_t *, ...);
__declspec(dllimport) int __cdecl _wexecv(const wchar_t *, const wchar_t * const *);
__declspec(dllimport) int __cdecl _wexecve(const wchar_t *, const wchar_t * const *, const wchar_t * const *);
__declspec(dllimport) int __cdecl _wexecvp(const wchar_t *, const wchar_t * const *);
__declspec(dllimport) int __cdecl _wexecvpe(const wchar_t *, const wchar_t * const *, const wchar_t * const *);
__declspec(dllimport) int __cdecl _wspawnl(int, const wchar_t *, const wchar_t *, ...);
__declspec(dllimport) int __cdecl _wspawnle(int, const wchar_t *, const wchar_t *, ...);
__declspec(dllimport) int __cdecl _wspawnlp(int, const wchar_t *, const wchar_t *, ...);
__declspec(dllimport) int __cdecl _wspawnlpe(int, const wchar_t *, const wchar_t *, ...);
__declspec(dllimport) int __cdecl _wspawnv(int, const wchar_t *, const wchar_t * const *);
__declspec(dllimport) int __cdecl _wspawnve(int, const wchar_t *, const wchar_t * const *,
        const wchar_t * const *);
__declspec(dllimport) int __cdecl _wspawnvp(int, const wchar_t *, const wchar_t * const *);
__declspec(dllimport) int __cdecl _wspawnvpe(int, const wchar_t *, const wchar_t * const *,
        const wchar_t * const *);
__declspec(dllimport) int __cdecl _wsystem(const wchar_t *);


#line 312 "c:\\programme\\microsoft visual studio\\vc98\\include\\wchar.h"





















inline int __cdecl iswalpha(wint_t _C) {return (iswctype(_C,(0x0100|0x1|0x2))); }
inline int __cdecl iswupper(wint_t _C) {return (iswctype(_C,0x1)); }
inline int __cdecl iswlower(wint_t _C) {return (iswctype(_C,0x2)); }
inline int __cdecl iswdigit(wint_t _C) {return (iswctype(_C,0x4)); }
inline int __cdecl iswxdigit(wint_t _C) {return (iswctype(_C,0x80)); }
inline int __cdecl iswspace(wint_t _C) {return (iswctype(_C,0x8)); }
inline int __cdecl iswpunct(wint_t _C) {return (iswctype(_C,0x10)); }
inline int __cdecl iswalnum(wint_t _C) {return (iswctype(_C,(0x0100|0x1|0x2)|0x4)); }
inline int __cdecl iswprint(wint_t _C)
        {return (iswctype(_C,0x40|0x10|(0x0100|0x1|0x2)|0x4)); }
inline int __cdecl iswgraph(wint_t _C)
        {return (iswctype(_C,0x10|(0x0100|0x1|0x2)|0x4)); }
inline int __cdecl iswcntrl(wint_t _C) {return (iswctype(_C,0x20)); }
inline int __cdecl iswascii(wint_t _C) {return ((unsigned)(_C) < 0x80); }


inline int __cdecl isleadbyte(int _C)
        {return (_pctype[(unsigned char)(_C)] & 0x8000); }
#line 352 "c:\\programme\\microsoft visual studio\\vc98\\include\\wchar.h"
#line 353 "c:\\programme\\microsoft visual studio\\vc98\\include\\wchar.h"

#line 355 "c:\\programme\\microsoft visual studio\\vc98\\include\\wchar.h"







typedef unsigned short _ino_t;      


typedef unsigned short ino_t;
#line 367 "c:\\programme\\microsoft visual studio\\vc98\\include\\wchar.h"

#line 369 "c:\\programme\\microsoft visual studio\\vc98\\include\\wchar.h"


typedef unsigned int _dev_t;        


typedef unsigned int dev_t;
#line 376 "c:\\programme\\microsoft visual studio\\vc98\\include\\wchar.h"

#line 378 "c:\\programme\\microsoft visual studio\\vc98\\include\\wchar.h"


typedef long _off_t;                


typedef long off_t;
#line 385 "c:\\programme\\microsoft visual studio\\vc98\\include\\wchar.h"

#line 387 "c:\\programme\\microsoft visual studio\\vc98\\include\\wchar.h"



struct _stat {
        _dev_t st_dev;
        _ino_t st_ino;
        unsigned short st_mode;
        short st_nlink;
        short st_uid;
        short st_gid;
        _dev_t st_rdev;
        _off_t st_size;
        time_t st_atime;
        time_t st_mtime;
        time_t st_ctime;
        };



struct stat {
        _dev_t st_dev;
        _ino_t st_ino;
        unsigned short st_mode;
        short st_nlink;
        short st_uid;
        short st_gid;
        _dev_t st_rdev;
        _off_t st_size;
        time_t st_atime;
        time_t st_mtime;
        time_t st_ctime;
        };
#line 420 "c:\\programme\\microsoft visual studio\\vc98\\include\\wchar.h"


struct _stati64 {
        _dev_t st_dev;
        _ino_t st_ino;
        unsigned short st_mode;
        short st_nlink;
        short st_uid;
        short st_gid;
        _dev_t st_rdev;
        __int64 st_size;
        time_t st_atime;
        time_t st_mtime;
        time_t st_ctime;
        };
#line 436 "c:\\programme\\microsoft visual studio\\vc98\\include\\wchar.h"


#line 439 "c:\\programme\\microsoft visual studio\\vc98\\include\\wchar.h"






__declspec(dllimport) int __cdecl _wstat(const wchar_t *, struct _stat *);


__declspec(dllimport) int __cdecl _wstati64(const wchar_t *, struct _stati64 *);
#line 450 "c:\\programme\\microsoft visual studio\\vc98\\include\\wchar.h"


#line 453 "c:\\programme\\microsoft visual studio\\vc98\\include\\wchar.h"

#line 455 "c:\\programme\\microsoft visual studio\\vc98\\include\\wchar.h"








































































































#line 560 "c:\\programme\\microsoft visual studio\\vc98\\include\\wchar.h"






























































struct tm {
        int tm_sec;     
        int tm_min;     
        int tm_hour;    
        int tm_mday;    
        int tm_mon;     
        int tm_year;    
        int tm_wday;    
        int tm_yday;    
        int tm_isdst;   
        };

#line 635 "c:\\programme\\microsoft visual studio\\vc98\\include\\wchar.h"





__declspec(dllimport) wchar_t * __cdecl _wasctime(const struct tm *);
__declspec(dllimport) wchar_t * __cdecl _wctime(const time_t *);
__declspec(dllimport) size_t __cdecl wcsftime(wchar_t *, size_t, const wchar_t *,
        const struct tm *);
__declspec(dllimport) wchar_t * __cdecl _wstrdate(wchar_t *);
__declspec(dllimport) wchar_t * __cdecl _wstrtime(wchar_t *);


#line 649 "c:\\programme\\microsoft visual studio\\vc98\\include\\wchar.h"



typedef int mbstate_t;
typedef wchar_t _Wint_t;

__declspec(dllimport) wint_t __cdecl btowc(int);
__declspec(dllimport) size_t __cdecl mbrlen(const char *, size_t, mbstate_t *);
__declspec(dllimport) size_t __cdecl mbrtowc(wchar_t *, const char *, size_t, mbstate_t *);
__declspec(dllimport) size_t __cdecl mbsrtowcs(wchar_t *, const char **, size_t, mbstate_t *);

__declspec(dllimport) size_t __cdecl wcrtomb(char *, wchar_t, mbstate_t *);
__declspec(dllimport) size_t __cdecl wcsrtombs(char *, const wchar_t **, size_t, mbstate_t *);
__declspec(dllimport) int __cdecl wctob(wint_t);


inline int fwide(FILE *, int _M)
        {return (_M); }
inline int mbsinit(const mbstate_t *)
        {return (1); }
inline const wchar_t *wmemchr(const wchar_t *_S, wchar_t _C, size_t _N)
        {for (; 0 < _N; ++_S, --_N)
                if (*_S == _C)
                        return (_S);
        return (0); }
inline int wmemcmp(const wchar_t *_S1, const wchar_t *_S2, size_t _N)
        {for (; 0 < _N; ++_S1, ++_S2, --_N)
                if (*_S1 != *_S2)
                        return (*_S1 < *_S2 ? -1 : +1);
        return (0); }
inline wchar_t *wmemcpy(wchar_t *_S1, const wchar_t *_S2, size_t _N)
        {wchar_t *_Su1 = _S1;
        for (; 0 < _N; ++_Su1, ++_S2, --_N)
                *_Su1 = *_S2;
        return (_S1); }
inline wchar_t *wmemmove(wchar_t *_S1, const wchar_t *_S2, size_t _N)
        {wchar_t *_Su1 = _S1;
        if (_S2 < _Su1 && _Su1 < _S2 + _N)
                for (_Su1 += _N, _S2 += _N; 0 < _N; --_N)
                        *--_Su1 = *--_S2;
        else
                for (; 0 < _N; --_N)
                        *_Su1++ = *_S2++;
        return (_S1); }
inline wchar_t *wmemset(wchar_t *_S, wchar_t _C, size_t _N)
        {wchar_t *_Su = _S;
        for (; 0 < _N; ++_Su, --_N)
                *_Su = _C;
        return (_S); }
}       
inline wchar_t *wmemchr(wchar_t *_S, wchar_t _C, size_t _N)
        {return ((wchar_t *)wmemchr((const wchar_t *)_S, _C, _N)); }
inline wchar_t *wcschr(wchar_t *_S, wchar_t _C)
        {return ((wchar_t *)wcschr((const wchar_t *)_S, _C)); }
inline wchar_t *wcspbrk(wchar_t *_S, const wchar_t *_P)
        {return ((wchar_t *)wcspbrk((const wchar_t *)_S, _P)); }
inline wchar_t *wcsrchr(wchar_t *_S, wchar_t _C)
        {return ((wchar_t *)wcsrchr((const wchar_t *)_S, _C)); }
inline wchar_t *wcsstr(wchar_t *_S, const wchar_t *_P)
        {return ((wchar_t *)wcsstr((const wchar_t *)_S, _P)); }
#line 710 "c:\\programme\\microsoft visual studio\\vc98\\include\\wchar.h"


#pragma pack(pop)
#line 714 "c:\\programme\\microsoft visual studio\\vc98\\include\\wchar.h"

#line 716 "c:\\programme\\microsoft visual studio\\vc98\\include\\wchar.h"













#line 730 "c:\\programme\\microsoft visual studio\\vc98\\include\\wchar.h"
#line 12 "c:\\programme\\microsoft visual studio\\vc98\\include\\cwchar"
 


#line 16 "c:\\programme\\microsoft visual studio\\vc98\\include\\cwchar"
#line 17 "c:\\programme\\microsoft visual studio\\vc98\\include\\cwchar"





#line 12 "c:\\programme\\microsoft visual studio\\vc98\\include\\iosfwd"



#pragma pack(push,8)
#line 17 "c:\\programme\\microsoft visual studio\\vc98\\include\\iosfwd"
namespace std {
                
typedef long streamoff;
const streamoff _BADOFF = -1;
typedef int streamsize;
extern __declspec(dllimport) const fpos_t _Fpz;
                
template<class _St>
        class fpos {
        typedef fpos<_St> _Myt;
public:

        fpos(streamoff _O = 0)
                : _Off(_O), _Fpos(_Fpz)
                {_Lockit _Lk;
                _State = _Stz; }



#line 37 "c:\\programme\\microsoft visual studio\\vc98\\include\\iosfwd"
        fpos(_St _S, fpos_t _F)
                : _Off(0), _Fpos(_F), _State(_S) {}
        _St state() const
                {return (_State); }
        void state(_St _S)
                {_State = _S; }
        fpos_t get_fpos_t() const
                {return (_Fpos); }
        operator streamoff() const
                {return (_Off + ((long)(_Fpos))); }
        streamoff operator-(const _Myt& _R) const
                {return ((streamoff)*this - (streamoff)_R); }
        _Myt& operator+=(streamoff _O)
                {_Off += _O;
                return (*this); }
        _Myt& operator-=(streamoff _O)
                {_Off -= _O;
                return (*this); }
        _Myt operator+(streamoff _O) const
                {_Myt _Tmp = *this;
                return (_Tmp += _O); }
        _Myt operator-(streamoff _O) const
                {_Myt _Tmp = *this;
                return (_Tmp -= _O); }
        bool operator==(const _Myt& _R) const
                {return ((streamoff)*this == (streamoff)_R); }
        bool operator!=(const _Myt& _R) const
                {return (!(*this == _R)); }
private:
        static _St _Stz;
        streamoff _Off;
        fpos_t _Fpos;
        _St _State;
        };
template<class _St>
        _St fpos<_St>::_Stz;
typedef fpos<mbstate_t> streampos;
typedef streampos wstreampos;
                
template<class _E>
        struct char_traits {
        typedef _E char_type;
        typedef _E int_type;
        typedef streampos pos_type;
        typedef streamoff off_type;
        typedef mbstate_t state_type;
        static void __cdecl assign(_E& _X, const _E& _Y)
                {_X = _Y; }
        static bool __cdecl eq(const _E& _X, const _E& _Y)
                {return (_X == _Y); }
        static bool __cdecl lt(const _E& _X, const _E& _Y)
                {return (_X < _Y); }
        static int __cdecl compare(const _E *_U, const _E *_V, size_t _N)
                {for (size_t _I = 0; _I < _N; ++_I, ++_U, ++_V)
                        if (!eq(*_U, *_V))
                                return (lt(*_U, *_V) ? -1 : +1);
                return (0); }
        static size_t __cdecl length(const _E *_U)
                {size_t _N;
                for (_N = 0; !eq(*_U, _E(0)); ++_U)
                        ++_N;
                return (_N); }
        static _E * __cdecl copy(_E *_U, const _E *_V, size_t _N)
                {_E *_S = _U;
                for (; 0 < _N; --_N, ++_U, ++_V)
                        assign(*_U, *_V);
                return (_S); }
        static const _E * __cdecl find(const _E *_U, size_t _N,
                const _E& _C)
                {for (; 0 < _N; --_N, ++_U)
                        if (eq(*_U, _C))
                                return (_U);
                return (0); }
        static _E * __cdecl move(_E *_U, const _E *_V, size_t _N)
                {_E *_Ans = _U;
                if (_V < _U && _U < _V + _N)
                        for (_U += _N, _V += _N; 0 < _N; --_N)
                                assign(*--_U, *--_V);
                else
                        for (; 0 < _N; --_N, ++_U, ++_V)
                                assign(*_U, *_V);
                return (_Ans); }
        static _E * __cdecl assign(_E *_U, size_t _N, const _E& _C)
                {_E *_Ans = _U;
                for (; 0 < _N; --_N, ++_U)
                        assign(*_U, _C);
                return (_Ans); }
        static _E __cdecl to_char_type(const int_type& _C)
                {return ((_E)_C); }
        static int_type __cdecl to_int_type(const _E& _C)
                {return ((int_type)_C); }
        static bool __cdecl eq_int_type(const int_type& _X,
                const int_type& _Y)
                {return (_X == _Y); }
        static int_type __cdecl eof()
                {return ((-1)); }
        static int_type __cdecl not_eof(const int_type& _C)
                {return (_C != eof() ? _C : !eof()); }
        };
                
template<> struct __declspec(dllimport) char_traits<wchar_t> {
        typedef wchar_t _E;
        typedef _E char_type;   
        typedef wint_t int_type;
        typedef streampos pos_type;
        typedef streamoff off_type;
        typedef mbstate_t state_type;
        static void __cdecl assign(_E& _X, const _E& _Y)
                {_X = _Y; }
        static bool __cdecl eq(const _E& _X, const _E& _Y)
                {return (_X == _Y); }
        static bool __cdecl lt(const _E& _X, const _E& _Y)
                {return (_X < _Y); }
        static int __cdecl compare(const _E *_U, const _E *_V, size_t _N)
                {return (wmemcmp(_U, _V, _N)); }
        static size_t __cdecl length(const _E *_U)
                {return (wcslen(_U)); }
        static _E *__cdecl copy(_E *_U, const _E *_V, size_t _N)
                {return (wmemcpy(_U, _V, _N)); }
        static const _E * __cdecl find(const _E *_U, size_t _N,
                const _E& _C)
                {return ((const _E *)wmemchr(_U, _C, _N)); }
        static _E * __cdecl move(_E *_U, const _E *_V, size_t _N)
                {return (wmemmove(_U, _V, _N)); }
        static _E * __cdecl assign(_E *_U, size_t _N, const _E& _C)
                {return (wmemset(_U, _C, _N)); }
        static _E __cdecl to_char_type(const int_type& _C)
                {return ((_E)_C); }
        static int_type __cdecl to_int_type(const _E& _C)
                {return ((int_type)_C); }
        static bool __cdecl eq_int_type(const int_type& _X,
                const int_type& _Y)
                {return (_X == _Y); }
        static int_type __cdecl eof()
                {return ((wint_t)(0xFFFF)); }
        static int_type __cdecl not_eof(const int_type& _C)
                {return (_C != eof() ? _C : !eof()); }
        };
                
template<> struct __declspec(dllimport) char_traits<char> {
        typedef char _E;
        typedef _E char_type;
        typedef int int_type;
        typedef streampos pos_type;
        typedef streamoff off_type;
        typedef mbstate_t state_type;
        static void __cdecl assign(_E& _X, const _E& _Y)
                {_X = _Y; }
        static bool __cdecl eq(const _E& _X, const _E& _Y)
                {return (_X == _Y); }
        static bool __cdecl lt(const _E& _X, const _E& _Y)
                {return (_X < _Y); }
        static int __cdecl compare(const _E *_U, const _E *_V, size_t _N)
                {return (memcmp(_U, _V, _N)); }
        static size_t __cdecl length(const _E *_U)
                {return (strlen(_U)); }
        static _E * __cdecl copy(_E *_U, const _E *_V, size_t _N)
                {return ((_E *)memcpy(_U, _V, _N)); }
        static const _E * __cdecl find(const _E *_U, size_t _N,
                const _E& _C)
                {return ((const _E *)memchr(_U, _C, _N)); }
        static _E * __cdecl move(_E *_U, const _E *_V, size_t _N)
                {return ((_E *)memmove(_U, _V, _N)); }
        static _E * __cdecl assign(_E *_U, size_t _N, const _E& _C)
                {return ((_E *)memset(_U, _C, _N)); }
        static _E __cdecl to_char_type(const int_type& _C)
                {return ((_E)_C); }
        static int_type __cdecl to_int_type(const _E& _C)
                {return ((int_type)((unsigned char)_C)); }
        static bool __cdecl eq_int_type(const int_type& _X,
                const int_type& _Y)
                {return (_X == _Y); }
        static int_type __cdecl eof()
                {return ((-1)); }
        static int_type __cdecl not_eof(const int_type& _C)
                {return (_C != eof() ? _C : !eof()); }
        };
                
template<class T>
        class allocator;
class ios_base;
template<class _E, class _Tr = char_traits<_E> >
        class basic_ios;
template<class _E, class _Tr = char_traits<_E> >
        class istreambuf_iterator;
template<class _E, class _Tr = char_traits<_E> >
        class ostreambuf_iterator;
template<class _E, class _Tr = char_traits<_E> >
        class basic_streambuf;
template<class _E, class _Tr = char_traits<_E> >
        class basic_istream;
template<class _E, class _Tr = char_traits<_E> >
        class basic_ostream;
template<class _E, class _Tr = char_traits<_E> >
        class basic_iostream;
template<class _E, class _Tr = char_traits<_E>,
        class _A = allocator<_E> >
        class basic_stringbuf;
template<class _E, class _Tr = char_traits<_E>,
        class _A = allocator<_E> >
        class basic_istringstream;
template<class _E, class _Tr = char_traits<_E>,
        class _A = allocator<_E> >
        class basic_ostringstream;
template<class _E, class _Tr = char_traits<_E>,
        class _A = allocator<_E> >
        class basic_stringstream;
template<class _E, class _Tr = char_traits<_E> >
        class basic_filebuf;
template<class _E, class _Tr = char_traits<_E> >
        class basic_ifstream;
template<class _E, class _Tr = char_traits<_E> >
        class basic_ofstream;
template<class _E, class _Tr = char_traits<_E> >
        class basic_fstream;

                
typedef basic_ios<char, char_traits<char> > ios;
typedef basic_streambuf<char, char_traits<char> > streambuf;
typedef basic_istream<char, char_traits<char> > istream;
typedef basic_ostream<char, char_traits<char> > ostream;
typedef basic_iostream<char, char_traits<char> > iostream;
typedef basic_stringbuf<char, char_traits<char>,
        allocator<char> > stringbuf;
typedef basic_istringstream<char, char_traits<char>,
        allocator<char> > istringstream;
typedef basic_ostringstream<char, char_traits<char>,
        allocator<char> > ostringstream;
typedef basic_stringstream<char, char_traits<char>,
        allocator<char> > stringstream;
typedef basic_filebuf<char, char_traits<char> > filebuf;
typedef basic_ifstream<char, char_traits<char> > ifstream;
typedef basic_ofstream<char, char_traits<char> > ofstream;
typedef basic_fstream<char, char_traits<char> > fstream;
                
typedef basic_ios<wchar_t, char_traits<wchar_t> > wios;
typedef basic_streambuf<wchar_t, char_traits<wchar_t> >
        wstreambuf;
typedef basic_istream<wchar_t, char_traits<wchar_t> > wistream;
typedef basic_ostream<wchar_t, char_traits<wchar_t> > wostream;
typedef basic_iostream<wchar_t, char_traits<wchar_t> > wiostream;
typedef basic_stringbuf<wchar_t, char_traits<wchar_t>,
        allocator<wchar_t> > wstringbuf;
typedef basic_istringstream<wchar_t, char_traits<wchar_t>,
        allocator<wchar_t> > wistringstream;
typedef basic_ostringstream<wchar_t, char_traits<wchar_t>,
        allocator<wchar_t> > wostringstream;
typedef basic_stringstream<wchar_t, char_traits<wchar_t>,
        allocator<wchar_t> > wstringstream;
typedef basic_filebuf<wchar_t, char_traits<wchar_t> > wfilebuf;
typedef basic_ifstream<wchar_t, char_traits<wchar_t> > wifstream;
typedef basic_ofstream<wchar_t, char_traits<wchar_t> > wofstream;
typedef basic_fstream<wchar_t, char_traits<wchar_t> > wfstream;


template<class _E, class _II >
    class num_get;
template<class _E, class _OI >
    class num_put;
template<class _E>
    class collate;

typedef num_get<char, istreambuf_iterator<char, char_traits<char> > > numget;
typedef num_get<wchar_t, istreambuf_iterator<wchar_t, char_traits<wchar_t> > >
                                                                                                                                          wnumget;
typedef num_put<char, ostreambuf_iterator<char, char_traits<char> > > numput;
typedef num_put<wchar_t, ostreambuf_iterator<wchar_t, char_traits<wchar_t> > >
                                                                                                                                          wnumput;
typedef collate<char> ncollate;
typedef collate<wchar_t> wcollate;

#line 309 "c:\\programme\\microsoft visual studio\\vc98\\include\\iosfwd"

};

#pragma pack(pop)
#line 314 "c:\\programme\\microsoft visual studio\\vc98\\include\\iosfwd"

#line 316 "c:\\programme\\microsoft visual studio\\vc98\\include\\iosfwd"





#line 10 "c:\\programme\\microsoft visual studio\\vc98\\include\\utility"


#pragma pack(push,8)
#line 14 "c:\\programme\\microsoft visual studio\\vc98\\include\\utility"
namespace std {
		
template<class _T1, class _T2> struct pair {
	typedef _T1 first_type;
	typedef _T2 second_type;
	pair()
		: first(_T1()), second(_T2()) {}
	pair(const _T1& _V1, const _T2& _V2)
		: first(_V1), second(_V2) {}
	template<class U, class V> pair(const pair<U, V> &p)
		: first(p.first), second(p.second) {}
	_T1 first;
	_T2 second;
	};
template<class _T1, class _T2> inline
	bool __cdecl operator==(const pair<_T1, _T2>& _X,
		const pair<_T1, _T2>& _Y)
	{return (_X.first == _Y.first && _X.second == _Y.second); }
template<class _T1, class _T2> inline
	bool __cdecl operator!=(const pair<_T1, _T2>& _X,
		const pair<_T1, _T2>& _Y)
	{return (!(_X == _Y)); }
template<class _T1, class _T2> inline
	bool __cdecl operator<(const pair<_T1, _T2>& _X,
		const pair<_T1, _T2>& _Y)
	{return (_X.first < _Y.first ||
		!(_Y.first < _X.first) && _X.second < _Y.second); }
template<class _T1, class _T2> inline
	bool __cdecl operator>(const pair<_T1, _T2>& _X,
		const pair<_T1, _T2>& _Y)
	{return (_Y < _X); }
template<class _T1, class _T2> inline
	bool __cdecl operator<=(const pair<_T1, _T2>& _X,
		const pair<_T1, _T2>& _Y)
	{return (!(_Y < _X)); }
template<class _T1, class _T2> inline
	bool __cdecl operator>=(const pair<_T1, _T2>& _X,
		const pair<_T1, _T2>& _Y)
	{return (!(_X < _Y)); }
template<class _T1, class _T2> inline
	pair<_T1, _T2> __cdecl make_pair(const _T1& _X, const _T2& _Y)
	{return (pair<_T1, _T2>(_X, _Y)); }
		
struct input_iterator_tag {};
struct output_iterator_tag {};
struct forward_iterator_tag
	: public input_iterator_tag {};
struct bidirectional_iterator_tag
	: public forward_iterator_tag {};
struct random_access_iterator_tag
	: public bidirectional_iterator_tag  {};
		
template<class _C, class _Ty, class _D = ptrdiff_t>
	struct iterator {
	typedef _C iterator_category;
	typedef _Ty value_type;
	typedef _D distance_type;
	};
template<class _Ty, class _D>
	struct _Bidit : public iterator<bidirectional_iterator_tag,
		_Ty, _D> {};
template<class _Ty, class _D>
	struct _Ranit : public iterator<random_access_iterator_tag,
		_Ty, _D> {};
		
template<class _It>
	struct iterator_traits {
	typedef _It::iterator_category iterator_category;
	typedef _It::value_type value_type;
	typedef _It::distance_type distance_type;
	};
		
template<class _C, class _Ty, class _D> inline
	_C __cdecl _Iter_cat(const iterator<_C, _Ty, _D>&)
	{_C _IterCatTag;
	 _C* _pIterCatTag;
	_pIterCatTag = &_IterCatTag;	
	return (_IterCatTag); }
template<class _Ty> inline
	random_access_iterator_tag __cdecl _Iter_cat(const _Ty *)
	{random_access_iterator_tag _RandIterTag;
	 random_access_iterator_tag* _pRandIterTag;
	_pRandIterTag = &_RandIterTag;	
	return (_RandIterTag); }
		
template<class _II> inline
	ptrdiff_t __cdecl distance(_II _F, _II _L)
	{ptrdiff_t _N = 0;
	_Distance(_F, _L, _N, _Iter_cat(_F));
	return (_N); }
template<class _II, class _D> inline
	void __cdecl _Distance(_II _F, _II _L, _D& _N)
	{_Distance(_F, _L, _N, _Iter_cat(_F)); }
template<class _II, class _D> inline
	void __cdecl _Distance(_II _F, _II _L, _D& _N, input_iterator_tag)
	{for (; _F != _L; ++_F)
		++_N; }
template<class _II, class _D> inline
	void __cdecl _Distance(_II _F, _II _L, _D& _N, forward_iterator_tag)
	{for (; _F != _L; ++_F)
		++_N; }
template<class _II, class _D> inline
	void __cdecl _Distance(_II _F, _II _L, _D& _N,
		bidirectional_iterator_tag)
	{for (; _F != _L; ++_F)
		++_N; }
template<class _RI, class _D> inline
	void __cdecl _Distance(_RI _F, _RI _L, _D& _N,
		random_access_iterator_tag)
	{_N += _L - _F; }
		
template<class _RI,
	class _Ty,
	class _Rt = _Ty&,
	class _Pt = _Ty *,
	class _D = ptrdiff_t>
	class reverse_iterator : public _Ranit<_Ty, _D> {
public:
	typedef reverse_iterator<_RI, _Ty, _Rt, _Pt, _D> _Myt;
	typedef _RI iter_type;
	typedef _Rt reference_type;
	typedef _Pt pointer_type;
	reverse_iterator()
		{}
	explicit reverse_iterator(_RI _X)
		: current(_X) {}
	_RI base() const
		{return (current); }
	_Rt operator*() const
		{return (*(current - 1)); }
	_Pt operator->() const
		{return (&**this); }
	_Myt& operator++()
		{--current;
		return (*this); }
	_Myt operator++(int)
		{_Myt _Tmp = *this;
		--current;
		return (_Tmp); }
	_Myt& operator--()
		{++current;
		return (*this); }
	_Myt operator--(int)
		{_Myt _Tmp = *this;
		++current;
		return (_Tmp); }
	_Myt& operator+=(_D _N)
		{current -= _N;
		return (*this); }
	_Myt operator+(_D _N) const
		{return (_Myt(current - _N)); }
	_Myt& operator-=(_D _N)
		{current += _N;
		return (*this); }
	_Myt operator-(_D _N) const
		{return (_Myt(current + _N)); }
	_Rt operator[](_D _N) const
		{return (*(*this + _N)); }
protected:
	_RI current;
	};
template<class _RI, class _Ty, class _Rt, class _Pt,
	class _D> inline
	bool __cdecl operator==(
		const reverse_iterator<_RI, _Ty, _Rt, _Pt, _D>& _X,
		const reverse_iterator<_RI, _Ty, _Rt, _Pt, _D>& _Y)
	{return (_X.base() == _Y.base()); }
template<class _RI, class _Ty, class _Rt, class _Pt,
	class _D> inline
	bool __cdecl operator!=(
		const reverse_iterator<_RI, _Ty, _Rt, _Pt, _D>& _X,
		const reverse_iterator<_RI, _Ty, _Rt, _Pt, _D>& _Y)
	{return (!(_X == _Y)); }
template<class _RI, class _Ty, class _Rt, class _Pt,
	class _D> inline
	bool __cdecl operator<(
		const reverse_iterator<_RI, _Ty, _Rt, _Pt, _D>& _X,
		const reverse_iterator<_RI, _Ty, _Rt, _Pt, _D>& _Y)
	{return (_Y.base() < _X.base()); }
template<class _RI, class _Ty, class _Rt, class _Pt,
	class _D> inline
	bool __cdecl operator>(
		const reverse_iterator<_RI, _Ty, _Rt, _Pt, _D>& _X,
		const reverse_iterator<_RI, _Ty, _Rt, _Pt, _D>& _Y)
	{return (_Y < _X); }
template<class _RI, class _Ty, class _Rt, class _Pt,
	class _D> inline
	bool __cdecl operator<=(
		const reverse_iterator<_RI, _Ty, _Rt, _Pt, _D>& _X,
		const reverse_iterator<_RI, _Ty, _Rt, _Pt, _D>& _Y)
	{return (!(_Y < _X)); }
template<class _RI, class _Ty, class _Rt, class _Pt,
	class _D> inline
	bool __cdecl operator>=(
		const reverse_iterator<_RI, _Ty, _Rt, _Pt, _D>& _X,
		const reverse_iterator<_RI, _Ty, _Rt, _Pt, _D>& _Y)
	{return (!(_X < _Y)); }
template<class _RI, class _Ty, class _Rt, class _Pt,
	class _D> inline
	_D __cdecl operator-(
		const reverse_iterator<_RI, _Ty, _Rt, _Pt, _D>& _X,
		const reverse_iterator<_RI, _Ty, _Rt, _Pt, _D>& _Y)
	{return (_Y.base() - _X.base()); }
template<class _RI, class _Ty, class _Rt, class _Pt,
	class _D> inline
	reverse_iterator<_RI, _Ty, _Rt, _Pt, _D> __cdecl operator+(_D _N,
		const reverse_iterator<_RI, _Ty, _Rt, _Pt, _D>& _Y)
	{return (reverse_iterator<_RI, _Ty, _Rt, _Pt, _D>(
		_Y.base() - _N)); }
		
template<class _E, class _Tr = char_traits<_E> >
	class istreambuf_iterator
		: public iterator<input_iterator_tag, _E, _Tr::off_type> {
public:
	typedef istreambuf_iterator<_E, _Tr> _Myt;
	typedef _E char_type;
	typedef _Tr traits_type;
	typedef _Tr::int_type int_type;
	typedef basic_streambuf<_E, _Tr> streambuf_type;
	typedef basic_istream<_E, _Tr> istream_type;
	istreambuf_iterator(streambuf_type *_Sb = 0) throw ()
		: _Sbuf(_Sb), _Got(_Sb == 0) {}
	istreambuf_iterator(istream_type& _I) throw ()
		: _Sbuf(_I.rdbuf()), _Got(_I.rdbuf() == 0) {}
	const _E& operator*() const
		{if (!_Got)
			((_Myt *)this)->_Peek();
		return (_Val); }
	const _E *operator->() const
		{return (&**this); }
	_Myt& operator++()
		{_Inc();
		return (*this); }
	_Myt operator++(int)
		{if (!_Got)
			_Peek();
		_Myt _Tmp = *this;
		_Inc();
		return (_Tmp); }
	bool equal(const _Myt& _X) const
		{if (!_Got)
			((_Myt *)this)->_Peek();
		if (!_X._Got)
			((_Myt *)&_X)->_Peek();
		return (_Sbuf == 0 && _X._Sbuf == 0
			|| _Sbuf != 0 && _X._Sbuf != 0); }
private:
	void _Inc()
		{if (_Sbuf == 0
			|| _Tr::eq_int_type(_Tr::eof(), _Sbuf->sbumpc()))
			_Sbuf = 0, _Got = true;
		else
			_Got = false; }
	_E _Peek()
		{int_type _C;
		if (_Sbuf == 0
			|| _Tr::eq_int_type(_Tr::eof(), _C = _Sbuf->sgetc()))
			_Sbuf = 0;
		else
			_Val = _Tr::to_char_type(_C);
		_Got = true;
		return (_Val); }
	streambuf_type *_Sbuf;
	bool _Got;
	_E _Val;
	};
template<class _E, class _Tr> inline
	bool __cdecl operator==(const istreambuf_iterator<_E, _Tr>& _X,
		const istreambuf_iterator<_E, _Tr>& _Y)
	{return (_X.equal(_Y)); }
template<class _E, class _Tr> inline
	bool __cdecl operator!=(const istreambuf_iterator<_E, _Tr>& _X,
		const istreambuf_iterator<_E, _Tr>& _Y)
	{return (!(_X == _Y)); }
		
template<class _E, class _Tr = char_traits<_E> >
	class ostreambuf_iterator
		: public iterator<output_iterator_tag, void, void> {
	typedef ostreambuf_iterator<_E, _Tr> _Myt;
public:
	typedef _E char_type;
	typedef _Tr traits_type;
	typedef basic_streambuf<_E, _Tr> streambuf_type;
	typedef basic_ostream<_E, _Tr> ostream_type;
	ostreambuf_iterator(streambuf_type *_Sb) throw ()
		: _Failed(false), _Sbuf(_Sb) {}
	ostreambuf_iterator(ostream_type& _O) throw ()
		: _Failed(false), _Sbuf(_O.rdbuf()) {}
	_Myt& operator=(_E _X)
		{if (_Sbuf == 0
			|| _Tr::eq_int_type(_Tr::eof(), _Sbuf->sputc(_X)))
			_Failed = true;
		return (*this); }
	_Myt& operator*()
		{return (*this); }
	_Myt& operator++()
		{return (*this); }
	_Myt& operator++(int)
		{return (*this); }
	bool failed() const throw ()
		{return (_Failed); }
private:
	bool _Failed;
	streambuf_type *_Sbuf;
	};
		
	namespace rel_ops {
template<class _Ty> inline
	bool __cdecl operator!=(const _Ty& _X, const _Ty& _Y)
	{return (!(_X == _Y)); }
template<class _Ty> inline
	bool __cdecl operator>(const _Ty& _X, const _Ty& _Y)
	{return (_Y < _X); }
template<class _Ty> inline
	bool __cdecl operator<=(const _Ty& _X, const _Ty& _Y)
	{return (!(_Y < _X)); }
template<class _Ty> inline
	bool __cdecl operator>=(const _Ty& _X, const _Ty& _Y)
	{return (!(_X < _Y)); }
	};
};

#pragma pack(pop)
#line 338 "c:\\programme\\microsoft visual studio\\vc98\\include\\utility"

#line 340 "c:\\programme\\microsoft visual studio\\vc98\\include\\utility"






















#line 16 "c:\\programme\\microsoft visual studio\\vc98\\include\\xmemory"

 
 
 
#line 21 "c:\\programme\\microsoft visual studio\\vc98\\include\\xmemory"
 
 
namespace std {
		
template<class _Ty> inline
	_Ty  *_Allocate(ptrdiff_t _N, _Ty  *)
	{if (_N < 0)
		_N = 0;
	return ((_Ty  *)operator new(
		(size_t)_N * sizeof (_Ty))); }
		
template<class _T1, class _T2> inline
	void _Construct(_T1  *_P, const _T2& _V)
	{new ((void  *)_P) _T1(_V); }
		
template<class _Ty> inline
	void _Destroy(_Ty  *_P)
	{(_P)->~_Ty(); }
inline void _Destroy(char  *_P)
	{}
inline void _Destroy(wchar_t  *_P)
	{}
		
template<class _Ty>
	class allocator {
public:
	typedef size_t size_type;
	typedef ptrdiff_t difference_type;
	typedef _Ty  *pointer;
	typedef const _Ty  *const_pointer;
	typedef _Ty & reference;
	typedef const _Ty & const_reference;
	typedef _Ty value_type;
	pointer address(reference _X) const
		{return (&_X); }
	const_pointer address(const_reference _X) const
		{return (&_X); }
	pointer allocate(size_type _N, const void *)
		{return (_Allocate((difference_type)_N, (pointer)0)); }
	char  *_Charalloc(size_type _N)
		{return (_Allocate((difference_type)_N,
			(char  *)0)); }
	void deallocate(void  *_P, size_type)
		{operator delete(_P); }
	void construct(pointer _P, const _Ty& _V)
		{_Construct(_P, _V); }
	void destroy(pointer _P)
		{_Destroy(_P); }
	size_t max_size() const
		{size_t _N = (size_t)(-1) / sizeof (_Ty);
		return (0 < _N ? _N : 1); }
	};
template<class _Ty, class _U> inline
	bool operator==(const allocator<_Ty>&, const allocator<_U>&)
	{return (true); }
template<class _Ty, class _U> inline
	bool operator!=(const allocator<_Ty>&, const allocator<_U>&)
	{return (false); }
		
template<> class __declspec(dllimport) allocator<void> {
public:
	typedef void _Ty;
	typedef _Ty  *pointer;
	typedef const _Ty  *const_pointer;
	typedef _Ty value_type;
	};
};

#pragma pack(pop)
#line 91 "c:\\programme\\microsoft visual studio\\vc98\\include\\xmemory"

#line 93 "c:\\programme\\microsoft visual studio\\vc98\\include\\xmemory"






















#line 10 "c:\\programme\\microsoft visual studio\\vc98\\include\\xstring"


#pragma pack(push,8)
#line 14 "c:\\programme\\microsoft visual studio\\vc98\\include\\xstring"
 #line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\xutility"



#pragma once
#line 6 "c:\\programme\\microsoft visual studio\\vc98\\include\\xutility"






#pragma pack(push,8)
#line 14 "c:\\programme\\microsoft visual studio\\vc98\\include\\xutility"
namespace std {
		
template<class _II, class _OI> inline
	_OI copy(_II _F, _II _L, _OI _X)
	{for (; _F != _L; ++_X, ++_F)
		*_X = *_F;
	return (_X); }
		
template<class _BI1, class _BI2> inline
	_BI2 copy_backward(_BI1 _F, _BI1 _L, _BI2 _X)
	{while (_F != _L)
		*--_X = *--_L;
	return (_X); }
		
template<class _II1, class _II2> inline
	bool equal(_II1 _F, _II1 _L, _II2 _X)
	{return (mismatch(_F, _L, _X).first == _L); }
		
template<class _II1, class _II2, class _Pr> inline
	bool equal(_II1 _F, _II1 _L, _II2 _X, _Pr _P)
	{return (mismatch(_F, _L, _X, _P).first == _L); }
		
template<class _FI, class _Ty> inline
	void fill(_FI _F, _FI _L, const _Ty& _X)
	{for (; _F != _L; ++_F)
		*_F = _X; }
		
template<class _OI, class _Sz, class _Ty> inline
	void fill_n(_OI _F, _Sz _N, const _Ty& _X)
	{for (; 0 < _N; --_N, ++_F)
		*_F = _X; }
		
template<class _II1, class _II2> inline
	bool lexicographical_compare(_II1 _F1, _II1 _L1,
		_II2 _F2, _II2 _L2)
	{for (; _F1 != _L1 && _F2 != _L2; ++_F1, ++_F2)
		if (*_F1 < *_F2)
			return (true);
		else if (*_F2 < *_F1)
			return (false);
	return (_F1 == _L1 && _F2 != _L2); }
		
template<class _II1, class _II2, class _Pr> inline
	bool lexicographical_compare(_II1 _F1, _II1 _L1,
		_II2 _F2, _II2 _L2, _Pr _P)
	{for (; _F1 != _L1 && _F2 != _L2; ++_F1, ++_F2)
		if (_P(*_F1, *_F2))
			return (true);
		else if (_P(*_F2, *_F1))
			return (false);
	return (_F1 == _L1 && _F2 != _L2); }
		




template<class _Ty> inline
	const _Ty& _cpp_max(const _Ty& _X, const _Ty& _Y)
	{return (_X < _Y ? _Y : _X); }
		
template<class _Ty, class _Pr> inline
	const _Ty& _cpp_max(const _Ty& _X, const _Ty& _Y, _Pr _P)
	{return (_P(_X, _Y) ? _Y : _X); }
		
template<class _Ty> inline
	const _Ty& _cpp_min(const _Ty& _X, const _Ty& _Y)
	{return (_Y < _X ? _Y : _X); }
		
template<class _Ty, class _Pr> inline
	const _Ty& _cpp_min(const _Ty& _X, const _Ty& _Y, _Pr _P)
	{return (_P(_Y, _X) ? _Y : _X); }
		
template<class _II1, class _II2> inline
	pair<_II1, _II2> mismatch(_II1 _F, _II1 _L, _II2 _X)
	{for (; _F != _L && *_F == *_X; ++_F, ++_X)
		;
	return (pair<_II1, _II2>(_F, _X)); }
		
template<class _II1, class _II2, class _Pr> inline
	pair<_II1, _II2> mismatch(_II1 _F, _II1 _L, _II2 _X, _Pr _P)
	{for (; _F != _L && _P(*_F, *_X); ++_F, ++_X)
		;
	return (pair<_II1, _II2>(_F, _X)); }
		
template<class _Ty> inline
	void swap(_Ty& _X, _Ty& _Y)
	{_Ty _Tmp = _X;
	_X = _Y, _Y = _Tmp; }
};

#pragma pack(pop)
#line 106 "c:\\programme\\microsoft visual studio\\vc98\\include\\xutility"

#line 108 "c:\\programme\\microsoft visual studio\\vc98\\include\\xutility"






















#line 15 "c:\\programme\\microsoft visual studio\\vc98\\include\\xstring"
namespace std {
__declspec(dllimport) void __cdecl _Xlen();
__declspec(dllimport) void __cdecl _Xran();
		
template<class _E,
	class _Tr = char_traits<_E>,
	class _A = allocator<_E> >
	class basic_string {
public:
	typedef basic_string<_E, _Tr, _A> _Myt;
	typedef _A::size_type size_type;
	typedef _A::difference_type difference_type;
	typedef _A::pointer pointer;
	typedef _A::const_pointer const_pointer;
	typedef _A::reference reference;
	typedef _A::const_reference const_reference;
	typedef _A::value_type value_type;
	typedef _A::pointer iterator;
	typedef _A::const_pointer const_iterator;
	typedef reverse_iterator<const_iterator, value_type,
		const_reference, const_pointer, difference_type>
			const_reverse_iterator;
	typedef reverse_iterator<iterator, value_type,
		reference, pointer, difference_type>
			reverse_iterator;
	explicit basic_string(const _A& _Al = _A())
		: allocator(_Al) {_Tidy(); }
	basic_string(const _Myt& _X)
		: allocator(_X.allocator)
		{_Tidy(), assign(_X, 0, npos); }
	basic_string(const _Myt& _X, size_type _P, size_type _M,
		const _A& _Al = _A())
		: allocator(_Al) {_Tidy(), assign(_X, _P, _M); }
	basic_string(const _E *_S, size_type _N,
		const _A& _Al = _A())
		: allocator(_Al) {_Tidy(), assign(_S, _N); }
	basic_string(const _E *_S, const _A& _Al = _A())
		: allocator(_Al) {_Tidy(), assign(_S); }
	basic_string(size_type _N, _E _C, const _A& _Al = _A())
		: allocator(_Al) {_Tidy(), assign(_N, _C); }
	typedef const_iterator _It;
	basic_string(_It _F, _It _L, const _A& _Al = _A())
		: allocator(_Al) {_Tidy(); assign(_F, _L); }
	~basic_string()
		{_Tidy(true); }
	typedef _Tr traits_type;
	typedef _A allocator_type;
	enum _Mref {_FROZEN = 255};
	static const size_type npos;
	_Myt& operator=(const _Myt& _X)
		{return (assign(_X)); }
	_Myt& operator=(const _E *_S)
		{return (assign(_S)); }
	_Myt& operator=(_E _C)
		{return (assign(1, _C)); }
	_Myt& operator+=(const _Myt& _X)
		{return (append(_X)); }
	_Myt& operator+=(const _E *_S)
		{return (append(_S)); }
	_Myt& operator+=(_E _C)
		{return (append(1, _C)); }
	_Myt& append(const _Myt& _X)
		{return (append(_X, 0, npos)); }
	_Myt& append(const _Myt& _X, size_type _P, size_type _M)
		{if (_X.size() < _P)
			_Xran();
		size_type _N = _X.size() - _P;
		if (_N < _M)
			_M = _N;
		if (npos - _Len <= _M)
			_Xlen();
		if (0 < _M && _Grow(_N = _Len + _M))
			{_Tr::copy(_Ptr + _Len, &_X.c_str()[_P], _M);
			_Eos(_N); }
		return (*this); }
	_Myt& append(const _E *_S, size_type _M)
		{if (npos - _Len <= _M)
			_Xlen();
		size_type _N;
		if (0 < _M && _Grow(_N = _Len + _M))
			{_Tr::copy(_Ptr + _Len, _S, _M);
			_Eos(_N); }
		return (*this); }
	_Myt& append(const _E *_S)
		{return (append(_S, _Tr::length(_S))); }
	_Myt& append(size_type _M, _E _C)
		{if (npos - _Len <= _M)
			_Xlen();
		size_type _N;
		if (0 < _M && _Grow(_N = _Len + _M))
			{_Tr::assign(_Ptr + _Len, _M, _C);
			_Eos(_N); }
		return (*this); }
	_Myt& append(_It _F, _It _L)
		{return (replace(end(), end(), _F, _L)); }
	_Myt& assign(const _Myt& _X)
		{return (assign(_X, 0, npos)); }
	_Myt& assign(const _Myt& _X, size_type _P, size_type _M)
		{if (_X.size() < _P)
			_Xran();
		size_type _N = _X.size() - _P;
		if (_M < _N)
			_N = _M;
		if (this == &_X)
			erase((size_type)(_P + _N)), erase(0, _P);
		else if (0 < _N && _N == _X.size()
			&& _Refcnt(_X.c_str()) < _FROZEN - 1
			&& allocator == _X.allocator)
			{_Tidy(true);
			_Ptr = (_E *)_X.c_str();
			_Len = _X.size();
			_Res = _X.capacity();
			++_Refcnt(_Ptr); }
		else if (_Grow(_N, true))
			{_Tr::copy(_Ptr, &_X.c_str()[_P], _N);
			_Eos(_N); }
		return (*this); }
	_Myt& assign(const _E *_S, size_type _N)
		{if (_Grow(_N, true))
			{_Tr::copy(_Ptr, _S, _N);
			_Eos(_N); }
		return (*this); }
	_Myt& assign(const _E *_S)
		{return (assign(_S, _Tr::length(_S))); }
	_Myt& assign(size_type _N, _E _C)
		{if (_N == npos)
			_Xlen();
		if (_Grow(_N, true))
			{_Tr::assign(_Ptr, _N, _C);
			_Eos(_N); }
		return (*this); }
	_Myt& assign(_It _F, _It _L)
		{return (replace(begin(), end(), _F, _L)); }
	_Myt& insert(size_type _P0, const _Myt& _X)
		{return (insert(_P0, _X, 0, npos)); }
	_Myt& insert(size_type _P0, const _Myt& _X, size_type _P,
		size_type _M)
		{if (_Len < _P0 || _X.size() < _P)
			_Xran();
		size_type _N = _X.size() - _P;
		if (_N < _M)
			_M = _N;
		if (npos - _Len <= _M)
			_Xlen();
		if (0 < _M && _Grow(_N = _Len + _M))
			{_Tr::move(_Ptr + _P0 + _M, _Ptr + _P0, _Len - _P0);
			_Tr::copy(_Ptr + _P0, &_X.c_str()[_P], _M);
			_Eos(_N); }
		return (*this); }
	_Myt& insert(size_type _P0, const _E *_S, size_type _M)
		{if (_Len < _P0)
			_Xran();
		if (npos - _Len <= _M)
			_Xlen();
		size_type _N;
		if (0 < _M && _Grow(_N = _Len + _M))
			{_Tr::move(_Ptr + _P0 + _M, _Ptr + _P0, _Len - _P0);
			_Tr::copy(_Ptr + _P0, _S, _M);
			_Eos(_N); }
		return (*this); }
	_Myt& insert(size_type _P0, const _E *_S)
		{return (insert(_P0, _S, _Tr::length(_S))); }
	_Myt& insert(size_type _P0, size_type _M, _E _C)
		{if (_Len < _P0)
			_Xran();
		if (npos - _Len <= _M)
			_Xlen();
		size_type _N;
		if (0 < _M && _Grow(_N = _Len + _M))
			{_Tr::move(_Ptr + _P0 + _M, _Ptr + _P0, _Len - _P0);
			_Tr::assign(_Ptr + _P0, _M, _C);
			_Eos(_N); }
		return (*this); }
	iterator insert(iterator _P, _E _C)
		{size_type _P0 = _Pdif(_P, begin());
		insert(_P0, 1, _C);
		return (begin() + _P0); }
	void insert(iterator _P, size_type _M, _E _C)
		{size_type _P0 = _Pdif(_P, begin());
		insert(_P0, _M, _C); }
	void insert(iterator _P, _It _F, _It _L)
		{replace(_P, _P, _F, _L); }
	_Myt& erase(size_type _P0 = 0, size_type _M = npos)
		{if (_Len < _P0)
			_Xran();
		_Split();
		if (_Len - _P0 < _M)
			_M = _Len - _P0;
		if (0 < _M)
			{_Tr::move(_Ptr + _P0, _Ptr + _P0 + _M,
				_Len - _P0 - _M);
			size_type _N = _Len - _M;
			if (_Grow(_N))
				_Eos(_N); }
		return (*this); }
	iterator erase(iterator _P)
		{size_t _M = _Pdif(_P, begin());
		erase(_M, 1);
		return (_Psum(_Ptr, _M)); }
	iterator erase(iterator _F, iterator _L)
		{size_t _M = _Pdif(_F, begin());
		erase(_M, _Pdif(_L, _F));
		return (_Psum(_Ptr, _M)); }
	_Myt& replace(size_type _P0, size_type _N0, const _Myt& _X)
		{return (replace(_P0, _N0, _X, 0, npos)); }
	_Myt& replace(size_type _P0, size_type _N0, const _Myt& _X,
		size_type _P, size_type _M)
		{if (_Len < _P0 || _X.size() < _P)
			_Xran();
		if (_Len - _P0 < _N0)
			_N0 = _Len - _P0;
		size_type _N = _X.size() - _P;
		if (_N < _M)
			_M = _N;
		if (npos - _M <= _Len - _N0)
			_Xlen();
		_Split();
		size_type _Nm = _Len - _N0 - _P0;
		if (_M < _N0)
			_Tr::move(_Ptr + _P0 + _M, _Ptr + _P0 + _N0, _Nm);
		if ((0 < _M || 0 < _N0) && _Grow(_N = _Len + _M - _N0))
			{if (_N0 < _M)
				_Tr::move(_Ptr + _P0 + _M, _Ptr + _P0 + _N0, _Nm);
			_Tr::copy(_Ptr + _P0, &_X.c_str()[_P], _M);
			_Eos(_N); }
		return (*this); }
	_Myt& replace(size_type _P0, size_type _N0, const _E *_S,
		size_type _M)
		{if (_Len < _P0)
			_Xran();
		if (_Len - _P0 < _N0)
			_N0 = _Len - _P0;
		if (npos - _M <= _Len - _N0)
			_Xlen();
		_Split();
		size_type _Nm = _Len - _N0 - _P0;
		if (_M < _N0)
			_Tr::move(_Ptr + _P0 + _M, _Ptr + _P0 + _N0, _Nm);
		size_type _N;
		if ((0 < _M || 0 < _N0) && _Grow(_N = _Len + _M - _N0))
			{if (_N0 < _M)
				_Tr::move(_Ptr + _P0 + _M, _Ptr + _P0 + _N0, _Nm);
			_Tr::copy(_Ptr + _P0, _S, _M);
			_Eos(_N); }
		return (*this); }
	_Myt& replace(size_type _P0, size_type _N0, const _E *_S)
		{return (replace(_P0, _N0, _S, _Tr::length(_S))); }
	_Myt& replace(size_type _P0, size_type _N0,
		size_type _M, _E _C)
		{if (_Len < _P0)
			_Xran();
		if (_Len - _P0 < _N0)
			_N0 = _Len - _P0;
		if (npos - _M <= _Len - _N0)
			_Xlen();
		_Split();
		size_type _Nm = _Len - _N0 - _P0;
		if (_M < _N0)
			_Tr::move(_Ptr + _P0 + _M, _Ptr + _P0 + _N0, _Nm);
		size_type _N;
		if ((0 < _M || 0 < _N0) && _Grow(_N = _Len + _M - _N0))
			{if (_N0 < _M)
				_Tr::move(_Ptr + _P0 + _M, _Ptr + _P0 + _N0,
					_Nm);
			_Tr::assign(_Ptr + _P0, _M, _C);
			_Eos(_N); }
		return (*this); }
	_Myt& replace(iterator _F, iterator _L, const _Myt& _X)
		{return (replace(
			_Pdif(_F, begin()), _Pdif(_L, _F), _X)); }
	_Myt& replace(iterator _F, iterator _L, const _E *_S,
		size_type _M)
		{return (replace(
			_Pdif(_F, begin()), _Pdif(_L, _F), _S, _M)); }
	_Myt& replace(iterator _F, iterator _L, const _E *_S)
		{return (replace(
			_Pdif(_F, begin()), _Pdif(_L, _F), _S)); }
	_Myt& replace(iterator _F, iterator _L,	size_type _M, _E _C)
		{return (replace(
			_Pdif(_F, begin()), _Pdif(_L, _F), _M, _C)); }
	_Myt& replace(iterator _F1, iterator _L1,
		_It _F2, _It _L2)
		{size_type _P0 = _Pdif(_F1, begin());
		size_type _M = 0;
		_Distance(_F2, _L2, _M);
		replace(_P0, _Pdif(_L1, _F1), _M, _E(0));
		for (_F1 = begin() + _P0; 0 < _M; ++_F1, ++_F2, --_M)
			*_F1 = *_F2;
		return (*this); }
	iterator begin()
		{_Freeze();
		return (_Ptr); }
	const_iterator begin() const
		{return (_Ptr); }
	iterator end()
		{_Freeze();
		return ((iterator)_Psum(_Ptr, _Len)); }
	const_iterator end() const
		{return ((const_iterator)_Psum(_Ptr, _Len)); }
	reverse_iterator rbegin()
		{return (reverse_iterator(end())); }
	const_reverse_iterator rbegin() const
		{return (const_reverse_iterator(end())); }
	reverse_iterator rend()
		{return (reverse_iterator(begin())); }
	const_reverse_iterator rend() const
		{return (const_reverse_iterator(begin())); }
	reference at(size_type _P0)
		{if (_Len <= _P0)
			_Xran();
		_Freeze();
		return (_Ptr[_P0]); }
	const_reference at(size_type _P0) const
		{if (_Len <= _P0)
			_Xran();
		return (_Ptr[_P0]); }
	reference operator[](size_type _P0)
		{if (_Len < _P0 || _Ptr == 0)
			return ((reference)*_Nullstr());
		_Freeze();
		return (_Ptr[_P0]); }
	const_reference operator[](size_type _P0) const
		{if (_Ptr == 0)
			return (*_Nullstr());
		else
			return (_Ptr[_P0]); }
	const _E *c_str() const
		{return (_Ptr == 0 ? _Nullstr() : _Ptr); }
	const _E *data() const
		{return (c_str()); }
	size_type length() const
		{return (_Len); }
	size_type size() const
		{return (_Len); }
	size_type max_size() const
		{size_type _N = allocator.max_size();
		return (_N <= 2 ? 1 : _N - 2); }
	void resize(size_type _N, _E _C)
		{_N <= _Len ? erase(_N) : append(_N - _Len, _C); }
	void resize(size_type _N)
		{_N <= _Len ? erase(_N) : append(_N - _Len, _E(0)); }
	size_type capacity() const
		{return (_Res); }
	void reserve(size_type _N = 0)
		{if (_Res < _N)
			_Grow(_N); }
	bool empty() const
		{return (_Len == 0); }
	size_type copy(_E *_S, size_type _N, size_type _P0 = 0) const
		{if (_Len < _P0)
			_Xran();
		if (_Len - _P0 < _N)
			_N = _Len - _P0;
		if (0 < _N)
			_Tr::copy(_S, _Ptr + _P0, _N);
		return (_N); }
	void swap(_Myt& _X)
		{if (allocator == _X.allocator)
			{std::swap(_Ptr, _X._Ptr);
			std::swap(_Len, _X._Len);
			std::swap(_Res, _X._Res); }
		else
			{_Myt _Ts = *this; *this = _X, _X = _Ts; }}
	friend void swap(_Myt& _X, _Myt& _Y)
		{_X.swap(_Y); }
	size_type find(const _Myt& _X, size_type _P = 0) const
		{return (find(_X.c_str(), _P, _X.size())); }
	size_type find(const _E *_S, size_type _P,
		size_type _N) const
		{if (_N == 0 && _P <= _Len)
			return (_P);
		size_type _Nm;
		if (_P < _Len && _N <= (_Nm = _Len - _P))
			{const _E *_U, *_V;
			for (_Nm -= _N - 1, _V = _Ptr + _P;
				(_U = _Tr::find(_V, _Nm, *_S)) != 0;
				_Nm -= _U - _V + 1, _V = _U + 1)
				if (_Tr::compare(_U, _S, _N) == 0)
					return (_U - _Ptr); }
		return (npos); }
	size_type find(const _E *_S, size_type _P = 0) const
		{return (find(_S, _P, _Tr::length(_S))); }
	size_type find(_E _C, size_type _P = 0) const
		{return (find((const _E *)&_C, _P, 1)); }
	size_type rfind(const _Myt& _X, size_type _P = npos) const
		{return (rfind(_X.c_str(), _P, _X.size())); }
	size_type rfind(const _E *_S, size_type _P,
		size_type _N) const
		{if (_N == 0)
			return (_P < _Len ? _P : _Len);
		if (_N <= _Len)
			for (const _E *_U = _Ptr +
				+ (_P < _Len - _N ? _P : _Len - _N); ; --_U)
				if (_Tr::eq(*_U, *_S)
					&& _Tr::compare(_U, _S, _N) == 0)
					return (_U - _Ptr);
				else if (_U == _Ptr)
					break;
		return (npos); }
	size_type rfind(const _E *_S, size_type _P = npos) const
		{return (rfind(_S, _P, _Tr::length(_S))); }
	size_type rfind(_E _C, size_type _P = npos) const
		{return (rfind((const _E *)&_C, _P, 1)); }
	size_type find_first_of(const _Myt& _X,
		size_type _P = 0) const
		{return (find_first_of(_X.c_str(), _P, _X.size())); }
	size_type find_first_of(const _E *_S, size_type _P,
		size_type _N) const
		{if (0 < _N && _P < _Len)
			{const _E *const _V = _Ptr + _Len;
			for (const _E *_U = _Ptr + _P; _U < _V; ++_U)
				if (_Tr::find(_S, _N, *_U) != 0)
					return (_U - _Ptr); }
		return (npos); }
	size_type find_first_of(const _E *_S, size_type _P = 0) const
		{return (find_first_of(_S, _P, _Tr::length(_S))); }
	size_type find_first_of(_E _C, size_type _P = 0) const
		{return (find((const _E *)&_C, _P, 1)); }
	size_type find_last_of(const _Myt& _X,
		size_type _P = npos) const
		{return (find_last_of(_X.c_str(), _P, _X.size())); }
	size_type find_last_of(const _E *_S, size_type _P,
		size_type _N) const
		{if (0 < _N && 0 < _Len)
			for (const _E *_U = _Ptr
				+ (_P < _Len ? _P : _Len - 1); ; --_U)
				if (_Tr::find(_S, _N, *_U) != 0)
					return (_U - _Ptr);
				else if (_U == _Ptr)
					break;
		return (npos); }
	size_type find_last_of(const _E *_S,
		size_type _P = npos) const
		{return (find_last_of(_S, _P, _Tr::length(_S))); }
	size_type find_last_of(_E _C, size_type _P = npos) const
		{return (rfind((const _E *)&_C, _P, 1)); }
	size_type find_first_not_of(const _Myt& _X,
		size_type _P = 0) const
		{return (find_first_not_of(_X.c_str(), _P,
			_X.size())); }
	size_type find_first_not_of(const _E *_S, size_type _P,
		size_type _N) const
		{if (_P < _Len)
			{const _E *const _V = _Ptr + _Len;
			for (const _E *_U = _Ptr + _P; _U < _V; ++_U)
				if (_Tr::find(_S, _N, *_U) == 0)
					return (_U - _Ptr); }
		return (npos); }
	size_type find_first_not_of(const _E *_S,
		size_type _P = 0) const
		{return (find_first_not_of(_S, _P, _Tr::length(_S))); }
	size_type find_first_not_of(_E _C, size_type _P = 0) const
		{return (find_first_not_of((const _E *)&_C, _P, 1)); }
	size_type find_last_not_of(const _Myt& _X,
		size_type _P = npos) const
		{return (find_last_not_of(_X.c_str(), _P, _X.size())); }
	size_type find_last_not_of(const _E *_S, size_type _P,
		 size_type _N) const
		{if (0 < _Len)
			for (const _E *_U = _Ptr
				+ (_P < _Len ? _P : _Len - 1); ; --_U)
				if (_Tr::find(_S, _N, *_U) == 0)
					return (_U - _Ptr);
				else if (_U == _Ptr)
					break;
		return (npos); }
	size_type find_last_not_of(const _E *_S,
		size_type _P = npos) const
		{return (find_last_not_of(_S, _P, _Tr::length(_S))); }
	size_type find_last_not_of(_E _C, size_type _P = npos) const
		{return (find_last_not_of((const _E *)&_C, _P, 1)); }
	_Myt substr(size_type _P = 0, size_type _M = npos) const
		{return (_Myt(*this, _P, _M)); }
	int compare(const _Myt& _X) const
		{return (compare(0, _Len, _X.c_str(), _X.size())); }
	int compare(size_type _P0, size_type _N0,
		const _Myt& _X) const
		{return (compare(_P0, _N0, _X, 0, npos)); }
	int compare(size_type _P0, size_type _N0, const _Myt& _X,
		size_type _P, size_type _M) const
		{if (_X.size() < _P)
			_Xran();
		if (_X._Len - _P < _M)
			_M = _X._Len - _P;
		return (compare(_P0, _N0, _X.c_str() + _P, _M)); }
	int compare(const _E *_S) const
		{return (compare(0, _Len, _S, _Tr::length(_S))); }
	int compare(size_type _P0, size_type _N0, const _E *_S) const
		{return (compare(_P0, _N0, _S, _Tr::length(_S))); }
	int compare(size_type _P0, size_type _N0, const _E *_S,
		size_type _M) const
		{if (_Len < _P0)
			_Xran();
		if (_Len - _P0 < _N0)
			_N0 = _Len - _P0;
		size_type _Ans = _Tr::compare(_Psum(_Ptr, _P0), _S,
			_N0 < _M ? _N0 : _M);
		return (_Ans != 0 ? _Ans : _N0 < _M ? -1
			: _N0 == _M ? 0 : +1); }
	_A get_allocator() const
		{return (allocator); }
protected:
	_A allocator;
private:
	enum {_MIN_SIZE = sizeof (_E) <= 32 ? 31 : 7};
	void _Copy(size_type _N)
		{size_type _Ns = _N | _MIN_SIZE;
		if (max_size() < _Ns)
			_Ns = _N;
		_E *_S;
		try {
			_S = allocator.allocate(_Ns + 2, (void *)0);
		} catch (...) {
			_Ns = _N;
			_S = allocator.allocate(_Ns + 2, (void *)0);
		}
		if (0 < _Len)
			_Tr::copy(_S + 1, _Ptr,_Len>_Ns?_Ns:_Len);
		size_type _Olen = _Len;
		_Tidy(true);
		_Ptr = _S + 1;
		_Refcnt(_Ptr) = 0;
		_Res = _Ns;
		_Eos(_Olen>_Ns?_Ns:_Olen); }
	void _Eos(size_type _N)
		{_Tr::assign(_Ptr[_Len = _N], _E(0)); }
	void _Freeze()
		{if (_Ptr != 0
			&& _Refcnt(_Ptr) != 0 && _Refcnt(_Ptr) != _FROZEN)
			_Grow(_Len);
		if (_Ptr != 0)
			_Refcnt(_Ptr) = _FROZEN; }
	bool _Grow(size_type _N, bool _Trim = false)
		{if (max_size() < _N)
			_Xlen();
		if (_Ptr != 0
			&& _Refcnt(_Ptr) != 0 && _Refcnt(_Ptr) != _FROZEN)
			if (_N == 0)
				{--_Refcnt(_Ptr), _Tidy();
				return (false); }
			else
				{_Copy(_N);
				return (true); }
		if (_N == 0)
			{if (_Trim)
				_Tidy(true);
			else if (_Ptr != 0)
				_Eos(0);
			return (false); }
		else
			{if (_Trim && (_MIN_SIZE < _Res || _Res < _N))
				{_Tidy(true);
				_Copy(_N); }
			else if (!_Trim && _Res < _N)
				_Copy(_N);
			return (true); }}
	static const _E * __cdecl _Nullstr()
		{static const _E _C = _E(0);
		return (&_C); }
	static size_type _Pdif(const_pointer _P2, const_pointer _P1)
		{return (_P2 == 0 ? 0 : _P2 - _P1); }
	static const_pointer _Psum(const_pointer _P, size_type _N)
		{return (_P == 0 ? 0 : _P + _N); }
	static pointer _Psum(pointer _P, size_type _N)
		{return (_P == 0 ? 0 : _P + _N); }
	unsigned char& _Refcnt(const _E *_U)
		{return (((unsigned char *)_U)[-1]); }
	void _Split()
		{if (_Ptr != 0 && _Refcnt(_Ptr) != 0 && _Refcnt(_Ptr) != _FROZEN)
			{_E *_Temp = _Ptr;
			_Tidy(true);
			assign(_Temp); }}
	void _Tidy(bool _Built = false)
		{if (!_Built || _Ptr == 0)
			;
		else if (_Refcnt(_Ptr) == 0 || _Refcnt(_Ptr) == _FROZEN)
			allocator.deallocate(_Ptr - 1, _Res + 2);
		else
			--_Refcnt(_Ptr);
		_Ptr = 0, _Len = 0, _Res = 0; }
	_E *_Ptr;
	size_type _Len, _Res;
	};
template<class _E, class _Tr, class _A>
	const basic_string<_E, _Tr, _A>::size_type
		basic_string<_E, _Tr, _A>::npos = -1;


#pragma warning(disable:4231) 

extern template class __declspec(dllimport) basic_string<char, char_traits<char>, allocator<char> >;
extern template class __declspec(dllimport) basic_string<wchar_t, char_traits<wchar_t>, allocator<wchar_t> >;

#pragma warning(default:4231) 
#line 610 "c:\\programme\\microsoft visual studio\\vc98\\include\\xstring"

typedef basic_string<char, char_traits<char>, allocator<char> >
	string;

typedef basic_string<wchar_t, char_traits<wchar_t>,
	allocator<wchar_t> > wstring;

};

#pragma pack(pop)
#line 621 "c:\\programme\\microsoft visual studio\\vc98\\include\\xstring"

#line 623 "c:\\programme\\microsoft visual studio\\vc98\\include\\xstring"





#line 11 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdexcept"


#pragma pack(push,8)
#line 15 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdexcept"
namespace std {
		
class __declspec(dllimport) logic_error : public exception {
public:
	explicit logic_error(const string& _S)
		: exception(""), _Str(_S) {}
	virtual ~logic_error()
		{}
	virtual const char *what() const
		{return (_Str.c_str()); }
protected:
	virtual void _Doraise() const
		{throw (*this); }
private:
	string _Str;
	};
		
class __declspec(dllimport) domain_error : public logic_error {
public:
	explicit domain_error(const string& _S)
		: logic_error(_S) {}
	virtual ~domain_error()
		{}
protected:
	virtual void _Doraise() const
		{throw (*this); }
	};
		
class invalid_argument : public logic_error {
public:
	explicit invalid_argument(const string& _S)
		: logic_error(_S) {}
	virtual ~invalid_argument()
		{}
protected:
	virtual void _Doraise() const
		{throw (*this); }
	};
		
class __declspec(dllimport) length_error : public logic_error {
public:
	explicit length_error(const string& _S)
		: logic_error(_S) {}
	virtual ~length_error()
		{}
protected:
	virtual void _Doraise() const
		{throw (*this); }
	};
		
class __declspec(dllimport) out_of_range : public logic_error {
public:
	explicit out_of_range(const string& _S)
		: logic_error(_S) {}
	virtual ~out_of_range()
		{}
protected:
	virtual void _Doraise() const
		{throw (*this); }
	};
		
class __declspec(dllimport) runtime_error : public exception {
public:
	explicit runtime_error(const string& _S)
		: exception(""), _Str(_S) {}
	virtual ~runtime_error()
		{}
	virtual const char *what() const
		{return (_Str.c_str()); }
protected:
	virtual void _Doraise() const
		{throw (*this); }
private:
	string _Str;
	};
		
class __declspec(dllimport) overflow_error : public runtime_error {
public:
	explicit overflow_error(const string& _S)
		: runtime_error(_S) {}
	virtual ~overflow_error()
		{}
protected:
	virtual void _Doraise() const
		{throw (*this); }
	};
		
class __declspec(dllimport) underflow_error : public runtime_error {
public:
	explicit underflow_error(const string& _S)
		: runtime_error(_S) {}
	virtual ~underflow_error()
		{}
protected:
	virtual void _Doraise() const
		{throw (*this); }
	};
		
class __declspec(dllimport) range_error : public runtime_error {
public:
	explicit range_error(const string& _S)
		: runtime_error(_S) {}
	virtual ~range_error()
		{}
protected:
	virtual void _Doraise() const
		{throw (*this); }
	};
};

#pragma pack(pop)
#line 127 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdexcept"

#line 129 "c:\\programme\\microsoft visual studio\\vc98\\include\\stdexcept"





#line 12 "c:\\programme\\microsoft visual studio\\vc98\\include\\xlocale"
#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\typeinfo"
















#pragma once
#line 19 "c:\\programme\\microsoft visual studio\\vc98\\include\\typeinfo"








 

#line 30 "c:\\programme\\microsoft visual studio\\vc98\\include\\typeinfo"





















#pragma pack(push,8)
#line 53 "c:\\programme\\microsoft visual studio\\vc98\\include\\typeinfo"

class type_info {
public:
    __declspec(dllimport) virtual ~type_info();
    __declspec(dllimport) int operator==(const type_info& rhs) const;
    __declspec(dllimport) int operator!=(const type_info& rhs) const;
    __declspec(dllimport) int before(const type_info& rhs) const;
    __declspec(dllimport) const char* name() const;
    __declspec(dllimport) const char* raw_name() const;
private:
    void *_m_data;
    char _m_d_name[1];
    type_info(const type_info& rhs);
    type_info& operator=(const type_info& rhs);
};



 

 namespace std {
		
class __declspec(dllimport) bad_cast : public exception {
public:
	bad_cast(const char *_S = "bad cast") throw ()
		: exception(_S) {}
	virtual ~bad_cast() throw ()
		{}
protected:
	virtual void _Doraise() const
		{throw (*this); }
	};
		
class __declspec(dllimport) bad_typeid : public exception {
public:
	bad_typeid(const char *_S = "bad typeid") throw ()
		: exception(_S) {}
	virtual ~bad_typeid() throw ()
		{}
protected:
	virtual void _Doraise() const
		{throw (*this); }
	};

class __declspec(dllimport) __non_rtti_object : public bad_typeid {
public:
    __non_rtti_object(const char * what_arg) : bad_typeid(what_arg) {}
};
using ::type_info;
 };
using std::__non_rtti_object;









#pragma pack(pop)
#line 115 "c:\\programme\\microsoft visual studio\\vc98\\include\\typeinfo"

#line 117 "c:\\programme\\microsoft visual studio\\vc98\\include\\typeinfo"






#line 13 "c:\\programme\\microsoft visual studio\\vc98\\include\\xlocale"
#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\xlocinfo"



#pragma once
#line 6 "c:\\programme\\microsoft visual studio\\vc98\\include\\xlocinfo"



#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\xlocinfo.h"



#pragma once
#line 6 "c:\\programme\\microsoft visual studio\\vc98\\include\\xlocinfo.h"



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


































#line 163 "c:\\programme\\microsoft visual studio\\vc98\\include\\ctype.h"
























































































#line 252 "c:\\programme\\microsoft visual studio\\vc98\\include\\ctype.h"

#line 254 "c:\\programme\\microsoft visual studio\\vc98\\include\\ctype.h"

















































#line 304 "c:\\programme\\microsoft visual studio\\vc98\\include\\ctype.h"
















#line 321 "c:\\programme\\microsoft visual studio\\vc98\\include\\ctype.h"

#line 323 "c:\\programme\\microsoft visual studio\\vc98\\include\\ctype.h"


}
#line 327 "c:\\programme\\microsoft visual studio\\vc98\\include\\ctype.h"


#line 330 "c:\\programme\\microsoft visual studio\\vc98\\include\\ctype.h"
#line 10 "c:\\programme\\microsoft visual studio\\vc98\\include\\xlocinfo.h"
#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\locale.h"














#pragma once
#line 17 "c:\\programme\\microsoft visual studio\\vc98\\include\\locale.h"






#line 24 "c:\\programme\\microsoft visual studio\\vc98\\include\\locale.h"







#pragma pack(push,8)
#line 33 "c:\\programme\\microsoft visual studio\\vc98\\include\\locale.h"


extern "C" {
#line 37 "c:\\programme\\microsoft visual studio\\vc98\\include\\locale.h"


















#line 56 "c:\\programme\\microsoft visual studio\\vc98\\include\\locale.h"

















#line 74 "c:\\programme\\microsoft visual studio\\vc98\\include\\locale.h"



























struct lconv {
        char *decimal_point;
        char *thousands_sep;
        char *grouping;
        char *int_curr_symbol;
        char *currency_symbol;
        char *mon_decimal_point;
        char *mon_thousands_sep;
        char *mon_grouping;
        char *positive_sign;
        char *negative_sign;
        char int_frac_digits;
        char frac_digits;
        char p_cs_precedes;
        char p_sep_by_space;
        char n_cs_precedes;
        char n_sep_by_space;
        char p_sign_posn;
        char n_sign_posn;
        };

#line 123 "c:\\programme\\microsoft visual studio\\vc98\\include\\locale.h"












__declspec(dllimport) char * __cdecl setlocale(int, const char *);
__declspec(dllimport) struct lconv * __cdecl localeconv(void);










#line 148 "c:\\programme\\microsoft visual studio\\vc98\\include\\locale.h"


}
#line 152 "c:\\programme\\microsoft visual studio\\vc98\\include\\locale.h"


#pragma pack(pop)
#line 156 "c:\\programme\\microsoft visual studio\\vc98\\include\\locale.h"

#line 158 "c:\\programme\\microsoft visual studio\\vc98\\include\\locale.h"
#line 11 "c:\\programme\\microsoft visual studio\\vc98\\include\\xlocinfo.h"






		











		



















typedef struct _Collvec {
	unsigned long _Hand;	
	unsigned int _Page;		
	} _Collvec;

typedef struct _Ctypevec {
	unsigned long _Hand;	
	unsigned int _Page;		
	const short *_Table;
	int _Delfl;
	} _Ctypevec;

typedef struct _Cvtvec {
	unsigned long _Hand;	
	unsigned int _Page;		
	} _Cvtvec;

		
extern "C" {
__declspec(dllimport) _Collvec __cdecl _Getcoll();
__declspec(dllimport) _Ctypevec __cdecl _Getctype();
__declspec(dllimport) _Cvtvec __cdecl _Getcvt();
char *__cdecl _Getdays();
char *__cdecl _Getmonths();
void *__cdecl _Gettnames();
__declspec(dllimport) int __cdecl _Mbrtowc(wchar_t *, const char *, size_t,
	mbstate_t *, const _Cvtvec *);
extern float __cdecl _Stof(const char *, char **, long);
extern double __cdecl _Stod(const char *, char **, long);
extern long double __cdecl _Stold(const char *, char **, long);
__declspec(dllimport) int __cdecl _Strcoll(const char *, const char *,
	const char *, const char *, const _Collvec *);
size_t __cdecl _Strftime(char *, size_t, const char *,
	const struct tm *, void *);
__declspec(dllimport) size_t __cdecl _Strxfrm(char *, char *,
	const char *, const char *, const _Collvec *);
__declspec(dllimport) int __cdecl _Tolower(int, const _Ctypevec *);
__declspec(dllimport) int __cdecl _Toupper(int, const _Ctypevec *);
__declspec(dllimport) int __cdecl _Wcrtomb(char *, wchar_t, mbstate_t *,
	const _Cvtvec *);
__declspec(dllimport) int __cdecl _Wcscoll(const wchar_t *, const wchar_t *,
	const wchar_t *, const wchar_t *, const _Collvec *);
__declspec(dllimport) size_t __cdecl _Wcsxfrm(wchar_t *, wchar_t *,
	const wchar_t *, const wchar_t *, const _Collvec *);
}
#line 95 "c:\\programme\\microsoft visual studio\\vc98\\include\\xlocinfo.h"





#line 10 "c:\\programme\\microsoft visual studio\\vc98\\include\\xlocinfo"




#pragma pack(push,8)
#line 16 "c:\\programme\\microsoft visual studio\\vc98\\include\\xlocinfo"
namespace std {

		
class __declspec(dllimport) _Timevec {
public:
	_Timevec(void *_P = 0)
		: _Ptr(_P) {}
	_Timevec(const _Timevec& _Rhs)
		{*this = _Rhs; }
	~_Timevec()
		{free(_Ptr); }
	_Timevec& operator=(const _Timevec& _Rhs)
		{_Ptr = _Rhs._Ptr;
		((_Timevec *)&_Rhs)->_Ptr = 0;
		return (*this); }
	void *_Getptr() const
		{return (_Ptr); }
private:
	void *_Ptr;
	};
		
class __declspec(dllimport) _Locinfo {
public:
	typedef ::_Collvec _Collvec;
	typedef ::_Ctypevec _Ctypevec;
	typedef ::_Cvtvec _Cvtvec;
	typedef std::_Timevec _Timevec;
	_Locinfo(const char * = "C");
	_Locinfo(int, const char *);
	~_Locinfo();
	_Locinfo& _Addcats(int, const char *);
	string _Getname() const
		{return (_Nname); }
	_Collvec _Getcoll() const
		{return (::_Getcoll()); }
	_Ctypevec _Getctype() const
		{return (::_Getctype()); }
	_Cvtvec _Getcvt() const
		{return (::_Getcvt()); }
	const lconv *_Getlconv() const
		{return (localeconv()); }
	_Timevec _Gettnames() const
		{return (_Timevec(::_Gettnames())); }
	const char *_Getdays() const
		{char *_S = ::_Getdays();
		if (_S != 0)
			{((_Locinfo *)this)->_Days = _S, free(_S); }
		return (_Days.size() != 0 ? _Days.c_str()
				: ":Sun:Sunday:Mon:Monday:Tue:Tuesday"
				":Wed:Wednesday:Thu:Thursday:Fri:Friday"
				":Sat:Saturday"); }
	const char *_Getmonths() const
		{char *_S = ::_Getmonths();
		if (_S != 0)
			{((_Locinfo *)this)->_Months = _S, free(_S); }
		return (_Months.size() != 0 ? _Months.c_str()
				: ":Jan:January:Feb:February:Mar:March"
				":Apr:April:May:May:Jun:June"
				":Jul:July:Aug:August:Sep:September"
				":Oct:October:Nov:November:Dec:December"); }
	const char *_Getfalse() const
		{return ("false"); }
	const char *_Gettrue() const
		{return ("true"); }
	const char *_Getno() const
		{return ("no"); }
	const char *_Getyes() const
		{return ("yes"); }
private:
	string _Days, _Months, _Oname, _Nname;
	};
		
template<class _E> inline
	int __cdecl _Strcoll(const _E *_F1, const _E *_L1,
		const _E *_F2, const _E *_L2, const _Locinfo::_Collvec *)
	{for (; _F1 != _L1 && _F2 != _L2; ++_F1, ++_F2)
		if (*_F1 < *_F2)
			return (-1);
		else if (*_F2 < *_F1)
			return (+1);
	return (_F2 != _L2 ? -1 : _F1 != _L1 ? +1 : 0); }
template<class _E> inline
	size_t __cdecl _Strxfrm(_E *_F1, _E *_L1,
		const _E *_F2, const _E *_L2, const _Locinfo::_Collvec *)
	{size_t _N = _L2 - _F2;
	if (_N <= _L1 - _F1)
		memcpy(_F1, _F2, _N * sizeof (_E));
	return (_N); }
};

#pragma pack(pop)
#line 108 "c:\\programme\\microsoft visual studio\\vc98\\include\\xlocinfo"

#line 110 "c:\\programme\\microsoft visual studio\\vc98\\include\\xlocinfo"





#line 14 "c:\\programme\\microsoft visual studio\\vc98\\include\\xlocale"


#pragma pack(push,8)
#line 18 "c:\\programme\\microsoft visual studio\\vc98\\include\\xlocale"
namespace std {
                
class __declspec(dllimport) locale {
public:
        enum _Category {collate = ((1 << (1)) >> 1), ctype = ((1 << (2)) >> 1),
                monetary = ((1 << (3)) >> 1), numeric = ((1 << (4)) >> 1),
                time = ((1 << (5)) >> 1), messages = ((1 << (6)) >> 1),
                all = (((1 << (7)) >> 1) - 1), none = 0};
        typedef int category;
                        
        class __declspec(dllimport) id {
        public:
                operator size_t()
                        {_Lockit _Lk;
                        if (_Id == 0)
                                _Id = ++_Id_cnt;
                        return (_Id); }
        private:
                size_t _Id;
                static int _Id_cnt;
                };
        class _Locimp;
                        
        class __declspec(dllimport) facet {
                friend class locale;
                friend class _Locimp;
        public:
                static size_t __cdecl _Getcat()
                        {return ((size_t)(-1)); }
                void _Incref()
                        {_Lockit _Lk;
                        if (_Refs < (size_t)(-1))
                                ++_Refs; }
                facet *_Decref()
                        {_Lockit _Lk;
                        if (0 < _Refs && _Refs < (size_t)(-1))
                                --_Refs;
                        return (_Refs == 0 ? this : 0); }
        public:
                virtual ~facet()
                        {}
        protected:
                explicit facet(size_t _R = 0)
                        : _Refs(_R) {}
        private:
                facet(const facet&);    
                const facet& operator=(const facet&);   
                size_t _Refs;
                };
                        
        class _Locimp : public facet {
        public:
                ~_Locimp();
        private:
                friend class locale;
                _Locimp(bool _Xp = false);
                _Locimp(const _Locimp&);
                void _Addfac(facet *, size_t);
                static _Locimp *__cdecl _Makeloc(const _Locinfo&,
                        category, _Locimp *, const locale *);
                static void __cdecl _Makewloc(const _Locinfo&,
                        category, _Locimp *, const locale *);
                static void __cdecl _Makexloc(const _Locinfo&,
                        category, _Locimp *, const locale *);
                facet **_Fv;
                size_t _Nfv;
                category _Cat;
                bool _Xpar;
                string _Name;
                static __declspec(dllimport) _Locimp *_Clocptr, *_Global;
                };
        locale& _Addfac(facet *, size_t, size_t);
        bool operator()(const string&, const string&) const;
        locale() throw ()
                : _Ptr(_Init())
                {_Lockit _lk;
                _Locimp::_Global->_Incref(); }
        locale(_Uninitialized)
                {}
        locale(const locale& _X) throw ()
                : _Ptr(_X._Ptr)
                {_Ptr->_Incref(); }
        locale(const locale&, const locale&, category);
        explicit locale(const char *, category = all);
        locale(const locale&, const char *, category);
        ~locale() throw ()
                {if (_Ptr != 0)
                        delete _Ptr->_Decref(); }
        locale& operator=(const locale& _X) throw ()
                {if (_Ptr != _X._Ptr)
                        {delete _Ptr->_Decref();
                        _Ptr = _X._Ptr;
                        _Ptr->_Incref(); }
                return (*this); }
        string name() const
                {return (_Ptr->_Name); }
        const facet *_Getfacet(size_t _Id, bool _Xp = false) const;
        bool _Iscloc() const;
        bool operator==(const locale& _X) const;
        bool operator!=(const locale& _X) const
                {return (!(*this == _X)); }
        static const locale& __cdecl classic();
        static locale __cdecl global(const locale&);
        static locale __cdecl empty();
private:
        locale(_Locimp *_P)
                : _Ptr(_P) {}
        static _Locimp *__cdecl _Init();
        static void __cdecl _Tidy();
        _Locimp *_Ptr;
        };
;
                
template<class _F>
        class _Tidyfac {
public:
        static _F *__cdecl _Save(_F *_Fac)
                {_Lockit _Lk;
                _Facsav = _Fac;
                _Facsav->_Incref();
                atexit(_Tidy);
                return (_Fac); }
        static void __cdecl _Tidy()
                {_Lockit _Lk;
                delete _Facsav->_Decref();
                _Facsav = 0; }
private:
        static _F *_Facsav;
        };
template<class _F>
        _F *_Tidyfac<_F>::_Facsav = 0;
 
 
 
template<class _F> inline
        locale _Addfac(locale _X, _F *_Fac)
                {_Lockit _Lk;
                return (_X._Addfac(_Fac, _F::id, _F::_Getcat())); }
template<class _F> inline
        const _F& __cdecl use_facet(const locale& _L, const _F *,
                bool _Cfacet)
        {static const locale::facet *_Psave = 0;
        _Lockit _Lk;
        size_t _Id = _F::id;
        const locale::facet *_Pf = _L._Getfacet(_Id, true);
        if (_Pf != 0)
                ;
        else if (!_Cfacet || !_L._Iscloc())
                throw bad_cast("missing locale facet");
        else if (_Psave == 0)
                _Pf = _Psave = _Tidyfac<_F>::_Save(new _F);
        else
                _Pf = _Psave;
        return (*(const _F *)_Pf); }
                

template<class _E> inline
        int _Narrow(_E _C)      
        {return ((unsigned char)(char)_C); }
inline int _Narrow(wchar_t _C)
        {return (wctob(_C)); }
                

template<class _E> inline
        _E _Widen(char _Ch, _E *)       
        {return (_Ch); }
inline wchar_t _Widen(char _Ch, wchar_t *)
        {return (btowc(_Ch)); }
                
template<class _E, class _II> inline
        int __cdecl _Getloctxt(_II& _F, _II& _L, size_t _N,
                const _E *_S)
        {for (size_t _I = 0; _S[_I] != (_E)0; ++_I)
                if (_S[_I] == _S[0])
                        ++_N;
        string _Str(_N, '\0');
        int _Ans = -2;
        for (size_t _J = 1; ; ++_J, ++_F, _Ans = -1)
                {bool  _Pfx;
                size_t _I, _K;
                for (_I = 0, _K = 0, _Pfx = false; _K < _N; ++_K)
                        {for (; _S[_I] != (_E)0 && _S[_I] != _S[0]; ++_I)
                                ;
                        if (_Str[_K] != '\0')
                                _I += _Str[_K];
                        else if (_S[_I += _J] == _S[0] || _S[_I] == (_E)0)
                                {_Str[_K] = _J < 127 ? _J : 127;
                                _Ans = _K; }
                        else if (_F == _L || _S[_I] != *_F)
                                _Str[_K] = _J < 127 ? _J : 127;
                        else
                                _Pfx = true; }
                if (!_Pfx || _F == _L)
                        break; }
        return (_Ans); }
                

template<class _E> inline
        _E *__cdecl _Maklocstr(const char *_S, _E *)
        {size_t _L = strlen(_S) + 1;
        _E *_X = new _E[_L];
        for (_E *_P = _X; 0 < _L; --_L, ++_P, ++_S)
                *_P = _Widen(*_S, (_E *)0);
        return (_X); }
                
class __declspec(dllimport) codecvt_base : public locale::facet {
public:
        enum _Result {ok, partial, error, noconv};
        typedef int result;
        codecvt_base(size_t _R = 0)
                : locale::facet(_R) {}
        bool always_noconv() const throw ()
                {return (do_always_noconv()); }
        int max_length() const throw ()
                {return (do_max_length()); }
        int encoding() const throw ()
                {return (do_encoding()); }
protected:
        virtual bool do_always_noconv() const throw ()
                {return (true); }
        virtual int do_max_length() const throw ()
                {return (1); }
        virtual int do_encoding() const throw ()
                {return (1); }
        };
;
                
template<class _E, class _To, class _St>
        class codecvt : public codecvt_base {
public:
        typedef _E from_type;
        typedef _To to_type;
        typedef _St state_type;
        result in(_St& _State,
                const _To *_F1, const _To *_L1, const _To *& _Mid1,
                _E *_F2, _E *_L2, _E *& _Mid2) const
                {return (do_in(_State,
                        _F1, _L1, _Mid1, _F2, _L2, _Mid2)); }
        result out(_St& _State,
                const _E *_F1, const _E *_L1, const _E *& _Mid1,
                _To *_F2, _To *_L2, _To *& _Mid2) const
                {return (do_out(_State,
                        _F1, _L1, _Mid1, _F2, _L2, _Mid2)); }
        int length(_St& _State, const _E *_F1,
                const _E *_L1, size_t _N2) const throw ()
                {return (do_length(_State, _F1, _L1, _N2)); }
        static locale::id id;
        explicit codecvt(size_t _R = 0)
                : codecvt_base(_R) {_Init(_Locinfo()); }
        codecvt(const _Locinfo& _Lobj, size_t _R = 0)
                : codecvt_base(_R) {_Init(_Lobj); }
        static size_t __cdecl _Getcat()
                {return (2); }
public:
        virtual ~codecvt()
                {};
protected:
        void _Init(const _Locinfo& _Lobj)
                {_Cvt = _Lobj._Getcvt(); }
        virtual result do_in(_St& _State,
                const _To *_F1, const _To *, const _To *& _Mid1,
                _E *_F2, _E *, _E *& _Mid2) const
                {_Mid1 = _F1, _Mid2 = _F2;
                return (noconv); }
        virtual result do_out(_St& _State,
                const _E *_F1, const _E *, const _E *& _Mid1,
                _To *_F2, _To *, _To *& _Mid2) const
                {_Mid1 = _F1, _Mid2 = _F2;
                return (noconv); }
        virtual int do_length(_St& _State, const _E *_F1,
                const _E *_L1, size_t _N2) const throw ()
                {return (_N2 < _L1 - _F1 ? _N2 : _L1 - _F1); }
private:
        _Locinfo::_Cvtvec _Cvt;
        };
template<class _E, class _To, class _St>
        locale::id codecvt<_E, _To, _St>::id;
                
class __declspec(dllimport) codecvt<wchar_t, char, mbstate_t> : public codecvt_base {
public:
        typedef wchar_t _E;
        typedef char _To;
        typedef mbstate_t _St;
        typedef _E from_type;
        typedef _To to_type;
        typedef _St state_type;
        result in(_St& _State,
                const _To *_F1, const _To *_L1, const _To *& _Mid1,
                _E *_F2, _E *_L2, _E *& _Mid2) const
                {return (do_in(_State,
                        _F1, _L1, _Mid1, _F2, _L2, _Mid2)); }
        result out(_St& _State,
                const _E *_F1, const _E *_L1, const _E *& _Mid1,
                _To *_F2, _To *_L2, _To *& _Mid2) const
                {return (do_out(_State,
                        _F1, _L1, _Mid1, _F2, _L2, _Mid2)); }
        int length(_St& _State, const _E *_F1,
                const _E *_L1, size_t _N2) const throw ()
                {return (do_length(_State, _F1, _L1, _N2)); }
        static locale::id id;
        explicit codecvt(size_t _R = 0)
                : codecvt_base(_R) {_Init(_Locinfo()); }
        codecvt(const _Locinfo& _Lobj, size_t _R = 0)
                : codecvt_base(_R) {_Init(_Lobj); }
        static size_t __cdecl _Getcat()
                {return (2); }
public:
        virtual ~codecvt()
                {};
protected:
        void _Init(const _Locinfo& _Lobj)
                {_Cvt = _Lobj._Getcvt(); }
        virtual result do_in(_St& _State,
                const _To *_F1, const _To *_L1, const _To *& _Mid1,
                _E *_F2, _E *_L2, _E *& _Mid2) const
                {_Mid1 = _F1, _Mid2 = _F2;
                result _Ans = _Mid1 == _L1 ? ok : partial;
                int _N;
                while (_Mid1 != _L1 && _Mid2 != _L2)
                        switch (_N =
                                _Mbrtowc(_Mid2, _Mid1, _L1 - _Mid1,
                                        &_State, &_Cvt))
                        {case -2:
                                _Mid1 = _L1;
                                return (_Ans);
                        case -1:
                                return (error);
                        case 0:
                                _N = strlen(_Mid1) + 1;
                        default:        
                                _Mid1 += _N, ++_Mid2, _Ans = ok; }
                return (_Ans); }
        virtual result do_out(_St& _State,
                const _E *_F1, const _E *_L1, const _E *& _Mid1,
                _To *_F2, _To *_L2, _To *& _Mid2) const
                {_Mid1 = _F1, _Mid2 = _F2;
                result _Ans = _Mid1 == _L1 ? ok : partial;
                int _N;
                while (_Mid1 != _L1 && _Mid2 != _L2)
                        if (__mb_cur_max <= _L2 - _Mid2)
                                if ((_N =
                                        _Wcrtomb(_Mid2, *_Mid1, &_State,
                                                &_Cvt)) <= 0)
                                        return (error);
                                else
                                        ++_Mid1, _Mid2 += _N, _Ans = ok;
                        else
                                {_To _Buf[2];
                                _St _Stsave = _State;
                                if ((_N =
                                        _Wcrtomb(_Buf, *_Mid1, &_State,
                                                &_Cvt)) <= 0)
                                        return (error);
                                else if (_L2 - _Mid2 < _N)
                                        {_State = _Stsave;
                                        return (_Ans); }
                                else
                                        {memcpy(_Mid2, _Buf, _N);
                                        ++_Mid1, _Mid2 += _N, _Ans = ok; }}
                return (_Ans); }
        virtual int do_length(_St& _State, const _E *_F1,
                const _E *_L1, size_t _N2) const throw ()
                {const _E *_Mid1;
                _To _Buf[2];
                int _N;
                for (_Mid1 = _F1; _Mid1 != _L1 && 0 < _N2;
                        ++_Mid1, _N2 -= _N)
                        if ((_N =
                                _Wcrtomb(_Buf, *_Mid1, &_State, &_Cvt)) <= 0
                                        || _N2 < _N)
                                break;
                return (_Mid1 - _F1); }
        virtual bool do_always_noconv() const throw ()
                {return (false); }
        virtual int do_max_length() const throw ()
                {return (2); }
        virtual int do_encoding() const throw ()
                {return (0); }
private:
        _Locinfo::_Cvtvec _Cvt;
        };
                
template<class _E, class _To, class _St>
        class codecvt_byname : public codecvt<_E, _To, _St> {
public:
        explicit codecvt_byname(const char *_S, size_t _R = 0)
                : codecvt<_E, _To, _St>(_Locinfo(_S), _R) {}
public:
        virtual ~codecvt_byname()
                {}
        };
                
struct __declspec(dllimport) ctype_base : public locale::facet {
        enum _Mask {alnum = 0x4|0x2|0x1|0x100, alpha = 0x2|0x1|0x100,
                cntrl = 0x20, digit = 0x4, graph = 0x4|0x2|0x10|0x1|0x100,
                lower = 0x2, print = 0x4|0x2|0x10|0x40|0x1|0x100|0x80,
                punct = 0x10, space = 0x8|0x40|0x000, upper = 0x1,
                xdigit = 0x80};

        typedef short mask;     
        ctype_base(size_t _R = 0)
                : locale::facet(_R) {}
        };
                
template<class _E>
        class ctype : public ctype_base {
public:
        typedef _E char_type;
        bool is(mask _M, _E _C) const
                {return (do_is(_M, _C)); }
        const _E *is(const _E *_F, const _E *_L, mask *_V) const
                {return (do_is(_F, _L, _V)); }
        const _E *scan_is(mask _M, const _E *_F,
                const _E *_L) const
                {return (do_scan_is(_M, _F, _L)); }
        const _E *scan_not(mask _M, const _E *_F,
                const _E *_L) const
                {return (do_scan_not(_M, _F, _L)); }
        _E tolower(_E _C) const
                {return (do_tolower(_C)); }
        const _E *tolower(_E *_F, const _E *_L) const
                {return (do_tolower(_F, _L)); }
        _E toupper(_E _C) const
                {return (do_toupper(_C)); }
        const _E *toupper(_E *_F, const _E *_L) const
                {return (do_toupper(_F, _L)); }
        _E widen(char _X) const
                {return (do_widen(_X)); }
        const char *widen(const char *_F, const char *_L,
                _E *_V) const
                {return (do_widen(_F, _L, _V)); }
        char narrow(_E _C, char _D = '\0') const
                {return (do_narrow(_C, _D)); }
        const _E *narrow(const _E *_F, const _E *_L, char _D,
                char *_V) const
                {return (do_narrow(_F, _L, _D, _V)); }
        static locale::id id;
        explicit ctype(size_t _R = 0)
                : ctype_base(_R) {_Init(_Locinfo()); }
        ctype(const _Locinfo& _Lobj, size_t _R = 0)
                : ctype_base(_R) {_Init(_Lobj); }
        static size_t __cdecl _Getcat()
                {return (2); }
public:
        virtual ~ctype()
                {if (_Ctype._Delfl)
                        free((void *)_Ctype._Table); }
protected:
        void _Init(const _Locinfo& _Lobj)
                {_Ctype = _Lobj._Getctype(); }
        virtual bool do_is(mask _M, _E _C) const
                {return ((_Ctype._Table[narrow(_C)] & _M) != 0); }
        virtual const _E *do_is(const _E *_F, const _E *_L,
                mask *_V) const
                {for (; _F != _L; ++_F, ++_V)
                        *_V = _Ctype._Table[narrow(*_F)];
                return (_F); }
        virtual const _E *do_scan_is(mask _M, const _E *_F,
                const _E *_L) const
                {for (; _F != _L && !is(_M, *_F); ++_F)
                        ;
                return (_F); }
        virtual const _E *do_scan_not(mask _M, const _E *_F,
                const _E *_L) const
                {for (; _F != _L && is(_M, *_F); ++_F)
                        ;
                return (_F); }
        virtual _E do_tolower(_E _C) const
                {return ((_E)widen((char)_Tolower(narrow(_C), &_Ctype))); }
        virtual const _E *do_tolower(_E *_F, const _E *_L) const
                {for (; _F != _L; ++_F)
                        *_F = (_E)_Tolower(*_F, &_Ctype);
                return ((const _E *)_F); }
        virtual _E do_toupper(_E _C) const
                {return ((_E)widen((char)_Toupper(narrow(_C), &_Ctype))); }
        virtual const _E *do_toupper(_E *_F, const _E *_L) const
                {for (; _F != _L; ++_F)
                        *_F = (_E)_Toupper(*_F, &_Ctype);
                return ((const _E *)_F); }
        virtual _E do_widen(char _X) const
                {return (_Widen(_X, (_E *)0)); }
        virtual const char *do_widen(const char *_F, const char *_L,
                _E *_V) const
                {for (; _F != _L; ++_F, ++_V)
                        *_V = _Widen(*_F, (_E *)0);
                return (_F); }
        virtual char do_narrow(_E _C, char) const
                {return ((char)_Narrow((_E)(_C))); }
        virtual const _E *do_narrow(const _E *_F, const _E *_L,
                char, char *_V) const
                {for (; _F != _L; ++_F, ++_V)
                        *_V = (char)_Narrow((_E)(*_F));
                return (_F); }
private:
        _Locinfo::_Ctypevec _Ctype;
        };

template<class _E>
        locale::id ctype<_E>::id;

                
class __declspec(dllimport) ctype<char> : public ctype_base {
public:
        typedef char _E;
        typedef _E char_type;
        bool is(mask _M, _E _C) const
                {return ((_Ctype._Table[(unsigned char)_C] & _M) != 0); }
        const _E *is(const _E *_F, const _E *_L, mask *_V) const
                {for (; _F != _L; ++_F, ++_V)
                        *_V = _Ctype._Table[(unsigned char)*_F];
                return (_F); }
        const _E *scan_is(mask _M, const _E *_F,
                const _E *_L) const
                {for (; _F != _L && !is(_M, *_F); ++_F)
                        ;
                return (_F); }
        const _E *scan_not(mask _M, const _E *_F,
                const _E *_L) const
                {for (; _F != _L && is(_M, *_F); ++_F)
                        ;
                return (_F); }
        _E tolower(_E _C) const
                {return (do_tolower(_C)); }
        const _E *tolower(_E *_F, const _E *_L) const
                {return (do_tolower(_F, _L)); }
        _E toupper(_E _C) const
                {return (do_toupper(_C)); }
        const _E *toupper(_E *_F, const _E *_L) const
                {return (do_toupper(_F, _L)); }
        _E widen(char _X) const
                {return (_X); }
        const _E *widen(const char *_F, const char *_L, _E *_V) const
                {memcpy(_V, _F, _L - _F);
                return (_L); }
        _E narrow(_E _C, char _D = '\0') const
                {return (_C); }
        const _E *narrow(const _E *_F, const _E *_L, char _D,
                char *_V) const
                {memcpy(_V, _F, _L - _F);
                return (_L); }
        static locale::id id;
        explicit ctype(const mask *_Tab = 0, bool _Df = false,
                size_t _R = 0)
                : ctype_base(_R)
                {_Lockit Lk;
                _Init(_Locinfo());
                if (_Ctype._Delfl)
                        free((void *)_Ctype._Table), _Ctype._Delfl = false;
                if (_Tab == 0)
                        _Ctype._Table = _Cltab;
                else
                        _Ctype._Table = _Tab, _Ctype._Delfl = _Df; }
        ctype(const _Locinfo& _Lobj, size_t _R = 0)
                : ctype_base(_R) {_Init(_Lobj); }
        static size_t __cdecl _Getcat()
                {return (2); }
        static const size_t table_size;
public:
        virtual ~ctype()
                {if (_Ctype._Delfl)
                        free((void *)_Ctype._Table); }
protected:
        static void __cdecl _Term(void)
                {free((void *)_Cltab); }
        void _Init(const _Locinfo& _Lobj)
                {_Lockit Lk;
                _Ctype = _Lobj._Getctype();
                if (_Cltab == 0)
                        {_Cltab = _Ctype._Table;
                        atexit(_Term);
                        _Ctype._Delfl = false; }}
        virtual _E do_tolower(_E _C) const
                {return (_E)(_Tolower((unsigned char)_C, &_Ctype)); }
        virtual const _E *do_tolower(_E *_F, const _E *_L) const
                {for (; _F != _L; ++_F)
                        *_F = (_E)_Tolower(*_F, &_Ctype);
                return ((const _E *)_F); }
        virtual _E do_toupper(_E _C) const
                {return ((_E)_Toupper((unsigned char)_C, &_Ctype)); }
        virtual const _E *do_toupper(_E *_F, const _E *_L) const
                {for (; _F != _L; ++_F)
                        *_F = (_E)_Toupper(*_F, &_Ctype);
                return ((const _E *)_F); }
        const mask *table() const throw ()
                {return (_Ctype._Table); }
        static const mask * __cdecl classic_table() throw ()
                {_Lockit Lk;
                if (_Cltab == 0)
                        locale::classic();      
                return (_Cltab); }
private:
        _Locinfo::_Ctypevec _Ctype;
        static const mask *_Cltab;
        };


                
template<class _E>
        class ctype_byname : public ctype<_E> {
public:
        explicit ctype_byname(const char *_S, size_t _R = 0)
                : ctype<_E>(_Locinfo(_S), _R) {}
public:
        virtual ~ctype_byname()
                {}
        };


#pragma warning(disable:4231) 
extern template class __declspec(dllimport) ctype<wchar_t>;
extern template class __declspec(dllimport) codecvt<char, char, int>;
#pragma warning(default:4231) 
#line 631 "c:\\programme\\microsoft visual studio\\vc98\\include\\xlocale"

};

#pragma pack(pop)
#line 636 "c:\\programme\\microsoft visual studio\\vc98\\include\\xlocale"

#line 638 "c:\\programme\\microsoft visual studio\\vc98\\include\\xlocale"





#line 10 "c:\\programme\\microsoft visual studio\\vc98\\include\\xiosbase"


#pragma pack(push,8)
#line 14 "c:\\programme\\microsoft visual studio\\vc98\\include\\xiosbase"
namespace std {
                
class __declspec(dllimport) ios_base {
public:
                        
        class failure : public runtime_error {
        public:
                explicit failure(const string &_S)
                        : runtime_error(_S) {}
                virtual ~failure()
                        {}
        protected:
                virtual void _Doraise() const
                        {throw (*this); }
        };
        enum _Fmtflags {skipws = 0x0001, unitbuf = 0x0002,
                uppercase = 0x0004, showbase = 0x0008,
                showpoint = 0x0010, showpos = 0x0020,
                left = 0x0040, right = 0x0080, internal = 0x0100,
                dec = 0x0200, oct = 0x0400, hex = 0x0800,
                scientific = 0x1000, fixed = 0x2000, boolalpha = 0x4000,
                adjustfield = 0x01c0, basefield = 0x0e00,
                floatfield = 0x3000, _Fmtmask = 0x7fff, _Fmtzero = 0};
        enum _Iostate {goodbit = 0x0, eofbit = 0x1,
                failbit = 0x2, badbit = 0x4, _Statmask = 0x7};
        enum _Openmode {in = 0x01, out = 0x02, ate = 0x04,
                app = 0x08, trunc = 0x10, binary = 0x20};
        enum seekdir {beg = 0, cur = 1, end = 2};
        enum event {erase_event, imbue_event, copyfmt_event};
        typedef void (__cdecl *event_callback)(event, ios_base&, int);
        typedef int fmtflags;
        typedef int iostate;
        typedef int openmode;
        typedef short io_state, open_mode, seek_dir;
                        
        class __declspec(dllimport) Init {
        public:
                Init();
                ~Init();
        private:
                static int _Init_cnt;
                };
        ios_base& operator=(const ios_base& _R)
                {if (this != &_R)
                        {_State = _R._State;
                        copyfmt(_R); }
                return (*this); }
        operator void *() const
                {return (fail() ? 0 : (void *)this); }
        bool operator!() const
                {return (fail()); }
        void clear(iostate = goodbit, bool = false);
        void clear(io_state _St)
                {clear((iostate)_St); }
        iostate rdstate() const
                {return (_State); }
        void setstate(iostate _St, bool _Ex = false)
                {if (_St != goodbit)
                        clear((iostate)((int)rdstate() | (int)_St), _Ex); }
        void setstate(io_state _St)
                {setstate((iostate)_St); }
        bool good() const
                {return (rdstate() == goodbit); }
        bool eof() const
                {return ((int)rdstate() & (int)eofbit); }
        bool fail() const
                {return (((int)rdstate() & ((int)badbit | (int)failbit)) != 0); }
        bool bad() const
                {return (((int)rdstate() & (int)badbit) != 0); }
        iostate exceptions() const
                {return (_Except); }
        void exceptions(iostate _Ne)
                {_Except = _Ne & _Statmask;
                clear(_State); }
        void exceptions(io_state _St)
                {exceptions((iostate)_St); }
        fmtflags flags() const
                {return (_Fmtfl); }
        fmtflags flags(fmtflags _Nf)
                {fmtflags _Of = _Fmtfl;
                _Fmtfl = _Nf & _Fmtmask;
                return (_Of); }
        fmtflags setf(fmtflags _Nf)
                {ios_base::fmtflags _Of = _Fmtfl;
                _Fmtfl |= _Nf & _Fmtmask;
                return (_Of); }
        fmtflags setf(fmtflags _Nf, fmtflags _M)
                {ios_base::fmtflags _Of = _Fmtfl;
                _Fmtfl = (_Fmtfl & ~_M) | (_Nf & _M & _Fmtmask);
                return (_Of); }
        void unsetf(fmtflags _M)
                {_Fmtfl &= ~_M; }
        streamsize precision() const
                {return (_Prec); }
        streamsize precision(int _Np)
                {streamsize _Op = _Prec;
                _Prec = _Np;
                return (_Op); }
        streamsize width() const
                {return (_Wide); }
        streamsize width(streamsize _Nw)
                {streamsize _Ow = _Wide;
                _Wide = _Nw;
                return (_Ow); }
        locale getloc() const
                {return (_Loc); }
        locale imbue(const locale&);
        static int __cdecl xalloc()
                {_Lockit _Lk;
                return (_Index++); }
        long& iword(int _Idx)
                {return (_Findarr(_Idx)._Lo); }
        void *& pword(int _Idx)
                {return (_Findarr(_Idx)._Vp); }
        void register_callback(event_callback, int);
        ios_base& copyfmt(const ios_base&);
        virtual ~ios_base();
        static bool __cdecl sync_with_stdio(bool _Sfl = true)
                {_Lockit _Lk;
                const bool _Osfl = _Sync;
                _Sync = _Sfl;
                return (_Osfl); }
protected:
        ios_base()
                : _Loc(_Noinit), _Stdstr(0) {}
        void _Addstd();
        void _Init();
private:
                        
        struct _Iosarray {
        public:
                _Iosarray(int _Idx, _Iosarray *_Link)
                        : _Next(_Link), _Index(_Idx), _Lo(0), _Vp(0) {}
                _Iosarray *_Next;
                int _Index;
                long _Lo;
                void *_Vp;
                };
                        
        struct _Fnarray {
                _Fnarray(int _Idx, event_callback _P, _Fnarray *_Link)
                        : _Next(_Link), _Index(_Idx), _Pfn(_P) {}
                _Fnarray *_Next;
                int _Index;
                event_callback _Pfn;
                };
        void _Callfns(event);
        _Iosarray& _Findarr(int);
        void _Tidy();
        iostate _State, _Except;
        fmtflags _Fmtfl;
        int _Prec, _Wide;
        _Iosarray *_Arr;
        _Fnarray *_Calls;
        locale _Loc;
        size_t _Stdstr;
        static int _Index;
        static bool _Sync;
        };



};

#pragma pack(pop)
#line 180 "c:\\programme\\microsoft visual studio\\vc98\\include\\xiosbase"

#line 182 "c:\\programme\\microsoft visual studio\\vc98\\include\\xiosbase"





#line 14 "c:\\programme\\microsoft visual studio\\vc98\\include\\xlocnum"


#pragma pack(push,8)
#line 18 "c:\\programme\\microsoft visual studio\\vc98\\include\\xlocnum"
namespace std {
		
template<class _E>
	class numpunct : public locale::facet {
public:
	typedef basic_string<_E, char_traits<_E>, allocator<_E> >
		string_type;
	typedef _E char_type;
	static locale::id id;
	_E decimal_point() const
		{return (do_decimal_point()); }
	_E thousands_sep() const
		{return (do_thousands_sep()); }
	string grouping() const
		{return (do_grouping()); }
	string_type falsename() const
		{return (do_falsename()); }
	string_type truename() const
		{return (do_truename()); }
	explicit numpunct(size_t _R = 0)
		: locale::facet(_R) {_Init(_Locinfo()); }
	numpunct(const _Locinfo& _Lobj, size_t _R = 0)
		: locale::facet(_R) {_Init(_Lobj); }
	static size_t __cdecl _Getcat()
		{return (4); }
public:
	virtual ~numpunct()
		{delete[] _Gr;
		delete[] _Nf;
		delete[] _Nt; }
protected:
	void _Init(const _Locinfo& _Lobj)
		{const lconv *_P = _Lobj._Getlconv();
		_Dp = _Widen(_P->decimal_point[0], (_E *)0);
		_Ks = _Widen(_P->thousands_sep[0], (_E *)0);
		_Gr = _Maklocstr(_P->grouping, (char *)0);
		_Nf = _Maklocstr(_Lobj._Getfalse(), (_E *)0);
		_Nt = _Maklocstr(_Lobj._Gettrue(), (_E *)0); }
	virtual _E do_decimal_point() const
		{return (_Dp); }
	virtual _E do_thousands_sep() const
		{return (_Ks); }
	virtual string do_grouping() const
		{return (string(_Gr)); }
	virtual string_type do_falsename() const
		{return (string_type(_Nf)); }
	virtual string_type do_truename() const
		{return (string_type(_Nt)); }
private:
	char *_Gr;
	_E _Dp, _Ks, *_Nf, *_Nt;
	};
typedef numpunct<char> _Npc;
typedef numpunct<wchar_t> _Npwc;
		
template<class _E>
	class numpunct_byname : public numpunct<_E> {
public:
	explicit numpunct_byname(const char *_S, size_t _R = 0)
		: numpunct<_E>(_Locinfo(_S), _R) {}
public:
	virtual ~numpunct_byname()
		{}
	};
template<class _E>
	locale::id numpunct<_E>::id;
 

template<class _E> inline
	bool (isdigit)(_E _C, const locale& _L)
	{return (use_facet(_L, (ctype<_E> *)0, true).is(ctype_base::digit, _C)); }

		
template<class _E,
	class _II = istreambuf_iterator<_E, char_traits<_E> > >
	class num_get : public locale::facet {
public:
	typedef numpunct<_E> _Mypunct;
	typedef basic_string<_E, char_traits<_E>, allocator<_E> >
		_Mystr;
	static size_t __cdecl _Getcat()
		{return (4); }
	static locale::id id;
public:
	virtual ~num_get()
		{}
protected:
	void _Init(const _Locinfo& _Lobj)
		{}
public:
	explicit num_get(size_t _R = 0)
		: locale::facet(_R) {_Init(_Locinfo()); }
	num_get(const _Locinfo& _Lobj, size_t _R = 0)
		: locale::facet(_R) {_Init(_Lobj); }
	typedef _E char_type;
	typedef _II iter_type;
	_II get(_II _F, _II _L, ios_base& _X, ios_base::iostate& _St,
		_Bool& _V) const
		{return (do_get(_F, _L, _X, _St, _V)); }
	_II get(_II _F, _II _L, ios_base& _X, ios_base::iostate& _St,
		unsigned short& _V) const
		{return (do_get(_F, _L, _X, _St, _V)); }
	_II get(_II _F, _II _L, ios_base& _X, ios_base::iostate& _St,
		unsigned int& _V) const
		{return (do_get(_F, _L, _X, _St, _V)); }
	_II get(_II _F, _II _L, ios_base& _X, ios_base::iostate& _St,
		long& _V) const
		{return (do_get(_F, _L, _X, _St, _V)); }
	_II get(_II _F, _II _L, ios_base& _X, ios_base::iostate& _St,
		unsigned long& _V) const
		{return (do_get(_F, _L, _X, _St, _V)); }
	_II get(_II _F, _II _L, ios_base& _X, ios_base::iostate& _St,
		float& _V) const
		{return (do_get(_F, _L, _X, _St, _V)); }
	_II get(_II _F, _II _L, ios_base& _X, ios_base::iostate& _St,
		double& _V) const
		{return (do_get(_F, _L, _X, _St, _V)); }
	_II get(_II _F, _II _L, ios_base& _X, ios_base::iostate& _St,
		long double& _V) const
		{return (do_get(_F, _L, _X, _St, _V)); }
	_II get(_II _F, _II _L, ios_base& _X, ios_base::iostate& _St,
		void *& _V) const
		{return (do_get(_F, _L, _X, _St, _V)); }
protected:
	virtual _II do_get(_II _F, _II _L, ios_base& _X,
		ios_base::iostate& _St, _Bool& _V) const
		{int _Ans = -1;
		if (_X.flags() & ios_base::boolalpha)
			{const _Mypunct& _Fac = use_facet(_X.getloc(), (_Mypunct *)0, true);
			_Mystr _Str(1, (_E)0);
			_Str += _Fac.falsename();
			_Str += (_E)0;
			_Str += _Fac.truename();
			_Ans = _Getloctxt(_F, _L, (size_t)2, _Str.c_str()); }
		else
			{char _Ac[32], *_Ep;
			(*_errno()) = 0;
			const unsigned long _Ulo = strtoul(_Ac, &_Ep,
				_Getifld(_Ac, _F, _L, _X.flags(), _X.getloc()));
			if (_Ep != _Ac && (*_errno()) == 0 && _Ulo <= 1)
				_Ans = _Ulo; }
		if (_F == _L)
			_St |= ios_base::eofbit;
		if (_Ans < 0)
			_St |= ios_base::failbit;
		else
			_V = _Ans != 0;
		return (_F); }
	virtual _II do_get(_II _F, _II _L, ios_base& _X,
		ios_base::iostate& _St, unsigned short& _V) const
		{char _Ac[32], *_Ep;
		(*_errno()) = 0;
		int _Base =
			_Getifld(_Ac, _F, _L, _X.flags(), _X.getloc());
		char *_S = _Ac[0] == '-' ? _Ac + 1 : _Ac;
		const unsigned long _Ans = strtoul(_S, &_Ep, _Base);
		if (_F == _L)
			_St |= ios_base::eofbit;
		if (_Ep == _S || (*_errno()) != 0 || 0xffff < _Ans)
			_St |= ios_base::failbit;
		else
			_V = (unsigned short)(_Ac[0] == '-' ? -_Ans : _Ans);
		return (_F); }
	virtual _II do_get(_II _F, _II _L, ios_base& _X,
		ios_base::iostate& _St, unsigned int& _V) const
		{char _Ac[32], *_Ep;
		(*_errno()) = 0;
		int _Base =
			_Getifld(_Ac, _F, _L, _X.flags(), _X.getloc());
		char *_S = _Ac[0] == '-' ? _Ac + 1 : _Ac;
		const unsigned long _Ans = strtoul(_S, &_Ep, _Base);
		if (_F == _L)
			_St |= ios_base::eofbit;
		if (_Ep == _S || (*_errno()) != 0 || 0xffffffff < _Ans)
			_St |= ios_base::failbit;
		else
			_V = _Ac[0] == '-' ? -_Ans : _Ans;
		return (_F); }
	virtual _II do_get(_II _F, _II _L, ios_base& _X,
		ios_base::iostate& _St, long& _V) const
		{char _Ac[32], *_Ep;
		(*_errno()) = 0;
		const long _Ans = strtol(_Ac, &_Ep,
			_Getifld(_Ac, _F, _L, _X.flags(), _X.getloc()));
		if (_F == _L)
			_St |= ios_base::eofbit;
		if (_Ep == _Ac || (*_errno()) != 0)
			_St |= ios_base::failbit;
		else
			_V = _Ans;
		return (_F); }
	virtual _II do_get(_II _F, _II _L, ios_base& _X,
		ios_base::iostate& _St, unsigned long& _V) const
		{char _Ac[32], *_Ep;
		(*_errno()) = 0;
		const unsigned long _Ans = strtoul(_Ac, &_Ep,
			_Getifld(_Ac, _F, _L, _X.flags(), _X.getloc()));
		if (_F == _L)
			_St |= ios_base::eofbit;
		if (_Ep == _Ac || (*_errno()) != 0)
			_St |= ios_base::failbit;
		else
			_V = _Ans;
		return (_F); }
	virtual _II do_get(_II _F, _II _L, ios_base& _X,
		ios_base::iostate& _St, float& _V) const
		{char _Ac[8 + 36 + 32], *_Ep;
		(*_errno()) = 0;
		const float _Ans = _Stof(_Ac, &_Ep,
			_Getffld(_Ac, _F, _L, _X.getloc()));
		if (_F == _L)
			_St |= ios_base::eofbit;
		if (_Ep == _Ac || (*_errno()) != 0)
			_St |= ios_base::failbit;
		else
			_V = _Ans;
		return (_F); }
	virtual _II do_get(_II _F, _II _L, ios_base& _X,
		ios_base::iostate& _St, double& _V) const
		{char _Ac[8 + 36 + 32], *_Ep;
		(*_errno()) = 0;
		const double _Ans = _Stod(_Ac, &_Ep,
			_Getffld(_Ac, _F, _L, _X.getloc()));
		if (_F == _L)
			_St |= ios_base::eofbit;
		if (_Ep == _Ac || (*_errno()) != 0)
			_St |= ios_base::failbit;
		else
			_V = _Ans;
		return (_F); }
	virtual _II do_get(_II _F, _II _L, ios_base& _X,
		ios_base::iostate& _St, long double& _V) const
		{char _Ac[8 + 36 + 32], *_Ep;
		(*_errno()) = 0;
		const long double _Ans = _Stold(_Ac, &_Ep,
			_Getffld(_Ac, _F, _L, _X.getloc()));
		if (_F == _L)
			_St |= ios_base::eofbit;
		if (_Ep == _Ac || (*_errno()) != 0)
			_St |= ios_base::failbit;
		else
			_V = _Ans;
		return (_F); }
	virtual _II do_get(_II _F, _II _L, ios_base& _X,
		ios_base::iostate& _St, void *& _V) const
		{union _Pvlo {
			void *_Pv;
			unsigned long _Lo[1 +
				(sizeof (void *) - 1) / sizeof (unsigned long)];
			} _U;
		const int _NL = sizeof (_U._Lo) / sizeof (unsigned long);
		for (int _I = 0; ; ++_F)
			{char _Ac[32], *_Ep;
			(*_errno()) = 0;
			_U._Lo[_I] = strtoul(_Ac, &_Ep,
				_Getifld(_Ac, _F, _L,
					ios_base::hex, _X.getloc()));
			if (_F == _L)
				_St |= ios_base::eofbit;
			if (_Ep == _Ac || (*_errno()) != 0)
				{_St |= ios_base::failbit;
				break; }
			if (_NL <= ++_I)
				break;
			if (_F == _L || *_F != _Widen(':', (_E *)0))
				{_St |= ios_base::failbit;
				break; }}
		if (!(_St & ios_base::failbit))
			_V = _U._Pv;
		return (_F); }
private:
	static int __cdecl _Getifld(char *_Ac, _II& _F, _II& _L,
		ios_base::fmtflags _Bfl, const locale& _Loc)
		{const _E _E0 = _Widen('0', (_E *)0);
		const _Mypunct& _Fac = use_facet(_Loc, (_Mypunct *)0, true);
		const string _Gr = _Fac.grouping();
		const _E _Ks = _Fac.thousands_sep();
		char *_P = _Ac;
		if (_F == _L)
			;
		else if (*_F == _Widen('+', (_E *)0))
			*_P++ = '+', ++_F;
		else if (*_F == _Widen('-', (_E *)0))
			*_P++ = '-', ++_F;
		_Bfl &= ios_base::basefield;
		int _Base = _Bfl == ios_base::oct ? 8
			: _Bfl == ios_base::hex ? 16
			: _Bfl == ios_base::_Fmtzero ? 0 : 10;
		bool _Sd = false, _Snz = false;
		if (_F != _L && *_F == _E0)
			{_Sd = true, ++_F;
			if (_F != _L && (*_F == _Widen('x', (_E *)0)
					|| *_F == _Widen('X', (_E *)0))
				&& (_Base == 0 || _Base == 16))
				_Base = 16, _Sd = false, ++_F;
			else if (_Base == 0)
				_Base = 8; }
		int _Dlen = _Base == 0 || _Base == 10 ? 10
			: _Base == 8 ? 8 : 16 + 6;
		string _Grin(1, _Sd ? '\1' : '\0');
		size_t _I = 0;
		for (char *const _Pe = &_Ac[32 - 1];
			_F != _L; ++_F)
			if (memchr("0123456789abcdefABCDEF",
				*_P = (char)_Narrow((_E)(*_F)), _Dlen) != 0)
				{if ((_Snz || *_P != '0') && _P < _Pe)
					++_P, _Snz = true;
				_Sd = true;
				if (_Grin[_I] != 127)
					++_Grin[_I]; }
			else if (_Grin[_I] == '\0' || _Ks == (_E)0
				|| *_F != _Ks)
				break;
			else
				_Grin.append(1, '\0'), ++_I;
		if (_I == 0)
			;
		else if ('\0' < _Grin[_I])
			++_I;
		else
			_Sd = false;
		for (const char *_Pg = _Gr.c_str(); _Sd && 0 < _I; --_I)
			if (*_Pg == 127)
				break;
			else if (0 < --_I && *_Pg != _Grin[_I]
				|| 0 == _I && *_Pg < _Grin[_I])
				_Sd = false;
			else if ('\0' < _Pg[1])
				++_Pg;
		if (_Sd && !_Snz)
			*_P++ = '0';
		else if (!_Sd)
			_P = _Ac;
		*_P = '\0';
		return (_Base);
		}
	static int __cdecl _Getffld(char *_Ac, _II& _F, _II &_L,
		const locale& _Loc)
		{const _E _E0 = _Widen('0', (_E *)0);
		const _Mypunct& _Fac = use_facet(_Loc, (_Mypunct *)0, true);
		char *_P = _Ac;
		if (_F == _L)
			;
		else if (*_F == _Widen('+', (_E *)0))
			*_P++ = '+', ++_F;
		else if (*_F == _Widen('-', (_E *)0))
			*_P++ = '-', ++_F;
		bool _Sd = false;
		for (; _F != _L && *_F == _E0; _Sd = true, ++_F)
			;
		if (_Sd)
			*_P++ = '0';
		int _Ns = 0;
		int _Pten = 0;
		for (; _F != _L && isdigit(*_P = (char)_Narrow((_E)(*_F)), _Loc);
			_Sd = true, ++_F)
			if (_Ns < 36)
				++_P, ++_Ns;
			else
				++_Pten;
		if (_F != _L && *_F == _Fac.decimal_point())
			*_P++ = localeconv()->decimal_point[0], ++_F;
		if (_Ns == 0)
			{for (; _F != _L && *_F == _E0; _Sd = true, ++_F)
				--_Pten;
			if (_Pten < 0)
				*_P++ = '0', ++_Pten; }
		for (; _F != _L && isdigit(*_P = (char)_Narrow((_E)(*_F)), _Loc);
			_Sd = true, ++_F)
			if (_Ns < 36)
				++_P, ++_Ns;
		if (_Sd && _F != 
_L
&& (*_F == _Widen('e', (_E *)0) || *_F == _Widen('E', (_E *)0)))
			{*_P++ = 'e', ++_F;
			_Sd = false, _Ns = 0;
			if (_F == _L)
				;
			else if (*_F == _Widen('+', (_E *)0))
				*_P++ = '+', ++_F;
			else if (*_F == _Widen('-', (_E *)0))
				*_P++ = '-', ++_F;
			for (; _F != _L && *_F == _E0; _Sd = true, ++_F)
				;
			if (_Sd)
				*_P++ = '0';
			for (; _F != _L && isdigit(*_P = (char)_Narrow((_E)(*_F)), _Loc);
				_Sd = true, ++_F)
				if (_Ns < 8)
					++_P, ++_Ns; }
		if (!_Sd)
			_P = _Ac;
		*_P = '\0';
		return (_Pten);
		};
	};
template<class _E, class _II>
	locale::id num_get<_E, _II>::id;
		
template<class _E,
	class _OI = ostreambuf_iterator<_E, char_traits<_E> > >
	class num_put : public locale::facet {
public:
	typedef numpunct<_E> _Mypunct;
	typedef basic_string<_E, char_traits<_E>, allocator<_E> >
		_Mystr;
	static size_t __cdecl _Getcat()
		{return (4); }
	static locale::id id;
public:
	virtual ~num_put()
		{}
protected:
	void _Init(const _Locinfo& _Lobj)
		{}
public:
	explicit num_put(size_t _R = 0)
		: locale::facet(_R) {_Init(_Locinfo()); }
	num_put(const _Locinfo& _Lobj, size_t _R = 0)
		: locale::facet(_R) {_Init(_Lobj); }
	typedef _E char_type;
	typedef _OI iter_type;
	_OI put(_OI _F, ios_base& _X, _E _Fill,
		_Bool _V) const
		{return (do_put(_F, _X, _Fill, _V)); }
	_OI put(_OI _F, ios_base& _X, _E _Fill,
		long _V) const
		{return (do_put(_F, _X, _Fill, _V)); }
	_OI put(_OI _F, ios_base& _X, _E _Fill,
		unsigned long _V) const
		{return (do_put(_F, _X, _Fill, _V)); }
	_OI put(_OI _F, ios_base& _X, _E _Fill,
		double _V) const
		{return (do_put(_F, _X, _Fill, _V)); }
	_OI put(_OI _F, ios_base& _X, _E _Fill,
		long double _V) const
		{return (do_put(_F, _X, _Fill, _V)); }
	_OI put(_OI _F, ios_base& _X, _E _Fill,
		const void *_V) const
		{return (do_put(_F, _X, _Fill, _V)); }
protected:
	virtual _OI do_put(_OI _F, ios_base& _X, _E _Fill,
		_Bool _V) const
		{const _Mypunct& _Fac = use_facet(_X.getloc(), (_Mypunct *)0, true);
		_Mystr _Str;
		if (!(_X.flags() & ios_base::boolalpha))
			_Str.append(1, _Widen(_V ? '1' : '0', (_E *)0));
		else if (_V)
			_Str = _Fac.truename();
		else
			_Str = _Fac.falsename();
		size_t _M = _X.width() <= 0 || _X.width() <= _Str.size()
			? 0 : _X.width() - _Str.size();
		ios_base::fmtflags _Afl =
			_X.flags() & ios_base::adjustfield;
		if (_Afl != ios_base::left)
			_F = _Rep(_F, _Fill, _M), _M = 0;
		_F = _Put(_F, _Str.c_str(), _Str.size());
		_X.width(0);
		return (_Rep(_F, _Fill, _M)); }
	virtual _OI do_put(_OI _F, ios_base& _X, _E _Fill,
		long _V) const
		{char _Buf[2 * 32], _Fmt[6];
		return (_Iput(_F, _X, _Fill, _Buf,
			sprintf(_Buf, _Ifmt(_Fmt, 'd', _X.flags()), _V))); }
	virtual _OI do_put(_OI _F, ios_base& _X, _E _Fill,
		unsigned long _V) const
		{char _Buf[2 * 32], _Fmt[6];
		return (_Iput(_F, _X, _Fill, _Buf,
			sprintf(_Buf, _Ifmt(_Fmt, 'u', _X.flags()), _V))); }
	virtual _OI do_put(_OI _F, ios_base& _X, _E _Fill,
		double _V) const
		{char _Buf[8 + 36 + 32], _Fmt[8];
		streamsize _Prec = _X.precision() <= 0
			&& !(_X.flags() & ios_base::fixed) ? 6
			: _X.precision();
		int _Mpr = 36 < _Prec ? 36 : _Prec;
		return (_Fput(_F, _X, _Fill, _Buf, _Prec - _Mpr,
			sprintf(_Buf, _Ffmt(_Fmt, 0, _X.flags()),
				_Mpr, _V))); }
	virtual _OI do_put(_OI _F, ios_base& _X, _E _Fill,
		long double _V) const
		{char _Buf[8 + 36 + 32], _Fmt[8];
		streamsize _Prec = _X.precision() <= 0
			&& !(_X.flags() & ios_base::fixed) ? 6
			: _X.precision();
		int _Mpr = 36 < _Prec ? 36 : _Prec;
		return (_Fput(_F, _X, _Fill, _Buf, _Prec - _Mpr,
			sprintf(_Buf, _Ffmt(_Fmt, 'L', _X.flags()),
				_Mpr, _V))); }
	virtual _OI do_put(_OI _F, ios_base& _X, _E _Fill,
		const void *_V) const
		{
		const int _NL = 1
			+ (sizeof (void *) - 1) / sizeof (unsigned long);
		char _Buf[(_NL + 1) * (32 + 1)];
		int _N = sprintf(_Buf, "%p", _V);
		size_t _M = _X.width() <= 0 || _X.width() <= _N
			? 0 : _X.width() - _N;
		ios_base::fmtflags _Afl =
			_X.flags() & ios_base::adjustfield;
		if (_Afl != ios_base::left)
			_F = _Rep(_F, _Fill, _M), _M = 0;
		_F = _Putc(_F, _Buf, _N);
		_X.width(0);
		return (_Rep(_F, _Fill, _M)); }
	static char *_Ffmt(char *_Fmt, char _Spec,
		ios_base::fmtflags _Fl)
		{char *_S = _Fmt;
		*_S++ = '%';
		if (_Fl & ios_base::showpos)
			*_S++ = '+';
		if (_Fl & ios_base::showpoint)
			*_S++ = '#';
		*_S++ = '.';
		*_S++ = '*';
		if (_Spec != 0)
			*_S++ = _Spec;	
		ios_base::fmtflags _Ffl = _Fl & ios_base::floatfield;
		*_S++ = _Ffl == ios_base::fixed ? 'f'
			: _Ffl == ios_base::scientific ? 'e' : 'g';
		*_S = '\0';
		return (_Fmt); }
	static _OI __cdecl _Fput(_OI _F, ios_base& _X, _E _Fill,
		const char *_S, size_t _Nz, size_t _N)
		{size_t _M = _X.width() <= 0 || _X.width() <= _N  + _Nz
			? 0 : _X.width() - _N - _Nz;
		ios_base::fmtflags _Afl =
			_X.flags() & ios_base::adjustfield;
		if (_Afl != ios_base::left && _Afl != ios_base::internal)
			_F = _Rep(_F, _Fill, _M), _M = 0;
		else if (_Afl == ios_base::internal)
			{if (0 < _N && (*_S == '+' || *_S == '-'))
				_F = _Putc(_F, _S, 1), ++_S, --_N;
			_F = _Rep(_F, _Fill, _M), _M = 0; }
		const char *_P = (const char *)memchr(_S,
			localeconv()->decimal_point[0], _N);
		if (_P != 0)
			{const _Mypunct& _Fac = use_facet(_X.getloc(), (_Mypunct *)0, true);
			size_t _Nf = _P - _S + 1;
			_F = _Putc(_F, _S, _Nf - 1);
			_F = _Rep(_F, _Fac.decimal_point(), 1);
			_S += _Nf, _N -= _Nf; }
		if ((_P = (const char *)memchr(_S, 'e', _N)) != 0)
			{size_t _Nm = _P - _S + 1;
			_F = _Putc(_F, _S, _Nm - 1);
			_F = _Rep(_F, _Widen('0', (_E *)0), _Nz), _Nz = 0;
			_F = _Putc(_F, _X.flags() & ios_base::uppercase
				? "E" : "e", 1);
			_S += _Nm, _N -= _Nm; }
		_F = _Putc(_F, _S, _N);
		_F = _Rep(_F, _Widen('0', (_E *)0), _Nz);
		_X.width(0);
		return (_Rep(_F, _Fill, _M)); }
	static char *__cdecl _Ifmt(char *_Fmt, char _Spec,
		ios_base::fmtflags _Fl)
		{char *_S = _Fmt;
		*_S++ = '%';
		if (_Fl & ios_base::showpos)
			*_S++ = '+';
		if (_Fl & ios_base::showbase)
			*_S++ = '#';
		*_S++ = 'l';
		ios_base::fmtflags _Bfl = _Fl & ios_base::basefield;
		*_S++ = _Bfl == ios_base::oct ? 'o'
			: _Bfl != ios_base::hex ? _Spec	
			: _Fl & ios_base::uppercase ? 'X' : 'x';
		*_S = '\0';
		return (_Fmt); }
	static _OI __cdecl _Iput(_OI _F, ios_base& _X, _E _Fill,
		char *_S, size_t _N)
		{const size_t _Np = *_S == '+' || *_S == '-' ? 1
			: *_S == '0' && (_S[1] == 'x' || _S[1] == 'X') ? 2
			: 0;
		const _Mypunct& _Fac = use_facet(_X.getloc(), (_Mypunct *)0, true);
		const string _Gr = _Fac.grouping();
		const _E _Ks = _Fac.thousands_sep();
		bool _Grp = '\0' < *_Gr.c_str();
		if (_Grp)
			{const char *_Pg = _Gr.c_str();
			size_t _I = _N;
			for (_Grp = false; *_Pg != 127 && '\0' < *_Pg
				&& *_Pg < _I - _Np; _Grp = true)
				{_I -= *_Pg;
				memmove(&_S[_I + 1], &_S[_I], _N + 1 - _I);
				_S[_I] = ',', ++_N;
				if ('\0' < _Pg[1])
					++_Pg; }}
		size_t _M = _X.width() <= 0 || _X.width() <= _N
			? 0 : _X.width() - _N;
		ios_base::fmtflags _Afl =
			_X.flags() & ios_base::adjustfield;
		if (_Afl != ios_base::left && _Afl != ios_base::internal)
			_F = _Rep(_F, _Fill, _M), _M = 0;
		else if (_Afl == ios_base::internal)
			{_F = _Putc(_F, _S, _Np), _S += _Np, _N -= _Np;
			_F = _Rep(_F, _Fill, _M), _M = 0; }
		if (!_Grp)
			_F = _Putc(_F, _S, _N);
		else
			for (; ; ++_S, --_N)
				{size_t _Nd = strcspn(_S, ",");
				_F = _Putc(_F, _S, _Nd);
				_S += _Nd, _N -= _Nd;
				if (_N == 0)
					break;
				if (_Ks != (_E)0)
					_F = _Rep(_F, _Ks, 1); }
		_X.width(0);
		return (_Rep(_F, _Fill, _M)); }
	static _OI _Put(_OI _F, const _E *_S, size_t _N)
		{for (; 0 < _N; --_N, ++_F, ++_S)
			*_F = *_S;
		return (_F); }
	static _OI _Putc(_OI _F, const char *_S, size_t _N)
		{for (; 0 < _N; --_N, ++_F, ++_S)
			*_F = _Widen(*_S, (_E *)0);
		return (_F); }
	static _OI _Rep(_OI _F, _E _C, size_t _N)
		{for (; 0 < _N; --_N, ++_F)
			*_F = _C;
		return (_F); }
	};
template<class _E, class _OI>
	locale::id num_put<_E, _OI>::id;


#pragma warning(disable:4231) 

extern template class __declspec(dllimport) numpunct<char>;
extern template class __declspec(dllimport) numpunct<wchar_t>;
extern template class __declspec(dllimport) num_get<char,
                      istreambuf_iterator<char, char_traits<char> > >;
extern template class __declspec(dllimport) num_get<wchar_t,
                      istreambuf_iterator<wchar_t, char_traits<wchar_t> > >;
extern template class __declspec(dllimport) num_put<char,
                      ostreambuf_iterator<char, char_traits<char> > >;
extern template class __declspec(dllimport) num_put<wchar_t,
                      ostreambuf_iterator<wchar_t, char_traits<wchar_t> > >;

#pragma warning(default:4231) 
#line 659 "c:\\programme\\microsoft visual studio\\vc98\\include\\xlocnum"

};

#pragma pack(pop)
#line 664 "c:\\programme\\microsoft visual studio\\vc98\\include\\xlocnum"

#line 666 "c:\\programme\\microsoft visual studio\\vc98\\include\\xlocnum"





#line 10 "c:\\programme\\microsoft visual studio\\vc98\\include\\streambuf"


#pragma pack(push,8)
#line 14 "c:\\programme\\microsoft visual studio\\vc98\\include\\streambuf"
namespace std {
		
template<class _E, class _Tr = char_traits<_E> >
	class basic_streambuf {
protected:
	basic_streambuf()
		: _Loc() {_Init(); }
	basic_streambuf(_Uninitialized)
		: _Loc(_Noinit) {}
public:
	typedef basic_streambuf<_E, _Tr> _Myt;
	typedef _E char_type;
	typedef _Tr traits_type;
	virtual ~basic_streambuf()
		{}
	typedef _Tr::int_type int_type;
	typedef _Tr::pos_type pos_type;
	typedef _Tr::off_type off_type;
	pos_type pubseekoff(off_type _O, ios_base::seekdir _W,
		ios_base::openmode _M = ios_base::in | ios_base::out)
		{return (seekoff(_O, _W, _M)); }
	pos_type pubseekoff(off_type _O, ios_base::seek_dir _W,
		ios_base::open_mode _M)
		{return (pubseekoff(_O, (ios_base::seekdir)_W,
			(ios_base::openmode)_M)); }
	pos_type pubseekpos(pos_type _P,
		ios_base::openmode _M = ios_base::in | ios_base::out)
		{return (seekpos(_P, _M)); }
	pos_type pubseekpos(pos_type _P, ios_base::open_mode _M)
		{return (seekpos(_P, (ios_base::openmode)_M)); }
	_Myt *pubsetbuf(_E *_S, streamsize _N)
		{return (setbuf(_S, _N)); }
	locale pubimbue(const locale &_Ln)
		{locale _Lo = _Loc;
		imbue(_Ln);
		_Loc = _Ln;
		return (_Lo); }
	locale getloc()
		{return (_Loc); }
	streamsize in_avail()
		{return (gptr() != 0 && gptr() < egptr()
			? egptr() - gptr() : showmanyc()); }
	int pubsync()
		{return (sync()); }
	int_type sbumpc()
		{return (gptr() != 0 && gptr() < egptr()
			? _Tr::to_int_type(*_Gninc()) : uflow()); }
	int_type sgetc()
		{return (gptr() != 0 && gptr() < egptr()
			? _Tr::to_int_type(*gptr()) : underflow()); }
	streamsize sgetn(_E *_S, streamsize _N)
		{return (xsgetn(_S, _N)); }
	int_type snextc()
		{return (_Tr::eq_int_type(_Tr::eof(), sbumpc())
			? _Tr::eof() : sgetc()); }
	int_type sputbackc(_E _C)
		{return (gptr() != 0 && eback() < gptr()
			&& _Tr::eq(_C, gptr()[-1])
			? _Tr::to_int_type(*_Gndec())
			: pbackfail(_Tr::to_int_type(_C))); }
	void stossc()
		{if (gptr() != 0 && gptr() < egptr())
			_Gninc();
		else
			uflow(); }
	int_type sungetc()
		{return (gptr() != 0 && eback() < gptr()
			? _Tr::to_int_type(*_Gndec()) : pbackfail()); }
	int_type sputc(_E _C)
		{return (pptr() != 0 && pptr() < epptr()
			? _Tr::to_int_type(*_Pninc() = _C)
			: overflow(_Tr::to_int_type(_C))); }
	streamsize sputn(const _E *_S, streamsize _N)
		{return (xsputn(_S, _N)); }
protected:
	_E *eback() const
		{return (*_IGbeg); }
	_E *gptr() const
		{return (*_IGnext); }
	_E *pbase() const
		{return (*_IPbeg); }
	_E *pptr() const
		{return (*_IPnext); }
	_E *egptr() const
		{return (*_IGnext + *_IGcnt); }
	void gbump(int _N)
		{*_IGcnt -= _N;
		*_IGnext += _N; }
	void setg(_E *_B, _E *_N, _E *_L)
		{*_IGbeg = _B, *_IGnext = _N, *_IGcnt = _L - _N; }
	_E *epptr() const
		{return (*_IPnext + *_IPcnt); }
	_E *_Gndec()
		{++*_IGcnt;
		return (--*_IGnext); }
	_E *_Gninc()
		{--*_IGcnt;
		return ((*_IGnext)++); }
	void pbump(int _N)
		{*_IPcnt -= _N;
		*_IPnext += _N; }
	void setp(_E *_B, _E *_L)
		{*_IPbeg = _B, *_IPnext = _B, *_IPcnt = _L - _B; }
	void setp(_E *_B, _E *_N, _E *_L)
		{*_IPbeg = _B, *_IPnext = _N, *_IPcnt = _L - _N; }
	_E *_Pninc()
		{--*_IPcnt;
		return ((*_IPnext)++); }
	void _Init()
		{_IGbeg = &_Gbeg, _IPbeg = &_Pbeg;
		_IGnext = &_Gnext, _IPnext = &_Pnext;
		_IGcnt = &_Gcnt, _IPcnt = &_Pcnt;
		setp(0, 0), setg(0, 0, 0); }
	void _Init(_E **_Gb, _E **_Gn, int *_Gc,
		_E **_Pb, _E **_Pn, int *_Pc)
		{_IGbeg = _Gb, _IPbeg = _Pb;
		_IGnext = _Gn, _IPnext = _Pn;
		_IGcnt = _Gc, _IPcnt = _Pc; }
	virtual int_type overflow(int_type = _Tr::eof())
		{return (_Tr::eof()); }
	virtual int_type pbackfail(int_type = _Tr::eof())
		{return (_Tr::eof()); }
	virtual int showmanyc()
		{return (0); }
	virtual int_type underflow()
		{return (_Tr::eof()); }
	virtual int_type uflow()
		{return (_Tr::eq_int_type(_Tr::eof(), underflow())
			? _Tr::eof() : _Tr::to_int_type(*_Gninc())); }
	virtual streamsize xsgetn(_E * _S, streamsize _N)
		{int_type _C;
		streamsize _M, _Ns;
		for (_Ns = 0; 0 < _N; )
			if (gptr() != 0 && 0 < (_M = egptr() - gptr()))
				{if (_N < _M)
					_M = _N;
				_Tr::copy(_S, gptr(), _M);
				_S += _M, _Ns += _M, _N -= _M, gbump(_M); }
			else if (_Tr::eq_int_type(_Tr::eof(), _C = uflow()))
				break;
			else
				*_S++ = _Tr::to_char_type(_C), ++_Ns, --_N;
		return (_Ns); }
	virtual streamsize xsputn(const _E *_S, streamsize _N)
		{streamsize _M, _Ns;
		for (_Ns = 0; 0 < _N; )
			if (pptr() != 0 && 0 < (_M = epptr() - pptr()))
				{if (_N < _M)
					_M = _N;
				_Tr::copy(pptr(), _S, _M);
				_S += _M, _Ns += _M, _N -= _M, pbump(_M); }
			else if (_Tr::eq_int_type(_Tr::eof(),
				overflow(_Tr::to_int_type(*_S))))
				break;
			else
				++_S, ++_Ns, --_N;
		return (_Ns); }
	virtual pos_type seekoff(off_type, ios_base::seekdir,
		ios_base::openmode = ios_base::in | ios_base::out)
		{return (streampos(_BADOFF)); }
	virtual pos_type seekpos(pos_type,
		ios_base::openmode = ios_base::in | ios_base::out)
		{return (streampos(_BADOFF)); }
	virtual _Myt *setbuf(_E *, streamsize)
		{return (this); }
	virtual int sync()
		{return (0); }
	virtual void imbue(const locale& _Loc)
		{}
private:
	_E *_Gbeg, *_Pbeg;
	_E **_IGbeg, **_IPbeg;
	_E *_Gnext, *_Pnext;
	_E **_IGnext, **_IPnext;
	int _Gcnt, _Pcnt;
	int *_IGcnt, *_IPcnt;
	locale _Loc;
	};


#pragma warning(disable:4231) 
extern template class __declspec(dllimport) basic_streambuf<char, char_traits<char> >;
extern template class __declspec(dllimport) basic_streambuf<wchar_t, char_traits<wchar_t> >;
#pragma warning(default:4231) 
#line 199 "c:\\programme\\microsoft visual studio\\vc98\\include\\streambuf"

};

#pragma pack(pop)
#line 204 "c:\\programme\\microsoft visual studio\\vc98\\include\\streambuf"

#line 206 "c:\\programme\\microsoft visual studio\\vc98\\include\\streambuf"





#line 10 "c:\\programme\\microsoft visual studio\\vc98\\include\\ios"


#pragma pack(push,8)
#line 14 "c:\\programme\\microsoft visual studio\\vc98\\include\\ios"
namespace std {
		
template<class _E, class _Tr = char_traits<_E> >
	class basic_ios : public ios_base {
public:
	typedef basic_ios<_E, _Tr> _Myt;
	typedef basic_ostream<_E, _Tr> _Myos;
	typedef basic_streambuf<_E, _Tr> _Mysb;
	typedef ctype<_E> _Ctype;
	explicit basic_ios(_Mysb *_S)
		{init(_S); }
	basic_ios(const _Myt& _R)
		{init(0), *this = _R; }
	virtual ~basic_ios()
		{}
	typedef _E char_type;
	typedef _Tr traits_type;
	typedef _Tr::int_type int_type;
	typedef _Tr::pos_type pos_type;
	typedef _Tr::off_type off_type;
	void clear(iostate _St = goodbit, bool _Ex = false)
		{ios_base::clear(_Sb == 0 ? (int)_St | (int)badbit
			: (int)_St, _Ex); }
	void clear(io_state _St)
		{clear((iostate)_St); }
	void setstate(iostate _St, bool _Ex = false)
		{if (_St != goodbit)
			clear((iostate)((int)rdstate() | (int)_St), _Ex); }
	void setstate(io_state _St)
		{setstate((iostate)_St); }
	_Myt& copyfmt(const _Myt& _R)
		{_Tiestr = _R.tie();
		_Fillch = _R.fill();
		ios_base::copyfmt(_R);
		return (*this); }
	_Myos *tie() const
		{return (_Tiestr); }
	_Myos *tie(_Myos *_N)
		{_Myos *_O = _Tiestr;
		_Tiestr = _N;
		return (_O); }
	_Mysb *rdbuf() const
		{return (_Sb); }
	_Mysb *rdbuf(_Mysb *_N)
		{_Mysb *_O = _Sb;
		_Sb = _N;
		clear();
		return (_O); }
	locale imbue(const locale& _Ln)
		{if (rdbuf() != 0)
			rdbuf()->pubimbue(_Ln);
		return (ios_base::imbue(_Ln)); }
	_E fill() const
		{return (_Fillch); }
	_E fill(_E _Nf)
		{_E _Of = _Fillch;
		_Fillch = _Nf;
		return (_Of); }
	char narrow(_E _C, char _D = '\0') const
		{const _Ctype& _Fac = use_facet(getloc(), (_Ctype *)0, true);
		return (_Fac.narrow(_C, _D)); }
	_E widen(char _C) const
		{const _Ctype& _Fac = use_facet(getloc(), (_Ctype *)0, true);
		return (_Fac.widen(_C)); }
protected:
	void init(_Mysb *_S = 0,
		bool _Isstd = false)
		{_Sb = _S;
		_Tiestr = 0;
		_Fillch = _Widen(' ', (_E *)0);
		_Init();
		if (_Sb == 0)
			setstate(badbit);
		if (_Isstd)
			_Addstd(); }
	basic_ios()
		{}
private:
	_Mysb *_Sb;
	_Myos *_Tiestr;
	_E _Fillch;
	};


#pragma warning(disable:4231) 
extern template class __declspec(dllimport) basic_ios<char, char_traits<char> >;
extern template class __declspec(dllimport) basic_ios<wchar_t, char_traits<wchar_t> >;
#pragma warning(default:4231) 
#line 103 "c:\\programme\\microsoft visual studio\\vc98\\include\\ios"

		
inline ios_base& __cdecl boolalpha(ios_base& _I)
	{_I.setf(ios_base::boolalpha);
	return (_I); }
inline ios_base& __cdecl dec(ios_base& _I)
	{_I.setf(ios_base::dec, ios_base::basefield);
	return (_I); }
inline ios_base& __cdecl fixed(ios_base& _I)
	{_I.setf(ios_base::fixed, ios_base::floatfield);
	return (_I); }
inline ios_base& __cdecl hex(ios_base& _I)
	{_I.setf(ios_base::hex, ios_base::basefield);
	return (_I); }
inline ios_base& __cdecl internal(ios_base& _I)
	{_I.setf(ios_base::internal, ios_base::adjustfield);
	return (_I); }
inline ios_base& __cdecl left(ios_base& _I)
	{_I.setf(ios_base::left, ios_base::adjustfield);
	return (_I); }
inline ios_base& __cdecl noboolalpha(ios_base& _I)
	{_I.unsetf(ios_base::boolalpha);
	return (_I); }
inline ios_base& __cdecl noshowbase(ios_base& _I)
	{_I.unsetf(ios_base::showbase);
	return (_I); }
inline ios_base& __cdecl noshowpoint(ios_base& _I)
	{_I.unsetf(ios_base::showpoint);
	return (_I); }
inline ios_base& __cdecl noshowpos(ios_base& _I)
	{_I.unsetf(ios_base::showpos);
	return (_I); }
inline ios_base& __cdecl noskipws(ios_base& _I)
	{_I.unsetf(ios_base::skipws);
	return (_I); }
inline ios_base& __cdecl nounitbuf(ios_base& _I)
	{_I.unsetf(ios_base::unitbuf);
	return (_I); }
inline ios_base& __cdecl nouppercase(ios_base& _I)
	{_I.unsetf(ios_base::uppercase);
	return (_I); }
inline ios_base& __cdecl oct(ios_base& _I)
	{_I.setf(ios_base::oct, ios_base::basefield);
	return (_I); }
inline ios_base& __cdecl right(ios_base& _I)
	{_I.setf(ios_base::right, ios_base::adjustfield);
	return (_I); }
inline ios_base& __cdecl scientific(ios_base& _I)
	{_I.setf(ios_base::scientific, ios_base::floatfield);
	return (_I); }
inline ios_base& __cdecl showbase(ios_base& _I)
	{_I.setf(ios_base::showbase);
	return (_I); }
inline ios_base& __cdecl showpoint(ios_base& _I)
	{_I.setf(ios_base::showpoint);
	return (_I); }
inline ios_base& __cdecl showpos(ios_base& _I)
	{_I.setf(ios_base::showpos);
	return (_I); }
inline ios_base& __cdecl skipws(ios_base& _I)
	{_I.setf(ios_base::skipws);
	return (_I); }
inline ios_base& __cdecl unitbuf(ios_base& _I)
	{_I.setf(ios_base::unitbuf);
	return (_I); }
inline ios_base& __cdecl uppercase(ios_base& _I)
	{_I.setf(ios_base::uppercase);
	return (_I); }
};

#pragma pack(pop)
#line 175 "c:\\programme\\microsoft visual studio\\vc98\\include\\ios"

#line 177 "c:\\programme\\microsoft visual studio\\vc98\\include\\ios"





#line 10 "c:\\programme\\microsoft visual studio\\vc98\\include\\ostream"


#pragma pack(push,8)
#line 14 "c:\\programme\\microsoft visual studio\\vc98\\include\\ostream"
		
 
 

 

namespace std {
		
template<class _E, class _Tr = char_traits<_E> >
	class basic_ostream : virtual public basic_ios<_E, _Tr> {
public:
	typedef basic_ostream<_E, _Tr> _Myt;
	typedef basic_ios<_E, _Tr> _Myios;
	typedef basic_streambuf<_E, _Tr> _Mysb;
	typedef ostreambuf_iterator<_E, _Tr> _Iter;
	typedef num_put<_E, _Iter> _Nput;
	explicit basic_ostream(basic_streambuf<_E, _Tr> *_S,
		bool _Isstd = false, bool _Doinit = true)
		{if (_Doinit)
		    init(_S, _Isstd); }
	basic_ostream(_Uninitialized)
		{_Addstd(); }
	virtual ~basic_ostream()
		{}
	class sentry {
	public:
		explicit sentry(_Myt& _Os)
			: _Ok(_Os.opfx()), _Ostr(_Os) {}
		~sentry()
			{if (!uncaught_exception())
				_Ostr.osfx(); }
		operator bool() const
			{return (_Ok); }
	private:
		bool _Ok;
		_Myt& _Ostr;
		};
	bool opfx()
		{if (good() && tie() != 0)
			tie()->flush();
		return (good()); }
	void osfx()
		{if (flags() & unitbuf)
			flush(); }
	_Myt& operator<<(_Myt& (__cdecl *_F)(_Myt&))
		{return ((*_F)(*this)); }
	_Myt& operator<<(_Myios& (__cdecl *_F)(_Myios&))
		{(*_F)(*(_Myios *)this);
		return (*this); }
	_Myt& operator<<(ios_base& (__cdecl *_F)(ios_base&))
		{(*_F)(*(ios_base *)this);
		return (*this); }
	_Myt& operator<<(_Bool _X)
		{iostate _St = goodbit;
		const sentry _Ok(*this);
		if (_Ok)
			{const _Nput& _Fac = use_facet(getloc(), (_Nput *)0, true);
			try {
			if (_Fac.put(_Iter(rdbuf()), *this,
				fill(), _X).failed())
				_St |= badbit;
			} catch (...) { setstate(ios_base::badbit, true); } }
		setstate(_St);
		return (*this); }
	_Myt& operator<<(short _X)
		{iostate _St = goodbit;
		const sentry _Ok(*this);
		if (_Ok)
			{const _Nput& _Fac = use_facet(getloc(), (_Nput *)0, true);
			fmtflags _Bfl = flags() & basefield;
			long _Y = (_Bfl == oct || _Bfl == hex)
				? (long)(unsigned short)_X : (long)_X;
			try {
			if (_Fac.put(_Iter(rdbuf()), *this,
				fill(), _Y).failed())
				_St |= badbit;
			} catch (...) { setstate(ios_base::badbit, true); } }
		setstate(_St);
		return (*this); }
	_Myt& operator<<(unsigned short _X)
		{iostate _St = goodbit;
		const sentry _Ok(*this);
		if (_Ok)
			{const _Nput& _Fac = use_facet(getloc(), (_Nput *)0, true);
			try {
			if (_Fac.put(_Iter(rdbuf()), *this,
				fill(), (unsigned long)_X).failed())
				_St |= badbit;
			} catch (...) { setstate(ios_base::badbit, true); } }
		setstate(_St);
		return (*this); }
	_Myt& operator<<(int _X)
		{iostate _St = goodbit;
		const sentry _Ok(*this);
		if (_Ok)
			{const _Nput& _Fac = use_facet(getloc(), (_Nput *)0, true);
			fmtflags _Bfl = flags() & basefield;
			long _Y = (_Bfl == oct || _Bfl == hex)
				? (long)(unsigned int)_X : (long)_X;
			try {
			if (_Fac.put(_Iter(rdbuf()), *this,
				fill(), _Y).failed())
				_St |= badbit;
			} catch (...) { setstate(ios_base::badbit, true); } }
		setstate(_St);
		return (*this); }
	_Myt& operator<<(unsigned int _X)
		{iostate _St = goodbit;
		const sentry _Ok(*this);
		if (_Ok)
			{const _Nput& _Fac = use_facet(getloc(), (_Nput *)0, true);
			try {
			if (_Fac.put(_Iter(rdbuf()), *this,
				fill(), (unsigned long)_X).failed())
				_St |= badbit;
			} catch (...) { setstate(ios_base::badbit, true); } }
		setstate(_St);
		return (*this); }
	_Myt& operator<<(long _X)
		{iostate _St = goodbit;
		const sentry _Ok(*this);
		if (_Ok)
			{const _Nput& _Fac = use_facet(getloc(), (_Nput *)0, true);
			try {
			if (_Fac.put(_Iter(rdbuf()), *this,
				fill(), _X).failed())
				_St |= badbit;
			} catch (...) { setstate(ios_base::badbit, true); } }
		setstate(_St);
		return (*this); }
	_Myt& operator<<(unsigned long _X)
		{iostate _St = goodbit;
		const sentry _Ok(*this);
		if (_Ok)
			{const _Nput& _Fac = use_facet(getloc(), (_Nput *)0, true);
			try {
			if (_Fac.put(_Iter(rdbuf()), *this,
				fill(), _X).failed())
				_St |= badbit;
			} catch (...) { setstate(ios_base::badbit, true); } }
		setstate(_St);
		return (*this); }
	_Myt& operator<<(float _X)
		{iostate _St = goodbit;
		const sentry _Ok(*this);
		if (_Ok)
			{const _Nput& _Fac = use_facet(getloc(), (_Nput *)0, true);
			try {
			if (_Fac.put(_Iter(rdbuf()), *this,
				fill(), (double)_X).failed())
				_St |= badbit;
			} catch (...) { setstate(ios_base::badbit, true); } }
		setstate(_St);
		return (*this); }
	_Myt& operator<<(double _X)
		{iostate _St = goodbit;
		const sentry _Ok(*this);
		if (_Ok)
			{const _Nput& _Fac = use_facet(getloc(), (_Nput *)0, true);
			try {
			if (_Fac.put(_Iter(rdbuf()), *this,
				fill(), _X).failed())
				_St |= badbit;
			} catch (...) { setstate(ios_base::badbit, true); } }
		setstate(_St);
		return (*this); }
	_Myt& operator<<(long double _X)
		{iostate _St = goodbit;
		const sentry _Ok(*this);
		if (_Ok)
			{const _Nput& _Fac = use_facet(getloc(), (_Nput *)0, true);
			try {
			if (_Fac.put(_Iter(rdbuf()), *this,
				fill(), _X).failed())
				_St |= badbit;
			} catch (...) { setstate(ios_base::badbit, true); } }
		setstate(_St);
		return (*this); }
	_Myt& operator<<(const void *_X)
		{iostate _St = goodbit;
		const sentry _Ok(*this);
		if (_Ok)
			{const _Nput& _Fac = use_facet(getloc(), (_Nput *)0, true);
			try {
			if (_Fac.put(_Iter(rdbuf()), *this,
				fill(), _X).failed())
				_St |= badbit;
			} catch (...) { setstate(ios_base::badbit, true); } }
		setstate(_St);
		return (*this); }
	_Myt& operator<<(_Mysb *_Pb)
		{iostate _St = goodbit;
		bool _Copied = false;
		const sentry _Ok(*this);
		if (_Ok && _Pb != 0)
			for (int_type _C = _Tr::eof(); ; _Copied = true)
				{try {
				_C = _Tr::eq_int_type(_Tr::eof(), _C)
					? _Pb->sgetc() : _Pb->snextc();
				} catch (...) {
					setstate(failbit);
					throw;
				}
				if (_Tr::eq_int_type(_Tr::eof(),_C))
					break;
				try {
					if (_Tr::eq_int_type(_Tr::eof(),
						rdbuf()->sputc(_Tr::to_char_type(_C))))
						{_St |= badbit;
						break; }
				} catch (...) { setstate(ios_base::badbit, true); } }
		width(0);
		setstate(!_Copied ? _St | failbit : _St);
		return (*this); }
	_Myt& put(_E _X)
		{iostate _St = goodbit;
		const sentry _Ok(*this);
		if (!_Ok)
			_St |= badbit;
		else
			{try {
			 if (_Tr::eq_int_type(_Tr::eof(),
				rdbuf()->sputc(_X)))
				_St |= badbit;
			} catch (...) { setstate(ios_base::badbit, true); } }
		setstate(_St);
		return (*this); }
	_Myt& write(const _E *_S, streamsize _N)
		{iostate _St = goodbit;
		const sentry _Ok(*this);
		if (!_Ok)
			_St |= badbit;
		else
			{try {
			if (rdbuf()->sputn(_S, _N) != _N)
				_St |= badbit;
			} catch (...) { setstate(ios_base::badbit, true); } }
		setstate(_St);
		return (*this); }
	_Myt& flush()
		{iostate _St = goodbit;
		if (!fail() && rdbuf()->pubsync() == -1)
			_St |= badbit;
		setstate(_St);
		return (*this); }
	_Myt& seekp(pos_type _P)
		{if (!fail())
			rdbuf()->pubseekpos(_P, out);
		return (*this); }
	_Myt& seekp(off_type _O, ios_base::seekdir _W)
		{if (!fail())
			rdbuf()->pubseekoff(_O, _W, out);
		return (*this); }
	pos_type tellp()
		{if (!fail())
			return (rdbuf()->pubseekoff(0, cur, out));
		else
			return (streampos(_BADOFF)); }
	};



#pragma warning(disable:4231) 
extern template class __declspec(dllimport) basic_ostream<char, char_traits<char> >;
extern template class __declspec(dllimport) basic_ostream<wchar_t, char_traits<wchar_t> >;
#pragma warning(default:4231) 
#line 281 "c:\\programme\\microsoft visual studio\\vc98\\include\\ostream"


		
template<class _E, class _Tr> inline
	basic_ostream<_E, _Tr>& __cdecl operator<<(
		basic_ostream<_E, _Tr>& _O, const _E *_X)
	{typedef basic_ostream<_E, _Tr> _Myos;
	ios_base::iostate _St = ios_base::goodbit;
	size_t _N = _Tr::length(_X);
	size_t _M = _O.width() <= 0 || _O.width() <= _N
		? 0 : _O.width() - _N;
	const _Myos::sentry _Ok(_O);
	if (!_Ok)
		_St |= ios_base::badbit;
	else
		{try {
		if ((_O.flags() & ios_base::adjustfield)
			!= ios_base::left)
			for (; 0 < _M; --_M)
				if (_Tr::eq_int_type(_Tr::eof(),
					_O.rdbuf()->sputc(_O.fill())))
					{_St |= ios_base::badbit;
					break; }
		if (_St == ios_base::goodbit
			&& _O.rdbuf()->sputn(_X, _N) != _N)
			_St |= ios_base::badbit;
		if (_St == ios_base::goodbit)
			for (; 0 < _M; --_M)
				if (_Tr::eq_int_type(_Tr::eof(),
					_O.rdbuf()->sputc(_O.fill())))
					{_St |= ios_base::badbit;
					break; }
		_O.width(0);
		} catch (...) { (_O).setstate(ios_base::badbit, true); } }
	_O.setstate(_St);
	return (_O); }
template<class _E, class _Tr> inline
	basic_ostream<_E, _Tr>& __cdecl operator<<(
		basic_ostream<_E, _Tr>& _O, _E _C)
	{typedef basic_ostream<_E, _Tr> _Myos;
	ios_base::iostate _St = ios_base::goodbit;
	const _Myos::sentry _Ok(_O);
	if (_Ok)
		{size_t _M = _O.width() <= 1 ? 0 : _O.width() - 1;
		try {
		if ((_O.flags() & ios_base::adjustfield)
			!= ios_base::left)
			for (; _St == ios_base::goodbit && 0 < _M; --_M)
				if (_Tr::eq_int_type(_Tr::eof(),
					_O.rdbuf()->sputc(_O.fill())))
					_St |= ios_base::badbit;
		if (_St == ios_base::goodbit
			&& _Tr::eq_int_type(_Tr::eof(),
				_O.rdbuf()->sputc(_C)))
			_St |= ios_base::badbit;
		for (; _St == ios_base::goodbit && 0 < _M; --_M)
			if (_Tr::eq_int_type(_Tr::eof(),
				_O.rdbuf()->sputc(_O.fill())))
				_St |= ios_base::badbit;
		} catch (...) { (_O).setstate(ios_base::badbit, true); } }
	_O.width(0);
	_O.setstate(_St);
	return (_O); }
template<class _E, class _Tr> inline
	basic_ostream<_E, _Tr>& __cdecl operator<<(
		basic_ostream<_E, _Tr>& _O, const signed char *_X)
	{return (_O << (const char *)_X); }
template<class _E, class _Tr> inline
	basic_ostream<_E, _Tr>& __cdecl operator<<(
		basic_ostream<_E, _Tr>& _O, const signed char _C)
	{return (_O << (char)_C); }
template<class _E, class _Tr> inline
	basic_ostream<_E, _Tr>& __cdecl operator<<(
		basic_ostream<_E, _Tr>& _O, const unsigned char *_X)
	{return (_O << (const char *)_X); }
template<class _E, class _Tr> inline
	basic_ostream<_E, _Tr>& __cdecl operator<<(
		basic_ostream<_E, _Tr>& _O, const unsigned char _C)
	{return (_O << (char)_C); }
template<class _E, class _Tr> inline
	basic_ostream<_E, _Tr>& __cdecl operator<<(
		basic_ostream<_E, _Tr>& _O, const signed short *_X)
	{return (_O << (const wchar_t *)_X); }
		
template<class _E, class _Tr> inline
	basic_ostream<_E, _Tr>&
		__cdecl endl(basic_ostream<_E, _Tr>& _O)
	{_O.put(_O.widen('\n'));
	_O.flush();
	return (_O); }
__declspec(dllimport) inline basic_ostream<char, char_traits<char> >&
	__cdecl endl(basic_ostream<char, char_traits<char> >& _O)
	{_O.put('\n');
	_O.flush();
	return (_O); }
__declspec(dllimport) inline basic_ostream<wchar_t, char_traits<wchar_t> >&
	__cdecl endl(basic_ostream<wchar_t,
		char_traits<wchar_t> >& _O)
	{_O.put('\n');
	_O.flush();
	return (_O); }
template<class _E, class _Tr> inline
	basic_ostream<_E, _Tr>&
		__cdecl ends(basic_ostream<_E, _Tr>& _O)
	{_O.put(_E('\0'));
	return (_O); }
__declspec(dllimport) inline basic_ostream<char, char_traits<char> >&
	__cdecl ends(basic_ostream<char, char_traits<char> >& _O)
	{_O.put('\0');
	return (_O); }
__declspec(dllimport) inline basic_ostream<wchar_t, char_traits<wchar_t> >&
	__cdecl ends(basic_ostream<wchar_t,
		char_traits<wchar_t> >& _O)
	{_O.put('\0');
	return (_O); }
template<class _E, class _Tr> inline
	basic_ostream<_E, _Tr>&
		__cdecl flush(basic_ostream<_E, _Tr>& _O)
	{_O.flush();
	return (_O); }
__declspec(dllimport) inline basic_ostream<char, char_traits<char> >&
	__cdecl flush(basic_ostream<char, char_traits<char> >& _O)
	{_O.flush();
	return (_O); }
__declspec(dllimport) inline basic_ostream<wchar_t, char_traits<wchar_t> >&
	__cdecl flush(basic_ostream<wchar_t,
		char_traits<wchar_t> >& _O)
	{_O.flush();
	return (_O); }


#pragma warning(disable:4231) 

extern template __declspec(dllimport) basic_ostream<char, char_traits<char> >& __cdecl operator<<(
       basic_ostream<char, char_traits<char> >&, const char *);
extern template __declspec(dllimport) basic_ostream<char, char_traits<char> >& __cdecl operator<<(
       basic_ostream<char, char_traits<char> >&, char);
extern template __declspec(dllimport) basic_ostream<char, char_traits<char> >& __cdecl operator<<(
       basic_ostream<char, char_traits<char> >&, const signed char *);
extern template __declspec(dllimport) basic_ostream<char, char_traits<char> >& __cdecl operator<<(
       basic_ostream<char, char_traits<char> >&, const signed char);
extern template __declspec(dllimport) basic_ostream<char, char_traits<char> >& __cdecl operator<<(
       basic_ostream<char, char_traits<char> >&, const unsigned char *);
extern template __declspec(dllimport) basic_ostream<char, char_traits<char> >& __cdecl operator<<(
       basic_ostream<char, char_traits<char> >&, const unsigned char);
extern template __declspec(dllimport) basic_ostream<wchar_t, char_traits<wchar_t> >& __cdecl operator<<(
       basic_ostream<wchar_t, char_traits<wchar_t> >&, const wchar_t *);
extern template __declspec(dllimport) basic_ostream<wchar_t, char_traits<wchar_t> >& __cdecl operator<<(
       basic_ostream<wchar_t, char_traits<wchar_t> >&, wchar_t);
extern template __declspec(dllimport) basic_ostream<wchar_t, char_traits<wchar_t> >& __cdecl operator<<(
       basic_ostream<wchar_t, char_traits<wchar_t> >&, const signed short *);

#pragma warning(default:4231) 
#line 435 "c:\\programme\\microsoft visual studio\\vc98\\include\\ostream"

};

#pragma pack(pop)
#line 440 "c:\\programme\\microsoft visual studio\\vc98\\include\\ostream"

#line 442 "c:\\programme\\microsoft visual studio\\vc98\\include\\ostream"





#line 10 "c:\\programme\\microsoft visual studio\\vc98\\include\\istream"


#pragma pack(push,8)
#line 14 "c:\\programme\\microsoft visual studio\\vc98\\include\\istream"
namespace std {
		
template<class _E, class _Tr = char_traits<_E> >
	class basic_istream : virtual public basic_ios<_E, _Tr> {
public:
	typedef basic_istream<_E, _Tr> _Myt;
	typedef basic_ios<_E, _Tr> _Myios;
	typedef basic_streambuf<_E, _Tr> _Mysb;
	typedef istreambuf_iterator<_E, _Tr> _Iter;
	typedef ctype<_E> _Ctype;
	typedef num_get<_E, _Iter> _Nget;
	explicit basic_istream(_Mysb *_S, bool _Isstd = false)
		: _Chcount(0) {init(_S, _Isstd); }
	basic_istream(_Uninitialized)
		{_Addstd(); }
	virtual ~basic_istream()
		{}
	class sentry {
	public:
		explicit sentry(_Myt& _Is, bool _Noskip = false)
			: _Ok(_Is.ipfx(_Noskip)) {}
		operator bool() const
			{return (_Ok); }
	private:
		bool _Ok;
		};
	bool ipfx(bool _Noskip = false)
		{if (good())
			{if (tie() != 0)
				tie()->flush();
			if (!_Noskip && flags() & skipws)
				{const _Ctype& _Fac = use_facet(getloc(), (_Ctype *)0, true);
				try {
				int_type _C = rdbuf()->sgetc();
				while (!_Tr::eq_int_type(_Tr::eof(), _C)
					&& _Fac.is(_Ctype::space,
						_Tr::to_char_type(_C)))
					_C = rdbuf()->snextc();
				} catch (...) { setstate(ios_base::badbit, true); } }
			if (good())
				return (true); }
		setstate(failbit);
		return (false); }
	void isfx()
		{}
	_Myt& operator>>(_Myt& (__cdecl *_F)(_Myt&))
		{return ((*_F)(*this)); }
	_Myt& operator>>(_Myios& (__cdecl *_F)(_Myios&))
		{(*_F)(*(_Myios *)this);
		return (*this); }
	_Myt& operator>>(ios_base& (__cdecl *_F)(ios_base&))
		{(*_F)(*(ios_base *)this);
		return (*this); }
	_Myt& operator>>(_Bool& _X)
		{iostate _St = goodbit;
		const sentry _Ok(*this);
		if (_Ok)
			{const _Nget& _Fac = use_facet(getloc(), (_Nget *)0, true);
			try {
			_Fac.get(_Iter(rdbuf()), _Iter(0), *this, _St, _X);
			} catch (...) { setstate(ios_base::badbit, true); } }
		setstate(_St);
		return (*this); }
	_Myt& operator>>(short& _X)
		{iostate _St = goodbit;
		const sentry _Ok(*this);
		if (_Ok)
			{long _Y;
			const _Nget& _Fac = use_facet(getloc(), (_Nget *)0, true);
			try {
			_Fac.get(_Iter(rdbuf()), _Iter(0), *this, _St, _Y);
			} catch (...) { setstate(ios_base::badbit, true); }
			if (_St & failbit || _Y < (-32768) || 32767 < _Y)
				_St |= failbit;
			else
				_X = (short)_Y; }
		setstate(_St);
		return (*this); }
	_Myt& operator>>(unsigned short& _X)
		{iostate _St = goodbit;
		const sentry _Ok(*this);
		if (_Ok)
			{const _Nget& _Fac = use_facet(getloc(), (_Nget *)0, true);
			try {
			_Fac.get(_Iter(rdbuf()), _Iter(0), *this, _St, _X);
			} catch (...) { setstate(ios_base::badbit, true); } }
		setstate(_St);
		return (*this); }
	_Myt& operator>>(int& _X)
		{iostate _St = goodbit;
		const sentry _Ok(*this);
		if (_Ok)
			{long _Y;
			const _Nget& _Fac = use_facet(getloc(), (_Nget *)0, true);
			try {
			_Fac.get(_Iter(rdbuf()), _Iter(0), *this, _St, _Y);
			} catch (...) { setstate(ios_base::badbit, true); }
			if (_St & failbit || _Y < (-2147483647 - 1) || 2147483647 < _Y)
				_St |= failbit;
			else
				_X = _Y; }
		setstate(_St);
		return (*this); }
	_Myt& operator>>(unsigned int& _X)
		{iostate _St = goodbit;
		const sentry _Ok(*this);
		if (_Ok)
			{const _Nget& _Fac = use_facet(getloc(), (_Nget *)0, true);
			try {
			_Fac.get(_Iter(rdbuf()), _Iter(0), *this, _St, _X);
			} catch (...) { setstate(ios_base::badbit, true); } }
		setstate(_St);
		return (*this); }
	_Myt& operator>>(long& _X)
		{iostate _St = goodbit;
		const sentry _Ok(*this);
		if (_Ok)
			{const _Nget& _Fac = use_facet(getloc(), (_Nget *)0, true);
			try {
			_Fac.get(_Iter(rdbuf()), _Iter(0), *this, _St, _X);
			} catch (...) { setstate(ios_base::badbit, true); } }
		setstate(_St);
		return (*this); }
	_Myt& operator>>(unsigned long& _X)
		{iostate _St = goodbit;
		const sentry _Ok(*this);
		if (_Ok)
			{const _Nget& _Fac = use_facet(getloc(), (_Nget *)0, true);
			try {
			_Fac.get(_Iter(rdbuf()), _Iter(0), *this, _St, _X);
			} catch (...) { setstate(ios_base::badbit, true); } }
		setstate(_St);
		return (*this); }
	_Myt& operator>>(float& _X)
		{iostate _St = goodbit;
		const sentry _Ok(*this);
		if (_Ok)
			{const _Nget& _Fac = use_facet(getloc(), (_Nget *)0, true);
			try {
			_Fac.get(_Iter(rdbuf()), _Iter(0), *this, _St, _X);
			} catch (...) { setstate(ios_base::badbit, true); } }
		setstate(_St);
		return (*this); }
	_Myt& operator>>(double& _X)
		{iostate _St = goodbit;
		const sentry _Ok(*this);
		if (_Ok)
			{const _Nget& _Fac = use_facet(getloc(), (_Nget *)0, true);
			try {
			_Fac.get(_Iter(rdbuf()), _Iter(0), *this, _St, _X);
			} catch (...) { setstate(ios_base::badbit, true); } }
		setstate(_St);
		return (*this); }
	_Myt& operator>>(long double& _X)
		{iostate _St = goodbit;
		const sentry _Ok(*this);
		if (_Ok)
			{const _Nget& _Fac = use_facet(getloc(), (_Nget *)0, true);
			try {
			_Fac.get(_Iter(rdbuf()), _Iter(0), *this, _St, _X);
			} catch (...) { setstate(ios_base::badbit, true); } }
		setstate(_St);
		return (*this); }
	_Myt& operator>>(void *& _X)
		{iostate _St = goodbit;
		const sentry _Ok(*this);
		if (_Ok)
			{const _Nget& _Fac = use_facet(getloc(), (_Nget *)0, true);
			try {
			_Fac.get(_Iter(rdbuf()), _Iter(0), *this, _St, _X);
			} catch (...) { setstate(ios_base::badbit, true); } }
		setstate(_St);
		return (*this); }
	_Myt& operator>>(_Mysb *_Pb)
		{iostate _St = goodbit;
		bool _Copied = false;
		const sentry _Ok(*this);
		if (_Ok && _Pb != 0)
			{try {
			int_type _C = rdbuf()->sgetc();
			for (; ; _C = rdbuf()->snextc())
				if (_Tr::eq_int_type(_Tr::eof(), _C))
					{_St |= eofbit;
					break; }
				else
					{try {
						if (_Tr::eq_int_type(_Tr::eof(),
							_Pb->sputc(_Tr::to_char_type(_C))))
							break;
					} catch (...) {
						break;
					}
					_Copied = true; }
			} catch (...) { setstate(ios_base::badbit, true); } }
		setstate(!_Copied ? _St | failbit : _St);
		return (*this); }
	int_type get()
		{int_type _C;
		iostate _St = goodbit;
		_Chcount = 0;
		const sentry _Ok(*this, true);
		if (!_Ok)
			_C = _Tr::eof();
		else
			{try {
			_C = rdbuf()->sbumpc();
			if (_Tr::eq_int_type(_Tr::eof(), _C))
				_St |= eofbit | failbit;
			else
				++_Chcount;
			} catch (...) { setstate(ios_base::badbit, true); } }
		setstate(_St);
		return (_C); }
	_Myt& get(_E *_S, streamsize _N)
		{return (get(_S, _N, widen('\n'))); }
	_Myt& get(_E *_S, streamsize _N, _E _D)
		{iostate _St = goodbit;
		_Chcount = 0;
		const sentry _Ok(*this, true);
		if (_Ok && 0 < _N)
			{try {
			int_type _C = rdbuf()->sgetc();
			for (; 0 < --_N; _C = rdbuf()->snextc())
				if (_Tr::eq_int_type(_Tr::eof(), _C))
					{_St |= eofbit;
					break; }
				else if (_Tr::to_char_type(_C) == _D)
					break;
				else
					*_S++ = _Tr::to_char_type(_C), ++_Chcount;
			} catch (...) { setstate(ios_base::badbit, true); } }
		setstate(_Chcount == 0 ? _St | failbit : _St);
		*_S = _E(0);
		return (*this); }
	_Myt& get(_E& _X)
		{int_type _C = get();
		if (!_Tr::eq_int_type(_Tr::eof(), _C))
			_X = _Tr::to_char_type(_C);
		return (*this); }
	_Myt& get(_Mysb& _Sb)
		{return (get(_Sb, widen('\n'))); }
	_Myt& get(_Mysb& _Sb, _E _D)
		{iostate _St = goodbit;
		_Chcount = 0;
		const sentry _Ok(*this, true);
		if (_Ok)
			{try {
			int_type _C = rdbuf()->sgetc();
			for (; ; _C = rdbuf()->snextc())
				if (_Tr::eq_int_type(_Tr::eof(), _C))
					{_St |= eofbit;
					break; }
				else
					{try {
						_E _Ch = _Tr::to_char_type(_C);
						if (_Ch == _D
							|| _Tr::eq_int_type(_Tr::eof(),
								_Sb.sputc(_Ch)))
							break;
					} catch (...) {
						break;
					}
					++_Chcount; }
			} catch (...) { setstate(ios_base::badbit, true); } }
		if (_Chcount == 0)
			_St |= failbit;
		setstate(_St);
		return (*this); }
	_Myt& getline(_E *_S, streamsize _N)
		{return (getline(_S, _N, widen('\n'))); }
	_Myt& getline(_E *_S, streamsize _N, _E _D)
		{iostate _St = goodbit;
		_Chcount = 0;
		const sentry _Ok(*this, true);
		if (_Ok && 0 < _N)
			{int_type _Di = _Tr::to_int_type(_D);
			try {
			int_type _C = rdbuf()->sgetc();
			for (; ; _C = rdbuf()->snextc())
				if (_Tr::eq_int_type(_Tr::eof(), _C))
					{_St |= eofbit;
					break; }
				else if (_C == _Di)
					{++_Chcount;
					rdbuf()->stossc();
					break; }
				else if (--_N <= 0)
					{_St |= failbit;
					break; }
				else
					{++_Chcount;
					*_S++ = _Tr::to_char_type(_C); }
			} catch (...) { setstate(ios_base::badbit, true); } }
		*_S = _E(0);
		setstate(_Chcount == 0 ? _St | failbit : _St);
		return (*this); }
	_Myt& ignore(streamsize _N = 1, int_type _Di = _Tr::eof())
		{iostate _St = goodbit;
		_Chcount = 0;
		const sentry _Ok(*this, true);
		if (_Ok && 0 < _N)
			{try {
			for (; ; )
				{int_type _C;
				if (_N != 2147483647 && --_N < 0)
					break;
				else if (_Tr::eq_int_type(_Tr::eof(),
					_C = rdbuf()->sbumpc()))
					{_St |= eofbit;
					break; }
				else
					{++_Chcount;
					if (_C == _Di)
						break; }}
			} catch (...) { setstate(ios_base::badbit, true); } }
		setstate(_St);
		return (*this); }
	_Myt& read(_E *_S, streamsize _N)
		{iostate _St = goodbit;
		_Chcount = 0;
		const sentry _Ok(*this, true);
		if (_Ok)
			{try {
			const streamsize _M = rdbuf()->sgetn(_S, _N);
			_Chcount += _M;
			if (_M != _N)
				_St |= eofbit | failbit;
			} catch (...) { setstate(ios_base::badbit, true); } }
		setstate(_St);
		return (*this); }
	streamsize readsome(_E *_S, streamsize _N)
		{iostate _St = goodbit;
		_Chcount = 0;
		int _M;
		if (rdbuf() == 0)
			_St |= failbit;
		else if ((_M = rdbuf()->in_avail()) < 0)
			_St |= eofbit;
		else if (0 < _M)
			read(_S, _M < _N ? _M : _N);
		setstate(_St);
		return (gcount()); }
	int_type peek()
		{iostate _St = goodbit;
		_Chcount = 0;
		int_type _C;
		const sentry _Ok(*this, true);
		if (!_Ok)
			_C = _Tr::eof();
		else
			{try {
			if (_Tr::eq_int_type(_Tr::eof(),
				_C = rdbuf()->sgetc()))
				_St |= eofbit;
			} catch (...) { setstate(ios_base::badbit, true); } }
		setstate(_St);
		return (_C); }
	_Myt& putback(_E _X)
		{iostate _St = goodbit;
		_Chcount = 0;
		const sentry _Ok(*this, true);
		if (_Ok)
			{try {
			if (_Tr::eq_int_type(_Tr::eof(),
				rdbuf()->sputbackc(_X)))
				_St |= badbit;
			} catch (...) { setstate(ios_base::badbit, true); } }
		setstate(_St);
		return (*this); }
	_Myt& unget()
		{iostate _St = goodbit;
		_Chcount = 0;
		const sentry _Ok(*this, true);
		if (_Ok)
			{try {
			if (_Tr::eq_int_type(_Tr::eof(),
				rdbuf()->sungetc()))
				_St |= badbit;
			} catch (...) { setstate(ios_base::badbit, true); } }
		setstate(_St);
		return (*this); }
	streamsize gcount() const
		{return (_Chcount); }
	int sync()
		{iostate _St = goodbit;
		int _Ans;
		if (rdbuf() == 0)
			_Ans = -1;
		else if (rdbuf()->pubsync() == -1)
			_St |= badbit, _Ans = -1;
		else
			_Ans = 0;
		setstate(_St);
		return (_Ans); }
	_Myt& seekg(pos_type _P)
		{if (!fail())
			rdbuf()->pubseekpos(_P, in);
		return (*this); }
	_Myt& seekg(off_type _O, ios_base::seekdir _W)
		{if (!fail())
			rdbuf()->pubseekoff(_O, _W, in);
		return (*this); }
	pos_type tellg()
		{if (!fail())
			return (rdbuf()->pubseekoff(0, cur, in));
		else
			return (streampos(_BADOFF)); }
private:
	streamsize _Chcount;
	};


#pragma warning(disable:4231) 
extern template class __declspec(dllimport) basic_istream<char, char_traits<char> >;
extern template class __declspec(dllimport) basic_istream<wchar_t, char_traits<wchar_t> >;
#pragma warning(default:4231) 
#line 431 "c:\\programme\\microsoft visual studio\\vc98\\include\\istream"

		
template<class _E, class _Tr = char_traits<_E> >
	class basic_iostream : public basic_istream<_E, _Tr>,
		public basic_ostream<_E, _Tr> {
public:
	explicit basic_iostream(basic_streambuf<_E, _Tr> *_S)
		: basic_istream<_E, _Tr>(_S), basic_ostream<_E, _Tr>(_S, false, false)
		{}
	virtual ~basic_iostream()
		{}
	};


#pragma warning(disable:4231) 
extern template class __declspec(dllimport) basic_iostream<char, char_traits<char> >;
extern template class __declspec(dllimport) basic_iostream<wchar_t, char_traits<wchar_t> >;
#pragma warning(default:4231) 
#line 450 "c:\\programme\\microsoft visual studio\\vc98\\include\\istream"



		
template<class _E, class _Tr> inline
	basic_istream<_E, _Tr>& __cdecl operator>>(
		basic_istream<_E, _Tr>& _I, _E *_X)
	{typedef basic_istream<_E, _Tr> _Myis;
	typedef ctype<_E> _Ctype;
	ios_base::iostate _St = ios_base::goodbit;
	_E *_S = _X;
	const _Myis::sentry _Ok(_I);
	if (_Ok)
		{const _Ctype& _Fac = use_facet(_I.getloc(), (_Ctype *)0, true);
		try {
		int _N = 0 < _I.width() ? _I.width() : 2147483647;
		_Myis::int_type _C = _I.rdbuf()->sgetc();
		for (; 0 < --_N; _C = _I.rdbuf()->snextc())
			if (_Tr::eq_int_type(_Tr::eof(), _C))
				{_St |= ios_base::eofbit;
				break; }
			else if (_Fac.is(_Ctype::space,
				_Tr::to_char_type(_C)))
				break;
			else
				*_S++ = _Tr::to_char_type(_C);
		} catch (...) { (_I).setstate(ios_base::badbit, true); } }
	*_S = _E(0);
	_I.width(0);
	_I.setstate(_S == _X ? _St | ios_base::failbit : _St);
	return (_I); }
template<class _E, class _Tr> inline
	basic_istream<_E, _Tr>& __cdecl operator>>(
		basic_istream<_E, _Tr>& _I, _E& _X)
	{typedef basic_istream<_E, _Tr> _Myis;
	_Myis::int_type _C;
	ios_base::iostate _St = ios_base::goodbit;
	const _Myis::sentry _Ok(_I);
	if (_Ok)
		{try {
		_C = _I.rdbuf()->sbumpc();
		if (_Tr::eq_int_type(_Tr::eof(), _C))
			_St |= ios_base::eofbit | ios_base::failbit;
		else
			_X = _Tr::to_char_type(_C);
		} catch (...) { (_I).setstate(ios_base::badbit, true); } }
	_I.setstate(_St);
	return (_I); }
template<class _E, class _Tr> inline
	basic_istream<_E, _Tr>& __cdecl operator>>(
		basic_istream<_E, _Tr>& _I, signed char *_X)
	{return (_I >> (char *)_X); }
template<class _E, class _Tr> inline
	basic_istream<_E, _Tr>& __cdecl operator>>(
		basic_istream<_E, _Tr>& _I, signed char& _C)
	{return (_I >> (char&)_C); }
template<class _E, class _Tr> inline
	basic_istream<_E, _Tr>& __cdecl operator>>(
		basic_istream<_E, _Tr>& _I, unsigned char *_X)
	{return (_I >> (char *)_X); }
template<class _E, class _Tr> inline
	basic_istream<_E, _Tr>& __cdecl operator>>(
		basic_istream<_E, _Tr>& _I, unsigned char& _C)
	{return (_I >> (char&)_C); }
template<class _E, class _Tr> inline
	basic_istream<_E, _Tr>& __cdecl operator>>(
		basic_istream<_E, _Tr>& _I, signed short * _X)
	{return (_I >> (wchar_t *)_X); }
		
template<class _E, class _Tr> inline
	basic_istream<_E, _Tr>& __cdecl ws(basic_istream<_E, _Tr>& _I)
	{typedef basic_istream<_E, _Tr> _Myis;
	typedef ctype<_E> _Ctype;
	ios_base::iostate _St = ios_base::goodbit;
	const _Myis::sentry _Ok(_I, true);
	if (_Ok)
		{const _Ctype& _Fac = use_facet(_I.getloc(), (_Ctype *)0, true);
		try {
		for (_Tr::int_type _C = _I.rdbuf()->sgetc(); ;
			_C = _I.rdbuf()->snextc())
			if (_Tr::eq_int_type(_Tr::eof(), _C))
				{_St |= ios_base::eofbit;
				break; }
			else if (!_Fac.is(_Ctype::space,
				_Tr::to_char_type(_C)))
				break;
		} catch (...) { (_I).setstate(ios_base::badbit, true); } }
	_I.setstate(_St);
	return (_I); }
__declspec(dllimport) inline basic_istream<char, char_traits<char> >&
	__cdecl ws(basic_istream<char, char_traits<char> >& _I)
	{typedef char _E;
	typedef char_traits<_E> _Tr;
	ios_base::iostate _St = ios_base::goodbit;
	const basic_istream<_E, _Tr>::sentry _Ok(_I, true);
	if (_Ok)
		{const ctype<_E>& _Fac = use_facet(_I.getloc(), (ctype<_E> *)0, true);
		try {
		for (_Tr::int_type _C = _I.rdbuf()->sgetc(); ;
			_C = _I.rdbuf()->snextc())
			if (_Tr::eq_int_type(_Tr::eof(), _C))
				{_St |= ios_base::eofbit;
				break; }
			else if (!_Fac.is(ctype<_E>::space,
				_Tr::to_char_type(_C)))
				break;
		} catch (...) { (_I).setstate(ios_base::badbit, true); } }
	_I.setstate(_St);
	return (_I); }
__declspec(dllimport) inline basic_istream<wchar_t, char_traits<wchar_t> >&
	__cdecl ws(basic_istream<wchar_t, char_traits<wchar_t> >& _I)
	{typedef wchar_t _E;
	typedef char_traits<_E> _Tr;
	ios_base::iostate _St = ios_base::goodbit;
	const basic_istream<_E, _Tr>::sentry _Ok(_I, true);
	if (_Ok)
		{const ctype<_E>& _Fac = use_facet(_I.getloc(), (ctype<_E> *)0, true);
		try {
		for (_Tr::int_type _C = _I.rdbuf()->sgetc(); ;
			_C = _I.rdbuf()->snextc())
			if (_Tr::eq_int_type(_Tr::eof(), _C))
				{_St |= ios_base::eofbit;
				break; }
			else if (_Fac.is(ctype<_E>::space,
				_Tr::to_char_type(_C)))
				break;
		} catch (...) { (_I).setstate(ios_base::badbit, true); } }
	_I.setstate(_St);
	return (_I); }



#pragma warning(disable:4231) 

extern template __declspec(dllimport) basic_istream<char, char_traits<char> >& __cdecl operator>>(
       basic_istream<char, char_traits<char> >&, char *);
extern template __declspec(dllimport) basic_istream<char, char_traits<char> >& __cdecl operator>>(
       basic_istream<char, char_traits<char> >&, char&);
extern template __declspec(dllimport) basic_istream<char, char_traits<char> >& __cdecl operator>>(
       basic_istream<char, char_traits<char> >&, signed char *);
extern template __declspec(dllimport) basic_istream<char, char_traits<char> >& __cdecl operator>>(
       basic_istream<char, char_traits<char> >&, signed char&);
extern template __declspec(dllimport) basic_istream<char, char_traits<char> >& __cdecl operator>>(
       basic_istream<char, char_traits<char> >&, unsigned char *);
extern template __declspec(dllimport) basic_istream<char, char_traits<char> >& __cdecl operator>>(
       basic_istream<char, char_traits<char> >&, unsigned char&);
extern template __declspec(dllimport) basic_istream<wchar_t, char_traits<wchar_t> >& __cdecl operator>>(
       basic_istream<wchar_t, char_traits<wchar_t> >&, wchar_t *);
extern template __declspec(dllimport) basic_istream<wchar_t, char_traits<wchar_t> >& __cdecl operator>>(
       basic_istream<wchar_t, char_traits<wchar_t> >&, wchar_t&);
extern template __declspec(dllimport) basic_istream<wchar_t, char_traits<wchar_t> >& __cdecl operator>>(
       basic_istream<wchar_t, char_traits<wchar_t> >&, signed short *);

#pragma warning(default:4231) 
#line 605 "c:\\programme\\microsoft visual studio\\vc98\\include\\istream"


};

#pragma pack(pop)
#line 611 "c:\\programme\\microsoft visual studio\\vc98\\include\\istream"

#line 613 "c:\\programme\\microsoft visual studio\\vc98\\include\\istream"





#line 10 "c:\\programme\\microsoft visual studio\\vc98\\include\\iomanip"



#pragma pack(push,8)
#line 15 "c:\\programme\\microsoft visual studio\\vc98\\include\\iomanip"
namespace std {
		
template<class _E>
	struct _Fillobj {
	_Fillobj(_E _Charg)
		: _Ch(_Charg) {}
	_E _Ch;
	};
template<class _E> inline
	_Fillobj<_E> __cdecl setfill(_E _C)
	{return (_Fillobj<_E>(_C)); }
template<class _E, class _Tr> inline
	basic_istream<_E, _Tr>& __cdecl operator>>(
		basic_istream<_E, _Tr>& _I, const _Fillobj<_E>& _X)
		{_I.fill(_X._Ch);
		return (_I); }
template<class _E, class _Tr> inline
	basic_ostream<_E, _Tr>& __cdecl operator<<(
		basic_ostream<_E, _Tr>& _O, const _Fillobj<_E>& _X)
		{_O.fill(_X._Ch);
		return (_O); }
		
template<class _Tm>
	struct _Smanip {
	_Smanip(void (__cdecl *_F)(ios_base&, _Tm), _Tm _A)
		: _Pf(_F), _Manarg(_A) {}
	void (__cdecl *_Pf)(ios_base&, _Tm);
	_Tm _Manarg;
	};
template<class _E, class _Tr, class _Tm> inline
	basic_istream<_E, _Tr>& __cdecl operator>>(
		basic_istream<_E, _Tr>& _I, const _Smanip<_Tm>& _M)
	{(*_M._Pf)(_I, _M._Manarg);
	return (_I); }
template<class _E, class _Tr, class _Tm> inline
	basic_ostream<_E, _Tr>& __cdecl operator<<(
		basic_ostream<_E, _Tr>& _O, const _Smanip<_Tm>& _M)
	{(*_M._Pf)(_O, _M._Manarg);
	return (_O); }
		
__declspec(dllimport) _Smanip<ios_base::fmtflags>
	__cdecl resetiosflags(ios_base::fmtflags);
__declspec(dllimport) _Smanip<ios_base::fmtflags>
	__cdecl setiosflags(ios_base::fmtflags);
__declspec(dllimport) _Smanip<int> __cdecl setbase(int);
__declspec(dllimport) _Smanip<streamsize> __cdecl setprecision(streamsize);
__declspec(dllimport) _Smanip<streamsize> __cdecl setw(streamsize);
};

#pragma pack(pop)
#line 66 "c:\\programme\\microsoft visual studio\\vc98\\include\\iomanip"

#line 68 "c:\\programme\\microsoft visual studio\\vc98\\include\\iomanip"





#line 6 "h:\\c_projekte\\elansim\\file.cpp"
#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\fstream"



#pragma once
#line 6 "c:\\programme\\microsoft visual studio\\vc98\\include\\fstream"







#pragma pack(push,8)
#line 15 "c:\\programme\\microsoft visual studio\\vc98\\include\\fstream"
namespace std {

extern __declspec(dllimport) FILE *__cdecl __Fiopen(const char *,ios_base::openmode);

		
template<class _E> inline
	bool _Fgetc(_E& _C, _iobuf *_Fi)
	{return (fread(&_C, sizeof (_E), 1, _Fi) == 1); }
inline bool _Fgetc(char& _C, _iobuf *_Fi)
	{int _Ch;
	if ((_Ch = fgetc(_Fi)) == (-1))
		return (false);
	else
		{_C = (char)_Ch;
		return (true); }} 
inline bool _Fgetc(wchar_t& _C, _iobuf *_Fi)
	{_Wint_t _Ch;
	if ((_Ch = fgetwc(_Fi)) == (wint_t)(0xFFFF))
		return (false);
	else
		{_C = _Ch;
		return (true); }}
		
template<class _E> inline
	bool _Fputc(_E _C, _iobuf *_Fi)
	{return (fwrite(&_C, sizeof (_E), 1, _Fi) == 1); }
inline bool _Fputc(char _C, _iobuf *_Fi)
	{return (fputc(_C, _Fi) != (-1)); }
inline bool _Fputc(wchar_t _C, _iobuf *_Fi)
	{return (fputwc(_C, _Fi) != (wint_t)(0xFFFF)); }
		
template<class _E> inline
	bool _Ungetc(const _E& _C, _iobuf *_Fi, size_t _N)
	{const unsigned char *_P = (const unsigned char *)&_C;
	for (_P += _N; 0 < _N && ungetc(*--_P, _Fi) != (-1); --_N)
		;
	if (_N == 0)
		return (true);
	else
		{for (; _N < sizeof (_E); ++_N)
			fgetc(_Fi);
		return (false); }}
template<class _E> inline
	bool _Ungetc(const _E& _C, _iobuf *_Fi)
	{return (_Ungetc(_C, _Fi, sizeof (_E))); }
inline bool _Ungetc(char _C, _iobuf *_Fi)
	{return (ungetc((unsigned char)_C, _Fi) != (-1)); }
inline bool _Ungetc(wchar_t _C, _iobuf *_Fi)
	{return (ungetwc(_C, _Fi) != (wint_t)(0xFFFF)); }
		
template<class _E, class _Tr = char_traits<_E> >
	class basic_filebuf : public basic_streambuf<_E, _Tr> {
public:
	typedef basic_filebuf<_E, _Tr> _Myt;
	typedef basic_streambuf<_E, _Tr> _Mysb;
	typedef codecvt<_E, char, _Tr::state_type> _Cvt;
	basic_filebuf(_iobuf *_F = 0)
		: _Loc(), _Mysb() {_Init(_F, _Newfl); }
	basic_filebuf(_Uninitialized)
		: _Loc(_Noinit), _Mysb(_Noinit) {}
	virtual ~basic_filebuf()
		{if (_Closef)
			close();
		delete _Str; }
	enum _Initfl {_Newfl, _Openfl, _Closefl};
	bool is_open() const
		{return (_File != 0); }
	_Myt *open(const char *_S, ios_base::openmode _M)
		{_iobuf *_Fp;
		if (_File != 0 || (_Fp = __Fiopen(_S, _M)) == 0)
			return (0);
		_Init(_Fp, _Openfl);
		_Initcvt();
		return (this); }
	_Myt *open(const char *_N, ios::open_mode _M)
		{return (open(_N, (ios::openmode)_M)); }
	_Myt *close()
		{if (_File != 0 && fclose(_File) == 0)
			{_Init(0, _Closefl);
			return (this); }
		else
			return (0); }
protected:
	virtual int_type overflow(int_type _C = _Tr::eof())
		{if (_Tr::eq_int_type(_Tr::eof(), _C))
			return (_Tr::not_eof(_C));
		else if (pptr() != 0 && pptr() < epptr())
			{*_Pninc() = _Tr::to_char_type(_C);
			return (_C); }
		else if (_File == 0)
			return (_Tr::eof());
		else if (_Pcvt == 0)
			return (_Fputc(_Tr::to_char_type(_C), _File)
				? _C : _Tr::eof());
		else
			{const int _NC = 8;
			const _E _X = _Tr::to_char_type(_C);
			const _E *_S;
			char *_D;
			_Str->erase();
			for (size_t _I = _NC; ; _I += _NC)
				{_Str->append(_NC, '\0');
				switch (_Pcvt->out(_State,
					&_X, &_X + 1, _S,
					_Str->begin(), _Str->end(), _D))
				{case codecvt_base::partial:
					if (_S == &_X)
						return (_Tr::eof());
				case codecvt_base::ok:	
					{size_t _N = _D - _Str->begin();
					return (fwrite(_Str->begin(), _N, 1, _File)
						== _N ? _C : _Tr::eof()); } 
				case codecvt_base::noconv:
					return (_Fputc(_X, _File) ? _C : _Tr::eof());
				default:
					return (_Tr::eof()); }}}}
	virtual int_type pbackfail(int_type _C = _Tr::eof())
		{if (gptr() != 0 && eback() < gptr()
			&& (_Tr::eq_int_type(_Tr::eof(), _C)
			 || _Tr::eq_int_type(_Tr::to_int_type(gptr()[-1]),
				_C)))
			{_Gndec();
			return (_Tr::not_eof(_C)); }
		else if (_File == 0 || _Tr::eq_int_type(_Tr::eof(), _C))
			return (_Tr::eof());
		else if (_Pcvt == 0)
			return (_Ungetc(_Tr::to_char_type(_C), _File)
				? _C : _Tr::eof());
		else if (0 < _Str->size()
			&& _Ungetc(*_Str->begin(), _File, _Str->size()))
			{_Str->erase();
			_State = _State0;
			return (_C); }
		else
			return (_Tr::eof()); }
	virtual int_type underflow()
		{if (gptr() != 0 && gptr() < egptr())
			return (_Tr::to_int_type(*gptr()));
		else
			return (pbackfail(uflow())); }
	virtual int_type uflow()
		{if (gptr() != 0 && gptr() < egptr())
			return (_Tr::to_int_type(*_Gninc()));
		else if (_File == 0)
			return (_Tr::eof());
		else if (_Pcvt == 0)
			{_E _C;
			return (_Fgetc(_C, _File) ? _Tr::to_int_type(_C)
				: _Tr::eof()); }
		else
			for (_State0 = _State, _Str->erase(); ; )
				{_E _X, *_D;
				const char *_S;
				int _C = fgetc(_File);
				if (_C == (-1))
					return (_Tr::eof());	
				_Str->append(1, (char)_C);
				_State = _State0;
				switch (_Pcvt->in(_State,
					_Str->begin(), _Str->end(), _S,
					&_X, &_X + 1, _D))
				{case codecvt_base::partial:
					break;
				case codecvt_base::noconv:
					if (_Str->size() < sizeof (_E))
						break;
					memcpy(&_X, _Str->begin(), sizeof (_E));
				case codecvt_base::ok:	
					return (_Tr::to_int_type(_X)); 
				default:
					return (_Tr::eof()); }}}
	virtual pos_type seekoff(off_type _O, ios_base::seekdir _Way,
		ios_base::openmode =
			(ios_base::openmode)(ios_base::in | ios_base::out))
		{fpos_t _Fp;
		if (_File == 0 || fseek(_File, _O, _Way) != 0
			|| fgetpos(_File, &_Fp) != 0)
			return (pos_type(_BADOFF));
		return (pos_type(_State, _Fp)); } 
	virtual pos_type seekpos(pos_type _P,
		ios_base::openmode =
			(ios_base::openmode)(ios_base::in | ios_base::out))
		{fpos_t _Fp = _P.get_fpos_t();
		off_type _Off = (off_type)_P - ((long)(_Fp));
		if (_File == 0
			|| fsetpos(_File, &_Fp) != 0
			|| _Off != 0 && fseek(_File, _Off, 1) != 0
			|| fgetpos(_File, &_Fp) != 0)
			return (pos_type(_BADOFF));
		if (_Str != 0)
			_State = _P.state(), _Str->erase();
		return (pos_type(_State, _Fp)); }
	virtual _Mysb *setbuf(_E *_S, streamsize _N)
		{return (_File == 0 || setvbuf(_File, (char *)_S,
			0x0000, _N * sizeof (_E)) != 0 ? 0 : this); }
	virtual int sync()
		{return (_File == 0 || 0 <= fflush(_File) ? 0 : -1); }
	void _Init(_iobuf *_Fp, _Initfl _Which)
		{static _Tr::state_type _Stinit;
		_Closef = _Which == _Openfl;
		if (_Which == _Newfl)
			{_Loc.locale::~locale();
			new (&_Loc) locale;
			_Str = 0; }
		_Mysb::_Init();
		if (_Fp != 0 && !_Closef && sizeof (_E) == 1)
			{_Mysb::_Init((_E **)&_Fp->_base,
				(_E **)&_Fp->_ptr, &_Fp->_cnt,
				(_E **)&_Fp->_base, (_E **)&_Fp->_ptr,
				&_Fp->_cnt); }
		_File = _Fp;
		_State = _Stinit;
		_State0 = _Stinit;
		_Pcvt = 0; }
	void _Initcvt()
		{_Pcvt = (_Cvt *)&use_facet(getloc(), (_Cvt *)0, true);
		_Loc = _Addfac(_Loc, _Pcvt);
		if (_Pcvt->always_noconv())
			_Pcvt = 0;
		if (_Str == 0)
			_Str = new string; }
private:
	_Cvt *_Pcvt;
	_Tr::state_type _State0;
	_Tr::state_type _State;
	string *_Str;
	bool _Closef;
	locale _Loc;
	_iobuf *_File;
	};


#pragma warning(disable:4231) 
extern template class __declspec(dllimport) basic_filebuf<char, char_traits<char> >;
extern template class __declspec(dllimport) basic_filebuf<wchar_t, char_traits<wchar_t> >;
#pragma warning(default:4231) 
#line 252 "c:\\programme\\microsoft visual studio\\vc98\\include\\fstream"

		
template<class _E, class _Tr = char_traits<_E> >
	class basic_ifstream : public basic_istream<_E, _Tr> {
public:
	typedef basic_ifstream<_E, _Tr> _Myt;
	typedef basic_filebuf<_E, _Tr> _Myfb;
	basic_ifstream()
		: basic_istream<_E, _Tr>(&_Fb) {}
	explicit basic_ifstream(const char *_S,
		ios_base::openmode _M = in)
		: basic_istream<_E, _Tr>(&_Fb)
		{if (_Fb.open(_S, _M | in) == 0)
			setstate(failbit); }
	virtual ~basic_ifstream()
		{}
	_Myfb *rdbuf() const
		{return ((_Myfb *)&_Fb); }
	bool is_open() const
		{return (_Fb.is_open()); }
	void open(const char *_S, ios_base::openmode _M = in)
		{if (_Fb.open(_S, _M | in) == 0)
		 	setstate(failbit); }
	void open(const char *_S, ios_base::open_mode _M)
		{open(_S, (openmode)_M); }
	void close()
		{if (_Fb.close() == 0)
		 	setstate(failbit); }
private:
	_Myfb _Fb;
	};


#pragma warning(disable:4231) 
extern template class __declspec(dllimport) basic_ifstream<char, char_traits<char> >;
extern template class __declspec(dllimport) basic_ifstream<wchar_t, char_traits<wchar_t> >;
#pragma warning(default:4231) 
#line 290 "c:\\programme\\microsoft visual studio\\vc98\\include\\fstream"

		
template<class _E, class _Tr = char_traits<_E> >
	class basic_ofstream : public basic_ostream<_E, _Tr> {
public:
	typedef basic_ofstream<_E, _Tr> _Myt;
	typedef basic_filebuf<_E, _Tr> _Myfb;
	basic_ofstream()
		: basic_ostream<_E, _Tr>(&_Fb) {}
	explicit basic_ofstream(const char *_S,
		ios_base::openmode _M = out | trunc)
		: basic_ostream<_E, _Tr>(&_Fb)
		{if (_Fb.open(_S, _M | out) == 0)
			setstate(failbit); }
	virtual ~basic_ofstream()
		{}
	_Myfb *rdbuf() const
		{return ((_Myfb *)&_Fb); }
	bool is_open() const
		{return (_Fb.is_open()); }
	void open(const char *_S, ios_base::openmode _M = out | trunc)
		{if (_Fb.open(_S, _M | out) == 0)
		 	setstate(failbit); }
	void open(const char *_S, ios_base::open_mode _M)
		{open(_S, (openmode)_M); }
	void close()
		{if (_Fb.close() == 0)
		 	setstate(failbit); }
private:
	_Myfb _Fb;
	};


#pragma warning(disable:4231) 
extern template class __declspec(dllimport) basic_ofstream<char, char_traits<char> >;
extern template class __declspec(dllimport) basic_ofstream<wchar_t, char_traits<wchar_t> >;
#pragma warning(default:4231) 
#line 328 "c:\\programme\\microsoft visual studio\\vc98\\include\\fstream"


		
template<class _E, class _Tr = char_traits<_E> >
	class basic_fstream : public basic_iostream<_E, _Tr> {
public:
	basic_fstream()
		: basic_iostream<_E, _Tr>(&_Fb) {}
	explicit basic_fstream(const char *_S,
		ios_base::openmode _M = in | out)
		: basic_iostream<_E, _Tr>(&_Fb)
		{if (_Fb.open(_S, _M) == 0)
			setstate(failbit); }
	virtual ~basic_fstream()
		{}
	basic_filebuf<_E, _Tr> *rdbuf() const
		{return ((basic_filebuf<_E, _Tr> *)&_Fb); }
	bool is_open() const
		{return (_Fb.is_open()); }
	void open(const char *_S, ios_base::openmode _M = in | out)
		{if (_Fb.open(_S, _M) == 0)
		 	setstate(failbit); }
	void open(const char *_S, ios_base::open_mode _M)
		{open(_S, (openmode)_M); }
	void close()
		{if (_Fb.close() == 0)
		 	setstate(failbit); }
private:
	basic_filebuf<_E, _Tr> _Fb;
	};


#pragma warning(disable:4231) 
extern template class __declspec(dllimport) basic_fstream<char, char_traits<char> >;
extern template class __declspec(dllimport) basic_fstream<wchar_t, char_traits<wchar_t> >;
#pragma warning(default:4231) 
#line 365 "c:\\programme\\microsoft visual studio\\vc98\\include\\fstream"




};

#pragma pack(pop)
#line 373 "c:\\programme\\microsoft visual studio\\vc98\\include\\fstream"

#line 375 "c:\\programme\\microsoft visual studio\\vc98\\include\\fstream"





#line 7 "h:\\c_projekte\\elansim\\file.cpp"



#line 1 "c:\\coin3d\\include\\inventor\\soinput.h"


























#line 1 "c:\\coin3d\\include\\inventor\\system\\inttypes.h"









































































































#line 107 "c:\\coin3d\\include\\inventor\\system\\inttypes.h"












#line 120 "c:\\coin3d\\include\\inventor\\system\\inttypes.h"

#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\sys\\types.h"















#pragma once
#line 18 "c:\\programme\\microsoft visual studio\\vc98\\include\\sys\\types.h"






#line 25 "c:\\programme\\microsoft visual studio\\vc98\\include\\sys\\types.h"














































#line 72 "c:\\programme\\microsoft visual studio\\vc98\\include\\sys\\types.h"
#line 122 "c:\\coin3d\\include\\inventor\\system\\inttypes.h"
#line 123 "c:\\coin3d\\include\\inventor\\system\\inttypes.h"


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
#line 28 "c:\\coin3d\\include\\inventor\\soinput.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbbasic.h"





























#line 1 "c:\\coin3d\\include\\inventor\\c\\basic.h"



































typedef int SbBool;



#line 41 "c:\\coin3d\\include\\inventor\\c\\basic.h"


#line 44 "c:\\coin3d\\include\\inventor\\c\\basic.h"





















#line 1 "c:\\coin3d\\include\\inventor\\system\\inttypes.h"


















































































































































































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
#line 29 "c:\\coin3d\\include\\inventor\\soinput.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbdict.h"


























#line 1 "c:\\coin3d\\include\\inventor\\sbbasic.h"


























































































#line 28 "c:\\coin3d\\include\\inventor\\sbdict.h"
#line 1 "c:\\coin3d\\include\\inventor\\c\\base\\hash.h"




























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
#line 30 "c:\\coin3d\\include\\inventor\\soinput.h"
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
#line 29 "c:\\coin3d\\include\\inventor\\sodb.h"
#line 1 "c:\\coin3d\\include\\inventor\\sotype.h"


























#line 1 "c:\\coin3d\\include\\inventor\\sbbasic.h"


























































































#line 28 "c:\\coin3d\\include\\inventor\\sotype.h"
#line 1 "c:\\coin3d\\include\\inventor\\sbdict.h"


























































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
#line 11 "h:\\c_projekte\\elansim\\file.cpp"
#line 1 "c:\\coin3d\\include\\inventor\\vrmlnodes\\sovrmlgroup.h"


























#line 1 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"


























#line 1 "c:\\coin3d\\include\\inventor\\sbname.h"


































































#line 28 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"
#line 1 "c:\\coin3d\\include\\inventor\\sotype.h"















































































































































#line 29 "c:\\coin3d\\include\\inventor\\nodes\\sosubnode.h"
#line 1 "c:\\coin3d\\include\\inventor\\fields\\sofielddata.h"


























#line 1 "c:\\coin3d\\include\\inventor\\sbbasic.h"


























































































#line 28 "c:\\coin3d\\include\\inventor\\fields\\sofielddata.h"
#line 1 "c:\\coin3d\\include\\inventor\\lists\\sblist.h"





































































































































































































































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
#line 12 "h:\\c_projekte\\elansim\\file.cpp"
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


























#line 1 "c:\\coin3d\\include\\inventor\\sopath.h"



















































































































































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
#line 13 "h:\\c_projekte\\elansim\\file.cpp"
#line 1 "c:\\coin3d\\include\\inventor\\threads\\sbthread.h"


























#line 1 "c:\\coin3d\\include\\inventor\\sbbasic.h"


























































































#line 28 "c:\\coin3d\\include\\inventor\\threads\\sbthread.h"
#line 1 "c:\\coin3d\\include\\inventor\\c\\threads\\thread.h"


























#line 1 "c:\\coin3d\\include\\inventor\\c\\basic.h"























































































































































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\c\\threads\\thread.h"
#line 1 "c:\\coin3d\\include\\inventor\\c\\threads\\common.h"


























#line 1 "c:\\coin3d\\include\\inventor\\c\\basic.h"























































































































































































































































































































#line 28 "c:\\coin3d\\include\\inventor\\c\\threads\\common.h"


extern "C" {
#line 32 "c:\\coin3d\\include\\inventor\\c\\threads\\common.h"



  typedef struct cc_sched cc_sched;
  typedef struct cc_wpool cc_wpool;
  typedef struct cc_worker cc_worker;
  typedef struct cc_thread cc_thread;
  typedef struct cc_mutex cc_mutex;
  typedef struct cc_rwmutex cc_rwmutex;
  typedef struct cc_condvar cc_condvar;
  typedef struct cc_storage cc_storage;
  typedef struct cc_fifo cc_fifo;
  typedef struct cc_barrier cc_barrier;
  typedef struct cc_recmutex cc_recmutex;

  
  enum cc_precedence {
    CC_READ_PRECEDENCE,
    CC_WRITE_PRECEDENCE
  };

  enum cc_threads_implementation {
    CC_NO_THREADS = -1,
    CC_PTHREAD    = 0,
    CC_W32THREAD
  };

  enum cc_retval {
    CC_ERROR = 0,
    CC_OK = 1,
    CC_TIMEOUT,
    CC_BUSY
  };

  typedef enum cc_precedence cc_precedence;
  typedef enum cc_threads_implementation cc_threads_implementation;
  typedef enum cc_retval cc_retval;

  

  __declspec(dllimport) int cc_thread_implementation(void);

  


} 
#line 79 "c:\\coin3d\\include\\inventor\\c\\threads\\common.h"

#line 81 "c:\\coin3d\\include\\inventor\\c\\threads\\common.h"
#line 29 "c:\\coin3d\\include\\inventor\\c\\threads\\thread.h"


extern "C" {
#line 33 "c:\\coin3d\\include\\inventor\\c\\threads\\thread.h"



typedef void * cc_thread_f(void *);

__declspec(dllimport) cc_thread * cc_thread_construct(cc_thread_f * func, void * closure);
__declspec(dllimport) void cc_thread_destruct(cc_thread * thread);

__declspec(dllimport) int cc_thread_join(cc_thread * thread, void ** retvalptr);

__declspec(dllimport) unsigned long cc_thread_id(void);
__declspec(dllimport) void cc_sleep(float seconds);










} 
#line 57 "c:\\coin3d\\include\\inventor\\c\\threads\\thread.h"

#line 59 "c:\\coin3d\\include\\inventor\\c\\threads\\thread.h"
#line 29 "c:\\coin3d\\include\\inventor\\threads\\sbthread.h"

class SbThread {
public:
  static SbThread * create(void *(*func)(void *), void * closure) {
    return new SbThread(cc_thread_construct(func, closure));
  }
  static void destroy(SbThread * thread) {
    cc_thread_destruct(thread->thread);
    delete thread;
  }

  SbBool join(void ** retval = 0L) {
    return cc_thread_join(this->thread, retval) == CC_OK;
  }
  static SbBool join(SbThread * thread, void ** retval = 0L) {
    return cc_thread_join(thread->thread, retval) == CC_OK;
  }

protected:
  SbThread(cc_thread * thrd) { this->thread = thrd; }
  ~SbThread(void) {}

private:
  cc_thread * thread;
};

#line 56 "c:\\coin3d\\include\\inventor\\threads\\sbthread.h"
#line 14 "h:\\c_projekte\\elansim\\file.cpp"

#line 1 "h:\\c_projekte\\elansim\\file.h"







#line 1 "h:\\c_projekte\\elansim\\scene.h"








#pragma once
#line 11 "h:\\c_projekte\\elansim\\scene.h"

#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\vector"



#pragma once
#line 6 "c:\\programme\\microsoft visual studio\\vc98\\include\\vector"




#line 1 "c:\\programme\\microsoft visual studio\\vc98\\include\\memory"



#pragma once
#line 6 "c:\\programme\\microsoft visual studio\\vc98\\include\\memory"






#pragma pack(push,8)
#line 14 "c:\\programme\\microsoft visual studio\\vc98\\include\\memory"
		
template<class _Ty>
	inline void *operator new(size_t _N, std::allocator<_Ty>& _Al)
	{return (_Al._Charalloc(_N)); }
namespace std {
		
template<class _Ty> inline
	pair<_Ty  *, ptrdiff_t>
		get_temporary_buffer(ptrdiff_t _N, _Ty  *)
	{_Ty  *_P;
	for (_P = 0; 0 < _N; _N /= 2)
		if ((_P = (_Ty  *)operator new(
			(size_t)_N * sizeof (_Ty), nothrow)) != 0)
			break;
	return (pair<_Ty  *, ptrdiff_t>(_P, _N)); }
		
template<class _Ty> inline
	void return_temporary_buffer(_Ty *_P)
	{operator delete(_P); }
		
template<class _II, class _FI> inline
	_FI uninitialized_copy(_II _F, _II _L, _FI _X)
	{for (; _F != _L; ++_X, ++_F)
		_Construct(&*_X, *_F);
	return (_X); }
		
template<class _FI, class _Ty> inline
	void uninitialized_fill(_FI _F, _FI _L, const _Ty& _X)
	{for (; _F != _L; ++_F)
		_Construct(&*_F, _X); }
		
template<class _FI, class _S, class _Ty> inline
	void uninitialized_fill_n(_FI _F, _S _N, const _Ty& _X)
	{for (; 0 < _N; --_N, ++_F)
		_Construct(&*_F, _X); }
		
template<class _OI, class _Ty>
	class raw_storage_iterator
		: public iterator<output_iterator_tag, void, void> {
public:
	typedef _OI iterator_type;
	typedef _Ty element_type;
	explicit raw_storage_iterator(_OI _X)
		: _Next(_X) {}
	raw_storage_iterator<_OI, _Ty>& operator*()
		{return (*this); }
	raw_storage_iterator<_OI, _Ty>& operator=(const _Ty& _X)
		{_Construct(&*_Next, _X);
		return (*this); }
	raw_storage_iterator<_OI, _Ty>& operator++()
		{++_Next;
		return (*this); }
	raw_storage_iterator<_OI, _Ty> operator++(int)
		{raw_storage_iterator<_OI, _Ty> _Ans = *this;
		++_Next;
		return (_Ans); }
private:
	_OI _Next;
	};
		
template<class _Ty>
	class _Temp_iterator
		: public iterator<output_iterator_tag, void, void> {
public:
	typedef _Ty  *_Pty;
	_Temp_iterator(ptrdiff_t _N = 0)
		{pair<_Pty, ptrdiff_t> _Pair =
			get_temporary_buffer(_N, (_Pty)0);
		_Buf._Begin = _Pair.first;
		_Buf._Cur = _Pair.first;
		_Buf._Hiwater = _Pair.first;
		_Buf._Len = _Pair.second;
		_Pb = &_Buf; }
	_Temp_iterator(const _Temp_iterator<_Ty>& _X)
		{_Buf._Begin = 0;
		_Buf._Cur = 0;
		_Buf._Hiwater = 0;
		_Buf._Len = 0;
		*this = _X; }
	~_Temp_iterator()
		{if (_Buf._Begin != 0)
			{for (_Pty _F = _Buf._Begin;
				_F != _Buf._Hiwater; ++_F)
				_Destroy(&*_F);
			return_temporary_buffer(_Buf._Begin); }}
	_Temp_iterator<_Ty>& operator=(const _Temp_iterator<_Ty>& _X)
		{_Pb = _X._Pb;
		return (*this); }
	_Temp_iterator<_Ty>& operator=(const _Ty& _V)
		{if (_Pb->_Cur < _Pb->_Hiwater)
			*_Pb->_Cur++ = _V;
		else
			{_Construct(&*_Pb->_Cur, _V);
			_Pb->_Hiwater = ++_Pb->_Cur; }
		return (*this); }
	_Temp_iterator<_Ty>& operator*()
		{return (*this); }
	_Temp_iterator<_Ty>& operator++()
		{return (*this); }
	_Temp_iterator<_Ty>& operator++(int)
		{return (*this); }
	_Temp_iterator<_Ty>& _Init()
		{_Pb->_Cur = _Pb->_Begin;
		return (*this); }
	_Pty _First() const
		{return (_Pb->_Begin); }
	_Pty _Last() const
		{return (_Pb->_Cur); }
	ptrdiff_t _Maxlen() const
		{return (_Pb->_Len); }
private:
	struct _Bufpar {
		_Pty _Begin;
		_Pty _Cur;
		_Pty _Hiwater;
		ptrdiff_t _Len;
		} _Buf, *_Pb;
	};
		
template<class _Ty>
	class auto_ptr {
public:
	typedef _Ty element_type;
	explicit auto_ptr(_Ty *_P = 0) throw ()
		: _Owns(_P != 0), _Ptr(_P) {}
	auto_ptr(const auto_ptr<_Ty>& _Y) throw ()
		: _Owns(_Y._Owns), _Ptr(_Y.release()) {}
	auto_ptr<_Ty>& operator=(const auto_ptr<_Ty>& _Y) throw ()
		{if (this != &_Y)
			{if (_Ptr != _Y.get())
				{if (_Owns)
					delete _Ptr;
				_Owns = _Y._Owns; }
			else if (_Y._Owns)
				_Owns = true;
			_Ptr = _Y.release(); }
		return (*this); }
	~auto_ptr()
		{if (_Owns)
			delete _Ptr; }
	_Ty& operator*() const throw ()
		{return (*get()); }
	_Ty *operator->() const throw ()
		{return (get()); }
	_Ty *get() const throw ()
		{return (_Ptr); }
	_Ty *release() const throw ()
		{((auto_ptr<_Ty> *)this)->_Owns = false;
		return (_Ptr); }
private:
	bool _Owns;
	_Ty *_Ptr;
	};
};

#pragma pack(pop)
#line 171 "c:\\programme\\microsoft visual studio\\vc98\\include\\memory"

#line 173 "c:\\programme\\microsoft visual studio\\vc98\\include\\memory"






















#line 11 "c:\\programme\\microsoft visual studio\\vc98\\include\\vector"




#pragma pack(push,8)
#line 17 "c:\\programme\\microsoft visual studio\\vc98\\include\\vector"
namespace std {
		
template<class _Ty, class _A = allocator<_Ty> >
	class vector {
public:
	typedef vector<_Ty, _A> _Myt;
	typedef _A allocator_type;
	typedef _A::size_type size_type;
	typedef _A::difference_type difference_type;
	typedef _A::pointer _Tptr;
	typedef _A::const_pointer _Ctptr;
	typedef _A::reference reference;
	typedef _A::const_reference const_reference;
	typedef _A::value_type value_type;
	typedef _Tptr iterator;
	typedef _Ctptr const_iterator;
	typedef reverse_iterator<const_iterator, value_type,
		const_reference, _Ctptr, difference_type>
			const_reverse_iterator;
	typedef reverse_iterator<iterator, value_type,
		reference, _Tptr, difference_type>
			reverse_iterator;
	explicit vector(const _A& _Al = _A())
		: allocator(_Al), _First(0), _Last(0), _End(0) {}
	explicit vector(size_type _N, const _Ty& _V = _Ty(),
		const _A& _Al = _A())
		: allocator(_Al)
		{_First = allocator.allocate(_N, (void *)0);
		_Ufill(_First, _N, _V);
		_Last = _First + _N;
		_End = _Last; }
	vector(const _Myt& _X)
		: allocator(_X.allocator)
		{_First = allocator.allocate(_X.size(), (void *)0);
		_Last = _Ucopy(_X.begin(), _X.end(), _First);
		_End = _Last; }
	typedef const_iterator _It;
	vector(_It _F, _It _L, const _A& _Al = _A())
		: allocator(_Al), _First(0), _Last(0), _End(0)
		{insert(begin(), _F, _L); }
	~vector()
		{_Destroy(_First, _Last);
		allocator.deallocate(_First, _End - _First);
		_First = 0, _Last = 0, _End = 0; }
	_Myt& operator=(const _Myt& _X)
		{if (this == &_X)
			;
		else if (_X.size() <= size())
			{iterator _S = copy(_X.begin(), _X.end(), _First);
			_Destroy(_S, _Last);
			_Last = _First + _X.size(); }
		else if (_X.size() <= capacity())
			{const_iterator _S = _X.begin() + size();
			copy(_X.begin(), _S, _First);
			_Ucopy(_S, _X.end(), _Last);
			_Last = _First + _X.size(); }
		else
			{_Destroy(_First, _Last);
			allocator.deallocate(_First, _End - _First);
			_First = allocator.allocate(_X.size(), (void *)0);
			_Last = _Ucopy(_X.begin(), _X.end(),
				_First);
			_End = _Last; }
		return (*this); }
	void reserve(size_type _N)
		{if (capacity() < _N)
			{iterator _S = allocator.allocate(_N, (void *)0);
			_Ucopy(_First, _Last, _S);
			_Destroy(_First, _Last);
			allocator.deallocate(_First, _End - _First);
			_End = _S + _N;
			_Last = _S + size();
			_First = _S; }}
	size_type capacity() const
		{return (_First == 0 ? 0 : _End - _First); }
	iterator begin()
		{return (_First); }
	const_iterator begin() const
		{return ((const_iterator)_First); }
	iterator end()
		{return (_Last); }
	const_iterator end() const
		{return ((const_iterator)_Last); }
	reverse_iterator rbegin()
		{return (reverse_iterator(end())); }
	const_reverse_iterator rbegin() const
		{return (const_reverse_iterator(end())); }
	reverse_iterator rend()
		{return (reverse_iterator(begin())); }
	const_reverse_iterator rend() const
		{return (const_reverse_iterator(begin())); }
	void resize(size_type _N, const _Ty& _X = _Ty())
		{if (size() < _N)
			insert(end(), _N - size(), _X);
		else if (_N < size())
			erase(begin() + _N, end()); }
	size_type size() const
		{return (_First == 0 ? 0 : _Last - _First); }
	size_type max_size() const
		{return (allocator.max_size()); }
	bool empty() const
		{return (size() == 0); }
	_A get_allocator() const
		{return (allocator); }
	const_reference at(size_type _P) const
		{if (size() <= _P)
			_Xran();
		return (*(begin() + _P)); }
	reference at(size_type _P)
		{if (size() <= _P)
			_Xran();
		return (*(begin() + _P)); }
	const_reference operator[](size_type _P) const
		{return (*(begin() + _P)); }
	reference operator[](size_type _P)
		{return (*(begin() + _P)); }
	reference front()
		{return (*begin()); }
	const_reference front() const
		{return (*begin()); }
	reference back()
		{return (*(end() - 1)); }
	const_reference back() const
		{return (*(end() - 1)); }
	void push_back(const _Ty& _X)
		{insert(end(), _X); }
	void pop_back()
		{erase(end() - 1); }
	void assign(_It _F, _It _L)
		{erase(begin(), end());
		insert(begin(), _F, _L); }
	void assign(size_type _N, const _Ty& _X = _Ty())
		{erase(begin(), end());
		insert(begin(), _N, _X); }
	iterator insert(iterator _P, const _Ty& _X = _Ty())
		{size_type _O = _P - begin();
		insert(_P, 1, _X);
		return (begin() + _O); }
	void insert(iterator _P, size_type _M, const _Ty& _X)
		{if (_End - _Last < _M)
			{size_type _N = size() + (_M < size() ? size() : _M);
			iterator _S = allocator.allocate(_N, (void *)0);
			iterator _Q = _Ucopy(_First, _P, _S);
			_Ufill(_Q, _M, _X);
			_Ucopy(_P, _Last, _Q + _M);
			_Destroy(_First, _Last);
			allocator.deallocate(_First, _End - _First);
			_End = _S + _N;
			_Last = _S + size() + _M;
			_First = _S; }
		else if (_Last - _P < _M)
			{_Ucopy(_P, _Last, _P + _M);
			_Ufill(_Last, _M - (_Last - _P), _X);
			fill(_P, _Last, _X);
			_Last += _M; }
		else if (0 < _M)
			{_Ucopy(_Last - _M, _Last, _Last);
			copy_backward(_P, _Last - _M, _Last);
			fill(_P, _P + _M, _X);
			_Last += _M; }}
	void insert(iterator _P, _It _F, _It _L)
		{size_type _M = 0;
		_Distance(_F, _L, _M);
		if (_End - _Last < _M)
			{size_type _N = size() + (_M < size() ? size() : _M);
			iterator _S = allocator.allocate(_N, (void *)0);
			iterator _Q = _Ucopy(_First, _P, _S);
			_Q = _Ucopy(_F, _L, _Q);
			_Ucopy(_P, _Last, _Q);
			_Destroy(_First, _Last);
			allocator.deallocate(_First, _End - _First);
			_End = _S + _N;
			_Last = _S + size() + _M;
			_First = _S; }
		else if (_Last - _P < _M)
			{_Ucopy(_P, _Last, _P + _M);
			_Ucopy(_F + (_Last - _P), _L, _Last);
			copy(_F, _F + (_Last - _P), _P);
			_Last += _M; }
		else if (0 < _M)
			{_Ucopy(_Last - _M, _Last, _Last);
			copy_backward(_P, _Last - _M, _Last);
			copy(_F, _L, _P);
			_Last += _M; }}
	iterator erase(iterator _P)
		{copy(_P + 1, end(), _P);
		_Destroy(_Last - 1, _Last);
		--_Last;
		return (_P); }
	iterator erase(iterator _F, iterator _L)
		{iterator _S = copy(_L, end(), _F);
		_Destroy(_S, end());
		_Last = _S;
		return (_F); }
	void clear()
		{erase(begin(), end()); }
	bool _Eq(const _Myt& _X) const
		{return (size() == _X.size()
			&& equal(begin(), end(), _X.begin())); }
	bool _Lt(const _Myt& _X) const
		{return (lexicographical_compare(begin(), end(),
			_X.begin(), _X.end())); }
	void swap(_Myt& _X)
		{if (allocator == _X.allocator)
			{std::swap(_First, _X._First);
			std::swap(_Last, _X._Last);
			std::swap(_End, _X._End); }
		else
			{_Myt _Ts = *this; *this = _X, _X = _Ts; }}
	friend void swap(_Myt& _X, _Myt& _Y)
		{_X.swap(_Y); }
protected:
	void _Destroy(iterator _F, iterator _L)
		{for (; _F != _L; ++_F)
			allocator.destroy(_F); }
	iterator _Ucopy(const_iterator _F, const_iterator _L,
		iterator _P)
		{for (; _F != _L; ++_P, ++_F)
			allocator.construct(_P, *_F);
		return (_P); }
	void _Ufill(iterator _F, size_type _N, const _Ty &_X)
		{for (; 0 < _N; --_N, ++_F)
			allocator.construct(_F, _X); }
	void _Xran() const
		{throw out_of_range("invalid vector<T> subscript"); }
	_A allocator;
	iterator _First, _Last, _End;
	};
		
typedef unsigned int _Vbase;
const int _VBITS = 8 * sizeof (_Vbase);
typedef allocator<_Vbase> _Bool_allocator;
class vector<_Bool, _Bool_allocator> {
public:
	typedef _Bool_allocator _A;
	typedef _Bool _Ty;
	typedef vector<_Ty, _A> _Myt;
	typedef vector<_Vbase, _A> _Vbtype;
	typedef _A allocator_type;
	typedef _A::size_type size_type;
	typedef _A::difference_type difference_type;

		
	class reference {
	public:
		reference()
			: _Mask(0), _Ptr(0) {}
		reference(size_t _O, _Vbase *_P)
			: _Mask((_Vbase)1 << _O), _Ptr(_P) {}
		reference& operator=(const reference& _X)
			{return (*this = bool(_X)); }
		reference& operator=(bool _V)
			{if (_V)
				*_Ptr |= _Mask;
			else
				*_Ptr &= ~_Mask;
			return (*this); }
		void flip()
			{*_Ptr ^= _Mask; }
		bool operator~() const
			{return (!bool(*this)); }
		operator bool() const
			{return ((*_Ptr & _Mask) != 0); }
	protected:
		_Vbase _Mask, *_Ptr;
		};

	typedef const reference const_reference;
	typedef bool value_type;
		
	class iterator;
	class const_iterator : public _Ranit<_Bool, difference_type> {
	public:
		const_iterator()
			: _Off(0), _Ptr(0) {}
		const_iterator(size_t _O, const _Vbase *_P)
			: _Off(_O), _Ptr((_Vbase*)_P) {}
		const_iterator(const iterator& _X)
			: _Off(_X._Off), _Ptr(_X._Ptr) {}
		const_reference operator*() const
			{return (const_reference(_Off, _Ptr)); }
		const_iterator& operator++()
			{_Inc();
			return (*this); }
		const_iterator operator++(int)
			{const_iterator _Tmp = *this;
			_Inc();
			return (_Tmp); }
		const_iterator& operator--()
			{_Dec();
			return (*this); }
		const_iterator operator--(int)
			{const_iterator _Tmp = *this;
			_Dec();
			return (_Tmp); }
		const_iterator& operator+=(difference_type _N)
			{_Off += _N;
			_Ptr += _Off / _VBITS;
			_Off %= _VBITS;
			return (*this); }
		const_iterator& operator-=(difference_type _N)
			{return (*this += -_N); }
		const_iterator operator+(difference_type _N) const
			{const_iterator _Tmp = *this;
			return (_Tmp += _N); }
		const_iterator operator-(difference_type _N) const
			{const_iterator _Tmp = *this;
			return (_Tmp -= _N); }
		difference_type operator-(const const_iterator _X) const
			{return (_VBITS * (_Ptr - _X._Ptr)
				+ (difference_type)_Off
				- (difference_type)_X._Off); }
		const_reference operator[](difference_type _N) const
			{return (*(*this + _N)); }
		bool operator==(const const_iterator& _X) const
			{return (_Ptr == _X._Ptr && _Off == _X._Off); }
		bool operator!=(const const_iterator& _X) const
			{return (!(*this == _X)); }
		bool operator<(const const_iterator& _X) const
			{return (_Ptr < _X._Ptr
				|| _Ptr == _X._Ptr && _Off < _X._Off); }
		bool operator>(const const_iterator& _X) const
			{return (_X < *this); }
		bool operator<=(const const_iterator& _X) const
			{return (!(_X < *this)); }
		bool operator>=(const const_iterator& _X) const
			{return (!(*this < _X)); }
	protected:
		void _Dec()
			{if (_Off != 0)
				--_Off;
			else
				_Off = _VBITS - 1, --_Ptr; }
		void _Inc()
			{if (_Off < _VBITS - 1)
				++_Off;
			else
				_Off = 0, ++_Ptr; }
		size_t _Off;
		_Vbase *_Ptr;
		};
		
	class iterator : public const_iterator {
	public:
		iterator()
			: const_iterator() {}
		iterator(size_t _O, _Vbase *_P)
			: const_iterator(_O, _P) {}
		reference operator*() const
			{return (reference(_Off, _Ptr)); }
		iterator& operator++()
			{_Inc();
			return (*this); }
		iterator operator++(int)
			{iterator _Tmp = *this;
			_Inc();
			return (_Tmp); }
		iterator& operator--()
			{_Dec();
			return (*this); }
		iterator operator--(int)
			{iterator _Tmp = *this;
			_Dec();
			return (_Tmp); }
		iterator& operator+=(difference_type _N)
			{_Off += _N;
			_Ptr += _Off / _VBITS;
			_Off %= _VBITS;
			return (*this); }
		iterator& operator-=(difference_type _N)
			{return (*this += -_N); }
		iterator operator+(difference_type _N) const
			{iterator _Tmp = *this;
			return (_Tmp += _N); }
		iterator operator-(difference_type _N) const
			{iterator _Tmp = *this;
			return (_Tmp -= _N); }
		difference_type operator-(const iterator _X) const
			{return (_VBITS * (_Ptr - _X._Ptr)
				+ (difference_type)_Off
				- (difference_type)_X._Off); }
		reference operator[](difference_type _N) const
			{return (*(*this + _N)); }
		bool operator==(const iterator& _X) const
			{return (_Ptr == _X._Ptr && _Off == _X._Off); }
		bool operator!=(const iterator& _X) const
			{return (!(*this == _X)); }
		bool operator<(const iterator& _X) const
			{return (_Ptr < _X._Ptr
				|| _Ptr == _X._Ptr && _Off < _X._Off); }
		bool operator>(const iterator& _X) const
			{return (_X < *this); }
		bool operator<=(const iterator& _X) const
			{return (!(_X < *this)); }
		bool operator>=(const iterator& _X) const
			{return (!(*this < _X)); }
		};
	typedef reverse_iterator<const_iterator, value_type,
		const_reference, const_reference *, difference_type>
			const_reverse_iterator;
	typedef reverse_iterator<iterator, value_type,
		reference, reference *, difference_type>
			reverse_iterator;
	explicit vector(const _A& _Al = _A())
		: _Size(0), _Vec(_Al) {}
	explicit vector(size_type _N, const bool _V = false,
		const _A& _Al = _A())
		: _Vec(_Nw(_N), _V ? -1 : 0, _Al) {_Trim(_N); }
	typedef const_iterator _It;
	vector(_It _F, _It _L, const _A& _Al = _A())
		: _Size(0), _Vec(_Al)
		{insert(begin(), _F, _L); }
	~vector()
		{_Size = 0; }
	void reserve(size_type _N)
		{_Vec.reserve(_Nw(_N)); }
	size_type capacity() const
		{return (_Vec.capacity() * _VBITS); }
	iterator begin()
		{return (iterator(0, _Vec.begin())); }
	const_iterator begin() const
		{return (const_iterator(0, _Vec.begin())); }
	iterator end()
		{iterator _Tmp = begin();
		if (0 < _Size)
			_Tmp += _Size;
		return (_Tmp); }
	const_iterator end() const
		{const_iterator _Tmp = begin();
		if (0 < _Size)
			_Tmp += _Size;
		return (_Tmp); }
	reverse_iterator rbegin()
		{return (reverse_iterator(end())); }
	const_reverse_iterator rbegin() const
		{return (const_reverse_iterator(end())); }
	reverse_iterator rend()
		{return (reverse_iterator(begin())); }
	const_reverse_iterator rend() const
		{return (const_reverse_iterator(begin())); }
	void resize(size_type _N, bool _X = false)
		{if (size() < _N)
			insert(end(), _N - size(), _X);
		else if (_N < size())
			erase(begin() + _N, end()); }
	size_type size() const
		{return (_Size); }
	size_type max_size() const
		{return (_Vec.max_size() * _VBITS); }
	bool empty() const
		{return (size() == 0); }
	_A get_allocator() const
		{return (_Vec.get_allocator()); }
	const_reference at(size_type _P) const
		{if (size() <= _P)
			_Xran();
		return (*(begin() + _P)); }
	reference at(size_type _P)
		{if (size() <= _P)
			_Xran();
		return (*(begin() + _P)); }
	const_reference operator[](size_type _P) const
		{return (*(begin() + _P)); }
	reference operator[](size_type _P)
		{return (*(begin() + _P)); }
	reference front()
		{return (*begin()); }
	const_reference front() const
		{return (*begin()); }
	reference back()
		{return (*(end() - 1)); }
	const_reference back() const
		{return (*(end() - 1)); }
	void push_back(const bool _X)
		{insert(end(), _X); }
	void pop_back()
		{erase(end() - 1); }
	void assign(_It _F, _It _L)
		{erase(begin(), end());
		insert(begin(), _F, _L); }
	void assign(size_type _N, const bool _X = false)
		{erase(begin(), end());
		insert(begin(), _N, _X); }
	iterator insert(iterator _P, const bool _X = false)
		{size_type _O = _P - begin();
		insert(_P, 1, _X);
		return (begin() + _O); }
	void insert(iterator _P, size_type _M, const bool _X)
		{if (0 < _M)
			{if (capacity() - size() < _M)
				{size_type _O = _P - begin();
				_Vec.resize(_Nw(size() + _M), 0);
				_P = begin() + _O; }
			copy_backward(_P, end(), end() + _M);
			fill(_P, _P + _M, _X);
			_Size += _M; }}
	void insert(iterator _P, _It _F, _It _L)
		{size_type _M = 0;
		_Distance(_F, _L, _M);
		if (0 < _M)
			{if (capacity() - size() < _M)
				{size_type _O = _P - begin();
				_Vec.resize(_Nw(size() + _M), 0);
				_P = begin() + _O; }
			copy_backward(_P, end(), end() + _M);
			copy(_F, _L, _P);
			_Size += _M; }}
	iterator erase(iterator _P)
		{copy(_P + 1, end(), _P);
		_Trim(_Size - 1);
		return (_P); }
	iterator erase(iterator _F, iterator _L)
		{iterator _S = copy(_L, end(), _F);
		_Trim(_S - begin());
		return (_F); }
	void clear()
		{erase(begin(), end()); }
	void flip()
		{for (_Vbtype::iterator _S = _Vec.begin();
			_S != _Vec.end(); ++_S)
			*_S = ~*_S;
		_Trim(_Size); }
	bool _Eq(const _Myt& _X) const
		{return (_Size == _X._Size && _Vec._Eq(_X._Vec)); }
	bool _Lt(const _Myt& _X) const
		{return (_Size < _X._Size
			|| _Size == _X._Size && _Vec._Lt(_X._Vec)); }
	void swap(_Myt& _X)
		{std::swap(_Size, _X._Size);
		_Vec.swap(_X._Vec); }
	friend void swap(_Myt& _X, _Myt& _Y)
		{_X.swap(_Y); }
	static void swap(reference _X, reference _Y)
		{bool _V = _X;
		_X = _Y;
		_Y = _V; }
protected:
	static size_type _Nw(size_type _N)
		{return ((_N + _VBITS - 1) / _VBITS); }
	void _Trim(size_type _N)
		{size_type _M = _Nw(_N);
		if (_M < _Vec.size())
			_Vec.erase(_Vec.begin() + _M, _Vec.end());
		_Size = _N;
		_N %= _VBITS;
		if (0 < _N)
			_Vec[_M - 1] &= ((_Vbase)1 << _N) - 1; }
	void _Xran() const
		{throw out_of_range("invalid vector<bool> subscript"); }
	size_type _Size;
	_Vbtype _Vec;
	};
typedef vector<_Bool, _Bool_allocator> _Bvector;
		
template<class _Ty, class _A> inline
	bool operator==(const vector<_Ty, _A>& _X,
		const vector<_Ty, _A>& _Y)
	{return (_X._Eq(_Y)); }
template<class _Ty, class _A> inline
	bool operator!=(const vector<_Ty, _A>& _X,
		const vector<_Ty, _A>& _Y)
	{return (!(_X == _Y)); }
template<class _Ty, class _A> inline
	bool operator<(const vector<_Ty, _A>& _X,
		const vector<_Ty, _A>& _Y)
	{return (_X._Lt(_Y)); }
template<class _Ty, class _A> inline
	bool operator>(const vector<_Ty, _A>& _X,
		const vector<_Ty, _A>& _Y)
	{return (_Y < _X); }
template<class _Ty, class _A> inline
	bool operator<=(const vector<_Ty, _A>& _X,
		const vector<_Ty, _A>& _Y)
	{return (!(_Y < _X)); }
template<class _Ty, class _A> inline
	bool operator>=(const vector<_Ty, _A>& _X,
		const vector<_Ty, _A>& _Y)
	{return (!(_X < _Y)); }
};

#pragma pack(pop)
#line 599 "c:\\programme\\microsoft visual studio\\vc98\\include\\vector"

#line 601 "c:\\programme\\microsoft visual studio\\vc98\\include\\vector"






















#line 13 "h:\\c_projekte\\elansim\\scene.h"
#line 1 "h:\\c_projekte\\elansim\\source.h"








#pragma once
#line 11 "h:\\c_projekte\\elansim\\source.h"

class Source  
{
public:

	enum ID { Connection, File } _id;

	Source(ID id) : _id(id) {};
	~Source();



	virtual ID operator()() { return _id; }
};

#line 27 "h:\\c_projekte\\elansim\\source.h"
#line 14 "h:\\c_projekte\\elansim\\scene.h"

class SoVRMLGroup;
class SoNode;
class Tree;
class SoPath;
class ServerConnection;
class SoVRMLScript;
class SoVRMLElevationGrid;

class SoPerspectiveCamera;

class Scene  
{
public:
	Scene(SoVRMLGroup* root);
	Scene();
	virtual ~Scene();

	typedef std::vector<Tree*> treeList;
	typedef std::vector<SoVRMLScript*> GGInfo;

	int convert(const char* buffer, size_t size);
	char* toVRML(size_t& size);
	static void* buffer_realloc(void* bufptr, size_t size);
	SoVRMLGroup* getRoot() { return _root; }
	void hideTrees(int withStatus, bool hideOrShow);
	void cutTrees(int withStatus);
	int getGGDialogData(const char**& namelist, int*& minVal, int*& maxVal);
	void showOriginalStand(bool onOff);
	int getWorldInfo(const char**& info);
	Tree* getTree(SoPath* path);
	SoVRMLElevationGrid* getGround();
	

	void event(const char* data);
	void eventReleased(int treeNr, int partId);

	static void _selectionCB(void* data, SoPath* path);
	SoVRMLElevationGrid* _ground;
	treeList _tree;
	
private:


	
	
	static Scene* me;

	GGInfo	_GGInfo;
	SoVRMLGroup* _root;

	
	void _analyseScene();
	void _fixTextures();
	bool _isUsingShaftSystem(SoNode* node);
	bool _isUsingAdjust(SoNode* node);
	void _getDefaultSystem();
	void _adjustPosition(SoNode* node);
	void _writeToBuffer();

	static void* _buffer_realloc(void* bufptr, size_t size);

};

#line 79 "h:\\c_projekte\\elansim\\scene.h"
#line 9 "h:\\c_projekte\\elansim\\file.h"


#line 1 "c:\\coin3d\\include\\inventor\\soinput.h"
























































































































































































#line 12 "h:\\c_projekte\\elansim\\file.h"



class SoVRMLGroup;

class File
{
public:

	typedef void (*funcPtr)(const char* text);
	
	class file_exception {
	public:
		const char* msg;
		file_exception(const char* text) : msg(text) {}
	};

	File();
	~File();

	Scene* loadScene(const char* name) throw(file_exception, const char*);
	int saveScene(Scene& scene, const char* name);
	int getSize();
	int getCurrentLoaded();
	void setProgressCB(funcPtr);


private:

	SoInput _in; 
	std::fstream* _file;
	int _size, _loaded;
	const char* _name;
	char* _buffer;
	funcPtr _progressCB;

	static void* _load(void* data);
	static void* _save(void* data);
	SoVRMLGroup* _readScene();

};

#line 55 "h:\\c_projekte\\elansim\\file.h"
#line 16 "h:\\c_projekte\\elansim\\file.cpp"

using namespace std;





File::File() : _size(0), _loaded(0) {}

File::~File()
{

}






Scene* File::loadScene(const char* name)
{
	_name = name;
	
	SoVRMLGroup* root = 0;

	_in.addDirectoryFirst("../Textures");
	_in.addDirectoryFirst("../Protos");
	_in.addDirectoryFirst("Textures");
	_in.addDirectoryFirst("Protos");

	if ( _in.openFile(_name) ) {

		root = SoDB::readAllVRML(&_in);

		if (!root) { 
			throw file_exception("unable to load file!");
			return 0;
		}

	} else {
		throw file_exception("unable to open file!");
	}
	
	return new Scene(root);
}



int File::getCurrentLoaded()
{
	return _loaded; 
}

int File::getSize()
{
	return _size;
	
}

void File::setProgressCB(funcPtr cb)
{
	_progressCB = cb;
}







SoVRMLGroup* File::_readScene()
{





	SoVRMLGroup* root = SoDB::readAllVRML(&_in);

	return root; 
}


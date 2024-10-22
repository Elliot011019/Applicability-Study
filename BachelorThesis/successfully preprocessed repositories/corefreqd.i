# 0 "corefreqd.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "corefreqd.c"







# 1 "/usr/include/stdlib.h" 1 3 4
# 26 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 33 "/usr/include/aarch64-linux-gnu/bits/libc-header-start.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 392 "/usr/include/features.h" 3 4
# 1 "/usr/include/features-time64.h" 1 3 4
# 20 "/usr/include/features-time64.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/wordsize.h" 1 3 4
# 21 "/usr/include/features-time64.h" 2 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/timesize.h" 1 3 4
# 22 "/usr/include/features-time64.h" 2 3 4
# 393 "/usr/include/features.h" 2 3 4
# 486 "/usr/include/features.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/sys/cdefs.h" 1 3 4
# 559 "/usr/include/aarch64-linux-gnu/sys/cdefs.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/wordsize.h" 1 3 4
# 560 "/usr/include/aarch64-linux-gnu/sys/cdefs.h" 2 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/long-double.h" 1 3 4
# 561 "/usr/include/aarch64-linux-gnu/sys/cdefs.h" 2 3 4
# 487 "/usr/include/features.h" 2 3 4
# 510 "/usr/include/features.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/gnu/stubs.h" 1 3 4




# 1 "/usr/include/aarch64-linux-gnu/bits/wordsize.h" 1 3 4
# 6 "/usr/include/aarch64-linux-gnu/gnu/stubs.h" 2 3 4


# 1 "/usr/include/aarch64-linux-gnu/gnu/stubs-lp64.h" 1 3 4
# 9 "/usr/include/aarch64-linux-gnu/gnu/stubs.h" 2 3 4
# 511 "/usr/include/features.h" 2 3 4
# 34 "/usr/include/aarch64-linux-gnu/bits/libc-header-start.h" 2 3 4
# 27 "/usr/include/stdlib.h" 2 3 4





# 1 "/usr/lib/gcc/aarch64-linux-gnu/11/include/stddef.h" 1 3 4
# 209 "/usr/lib/gcc/aarch64-linux-gnu/11/include/stddef.h" 3 4

# 209 "/usr/lib/gcc/aarch64-linux-gnu/11/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 321 "/usr/lib/gcc/aarch64-linux-gnu/11/include/stddef.h" 3 4
typedef unsigned int wchar_t;
# 33 "/usr/include/stdlib.h" 2 3 4







# 1 "/usr/include/aarch64-linux-gnu/bits/waitflags.h" 1 3 4
# 41 "/usr/include/stdlib.h" 2 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/waitstatus.h" 1 3 4
# 42 "/usr/include/stdlib.h" 2 3 4
# 56 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/floatn.h" 1 3 4
# 23 "/usr/include/aarch64-linux-gnu/bits/floatn.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/long-double.h" 1 3 4
# 24 "/usr/include/aarch64-linux-gnu/bits/floatn.h" 2 3 4
# 95 "/usr/include/aarch64-linux-gnu/bits/floatn.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/floatn-common.h" 1 3 4
# 24 "/usr/include/aarch64-linux-gnu/bits/floatn-common.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/long-double.h" 1 3 4
# 25 "/usr/include/aarch64-linux-gnu/bits/floatn-common.h" 2 3 4
# 96 "/usr/include/aarch64-linux-gnu/bits/floatn.h" 2 3 4
# 57 "/usr/include/stdlib.h" 2 3 4


typedef struct
  {
    int quot;
    int rem;
  } div_t;



typedef struct
  {
    long int quot;
    long int rem;
  } ldiv_t;





__extension__ typedef struct
  {
    long long int quot;
    long long int rem;
  } lldiv_t;
# 98 "/usr/include/stdlib.h" 3 4
extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__ , __leaf__)) ;



extern double atof (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern int atoi (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern long int atol (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;



__extension__ extern long long int atoll (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;



extern double strtod (const char *__restrict __nptr,
        char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern float strtof (const char *__restrict __nptr,
       char **__restrict __endptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern long double strtold (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 141 "/usr/include/stdlib.h" 3 4
extern _Float32 strtof32 (const char *__restrict __nptr,
     char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern _Float64 strtof64 (const char *__restrict __nptr,
     char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern _Float128 strtof128 (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern _Float32x strtof32x (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern _Float64x strtof64x (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 177 "/usr/include/stdlib.h" 3 4
extern long int strtol (const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern unsigned long int strtoul (const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



__extension__
extern long long int strtoq (const char *__restrict __nptr,
        char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtouq (const char *__restrict __nptr,
           char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




__extension__
extern long long int strtoll (const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern int strfromd (char *__dest, size_t __size, const char *__format,
       double __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));

extern int strfromf (char *__dest, size_t __size, const char *__format,
       float __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));

extern int strfroml (char *__dest, size_t __size, const char *__format,
       long double __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
# 233 "/usr/include/stdlib.h" 3 4
extern int strfromf32 (char *__dest, size_t __size, const char * __format,
         _Float32 __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));



extern int strfromf64 (char *__dest, size_t __size, const char * __format,
         _Float64 __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));



extern int strfromf128 (char *__dest, size_t __size, const char * __format,
   _Float128 __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));



extern int strfromf32x (char *__dest, size_t __size, const char * __format,
   _Float32x __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));



extern int strfromf64x (char *__dest, size_t __size, const char * __format,
   _Float64x __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
# 273 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/types/locale_t.h" 1 3 4
# 22 "/usr/include/aarch64-linux-gnu/bits/types/locale_t.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/types/__locale_t.h" 1 3 4
# 27 "/usr/include/aarch64-linux-gnu/bits/types/__locale_t.h" 3 4
struct __locale_struct
{

  struct __locale_data *__locales[13];


  const unsigned short int *__ctype_b;
  const int *__ctype_tolower;
  const int *__ctype_toupper;


  const char *__names[13];
};

typedef struct __locale_struct *__locale_t;
# 23 "/usr/include/aarch64-linux-gnu/bits/types/locale_t.h" 2 3 4

typedef __locale_t locale_t;
# 274 "/usr/include/stdlib.h" 2 3 4

extern long int strtol_l (const char *__restrict __nptr,
     char **__restrict __endptr, int __base,
     locale_t __loc) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

extern unsigned long int strtoul_l (const char *__restrict __nptr,
        char **__restrict __endptr,
        int __base, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

__extension__
extern long long int strtoll_l (const char *__restrict __nptr,
    char **__restrict __endptr, int __base,
    locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

__extension__
extern unsigned long long int strtoull_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       int __base, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

extern double strtod_l (const char *__restrict __nptr,
   char **__restrict __endptr, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));

extern float strtof_l (const char *__restrict __nptr,
         char **__restrict __endptr, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));

extern long double strtold_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));
# 317 "/usr/include/stdlib.h" 3 4
extern _Float32 strtof32_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));



extern _Float64 strtof64_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));



extern _Float128 strtof128_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));



extern _Float32x strtof32x_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));



extern _Float64x strtof64x_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));
# 386 "/usr/include/stdlib.h" 3 4
extern char *l64a (long int __n) __attribute__ ((__nothrow__ , __leaf__)) ;


extern long int a64l (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;




# 1 "/usr/include/aarch64-linux-gnu/sys/types.h" 1 3 4
# 27 "/usr/include/aarch64-linux-gnu/sys/types.h" 3 4


# 1 "/usr/include/aarch64-linux-gnu/bits/types.h" 1 3 4
# 27 "/usr/include/aarch64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/aarch64-linux-gnu/bits/types.h" 2 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/timesize.h" 1 3 4
# 29 "/usr/include/aarch64-linux-gnu/bits/types.h" 2 3 4


typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;


typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;

typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;






typedef __int8_t __int_least8_t;
typedef __uint8_t __uint_least8_t;
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
typedef __int64_t __int_least64_t;
typedef __uint64_t __uint_least64_t;



typedef long int __quad_t;
typedef unsigned long int __u_quad_t;







typedef long int __intmax_t;
typedef unsigned long int __uintmax_t;
# 141 "/usr/include/aarch64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/typesizes.h" 1 3 4
# 142 "/usr/include/aarch64-linux-gnu/bits/types.h" 2 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/time64.h" 1 3 4
# 143 "/usr/include/aarch64-linux-gnu/bits/types.h" 2 3 4


typedef unsigned long int __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long int __ino_t;
typedef unsigned long int __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned int __nlink_t;
typedef long int __off_t;
typedef long int __off64_t;
typedef int __pid_t;
typedef struct { int __val[2]; } __fsid_t;
typedef long int __clock_t;
typedef unsigned long int __rlim_t;
typedef unsigned long int __rlim64_t;
typedef unsigned int __id_t;
typedef long int __time_t;
typedef unsigned int __useconds_t;
typedef long int __suseconds_t;
typedef long int __suseconds64_t;

typedef int __daddr_t;
typedef int __key_t;


typedef int __clockid_t;


typedef void * __timer_t;


typedef int __blksize_t;




typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;


typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;


typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;


typedef long int __fsword_t;

typedef long int __ssize_t;


typedef long int __syscall_slong_t;

typedef unsigned long int __syscall_ulong_t;



typedef __off64_t __loff_t;
typedef char *__caddr_t;


typedef long int __intptr_t;


typedef unsigned int __socklen_t;




typedef int __sig_atomic_t;
# 30 "/usr/include/aarch64-linux-gnu/sys/types.h" 2 3 4



typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;


typedef __loff_t loff_t;




typedef __ino_t ino_t;






typedef __ino64_t ino64_t;




typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;





typedef __off_t off_t;






typedef __off64_t off64_t;




typedef __pid_t pid_t;





typedef __id_t id_t;




typedef __ssize_t ssize_t;





typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;





typedef __key_t key_t;




# 1 "/usr/include/aarch64-linux-gnu/bits/types/clock_t.h" 1 3 4






typedef __clock_t clock_t;
# 127 "/usr/include/aarch64-linux-gnu/sys/types.h" 2 3 4

# 1 "/usr/include/aarch64-linux-gnu/bits/types/clockid_t.h" 1 3 4






typedef __clockid_t clockid_t;
# 129 "/usr/include/aarch64-linux-gnu/sys/types.h" 2 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/types/time_t.h" 1 3 4
# 10 "/usr/include/aarch64-linux-gnu/bits/types/time_t.h" 3 4
typedef __time_t time_t;
# 130 "/usr/include/aarch64-linux-gnu/sys/types.h" 2 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/types/timer_t.h" 1 3 4






typedef __timer_t timer_t;
# 131 "/usr/include/aarch64-linux-gnu/sys/types.h" 2 3 4



typedef __useconds_t useconds_t;



typedef __suseconds_t suseconds_t;





# 1 "/usr/lib/gcc/aarch64-linux-gnu/11/include/stddef.h" 1 3 4
# 145 "/usr/include/aarch64-linux-gnu/sys/types.h" 2 3 4



typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;




# 1 "/usr/include/aarch64-linux-gnu/bits/stdint-intn.h" 1 3 4
# 24 "/usr/include/aarch64-linux-gnu/bits/stdint-intn.h" 3 4
typedef __int8_t int8_t;
typedef __int16_t int16_t;
typedef __int32_t int32_t;
typedef __int64_t int64_t;
# 156 "/usr/include/aarch64-linux-gnu/sys/types.h" 2 3 4


typedef __uint8_t u_int8_t;
typedef __uint16_t u_int16_t;
typedef __uint32_t u_int32_t;
typedef __uint64_t u_int64_t;


typedef int register_t __attribute__ ((__mode__ (__word__)));
# 176 "/usr/include/aarch64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/endian.h" 1 3 4
# 24 "/usr/include/endian.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/endian.h" 1 3 4
# 35 "/usr/include/aarch64-linux-gnu/bits/endian.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/endianness.h" 1 3 4
# 36 "/usr/include/aarch64-linux-gnu/bits/endian.h" 2 3 4
# 25 "/usr/include/endian.h" 2 3 4
# 35 "/usr/include/endian.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/byteswap.h" 1 3 4
# 33 "/usr/include/aarch64-linux-gnu/bits/byteswap.h" 3 4
static __inline __uint16_t
__bswap_16 (__uint16_t __bsx)
{

  return __builtin_bswap16 (__bsx);



}






static __inline __uint32_t
__bswap_32 (__uint32_t __bsx)
{

  return __builtin_bswap32 (__bsx);



}
# 69 "/usr/include/aarch64-linux-gnu/bits/byteswap.h" 3 4
__extension__ static __inline __uint64_t
__bswap_64 (__uint64_t __bsx)
{

  return __builtin_bswap64 (__bsx);



}
# 36 "/usr/include/endian.h" 2 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/uintn-identity.h" 1 3 4
# 32 "/usr/include/aarch64-linux-gnu/bits/uintn-identity.h" 3 4
static __inline __uint16_t
__uint16_identity (__uint16_t __x)
{
  return __x;
}

static __inline __uint32_t
__uint32_identity (__uint32_t __x)
{
  return __x;
}

static __inline __uint64_t
__uint64_identity (__uint64_t __x)
{
  return __x;
}
# 37 "/usr/include/endian.h" 2 3 4
# 177 "/usr/include/aarch64-linux-gnu/sys/types.h" 2 3 4


# 1 "/usr/include/aarch64-linux-gnu/sys/select.h" 1 3 4
# 30 "/usr/include/aarch64-linux-gnu/sys/select.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/select.h" 1 3 4
# 31 "/usr/include/aarch64-linux-gnu/sys/select.h" 2 3 4


# 1 "/usr/include/aarch64-linux-gnu/bits/types/sigset_t.h" 1 3 4



# 1 "/usr/include/aarch64-linux-gnu/bits/types/__sigset_t.h" 1 3 4




typedef struct
{
  unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
} __sigset_t;
# 5 "/usr/include/aarch64-linux-gnu/bits/types/sigset_t.h" 2 3 4


typedef __sigset_t sigset_t;
# 34 "/usr/include/aarch64-linux-gnu/sys/select.h" 2 3 4



# 1 "/usr/include/aarch64-linux-gnu/bits/types/struct_timeval.h" 1 3 4







struct timeval
{




  __time_t tv_sec;
  __suseconds_t tv_usec;

};
# 38 "/usr/include/aarch64-linux-gnu/sys/select.h" 2 3 4

# 1 "/usr/include/aarch64-linux-gnu/bits/types/struct_timespec.h" 1 3 4
# 11 "/usr/include/aarch64-linux-gnu/bits/types/struct_timespec.h" 3 4
struct timespec
{



  __time_t tv_sec;




  __syscall_slong_t tv_nsec;
# 31 "/usr/include/aarch64-linux-gnu/bits/types/struct_timespec.h" 3 4
};
# 40 "/usr/include/aarch64-linux-gnu/sys/select.h" 2 3 4
# 49 "/usr/include/aarch64-linux-gnu/sys/select.h" 3 4
typedef long int __fd_mask;
# 59 "/usr/include/aarch64-linux-gnu/sys/select.h" 3 4
typedef struct
  {



    __fd_mask fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];





  } fd_set;






typedef __fd_mask fd_mask;
# 91 "/usr/include/aarch64-linux-gnu/sys/select.h" 3 4

# 102 "/usr/include/aarch64-linux-gnu/sys/select.h" 3 4
extern int select (int __nfds, fd_set *__restrict __readfds,
     fd_set *__restrict __writefds,
     fd_set *__restrict __exceptfds,
     struct timeval *__restrict __timeout);
# 127 "/usr/include/aarch64-linux-gnu/sys/select.h" 3 4
extern int pselect (int __nfds, fd_set *__restrict __readfds,
      fd_set *__restrict __writefds,
      fd_set *__restrict __exceptfds,
      const struct timespec *__restrict __timeout,
      const __sigset_t *__restrict __sigmask);
# 153 "/usr/include/aarch64-linux-gnu/sys/select.h" 3 4

# 180 "/usr/include/aarch64-linux-gnu/sys/types.h" 2 3 4





typedef __blksize_t blksize_t;






typedef __blkcnt_t blkcnt_t;



typedef __fsblkcnt_t fsblkcnt_t;



typedef __fsfilcnt_t fsfilcnt_t;
# 219 "/usr/include/aarch64-linux-gnu/sys/types.h" 3 4
typedef __blkcnt64_t blkcnt64_t;
typedef __fsblkcnt64_t fsblkcnt64_t;
typedef __fsfilcnt64_t fsfilcnt64_t;





# 1 "/usr/include/aarch64-linux-gnu/bits/pthreadtypes.h" 1 3 4
# 23 "/usr/include/aarch64-linux-gnu/bits/pthreadtypes.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/thread-shared-types.h" 1 3 4
# 44 "/usr/include/aarch64-linux-gnu/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/pthreadtypes-arch.h" 1 3 4
# 45 "/usr/include/aarch64-linux-gnu/bits/thread-shared-types.h" 2 3 4

# 1 "/usr/include/aarch64-linux-gnu/bits/atomic_wide_counter.h" 1 3 4
# 25 "/usr/include/aarch64-linux-gnu/bits/atomic_wide_counter.h" 3 4
typedef union
{
  __extension__ unsigned long long int __value64;
  struct
  {
    unsigned int __low;
    unsigned int __high;
  } __value32;
} __atomic_wide_counter;
# 47 "/usr/include/aarch64-linux-gnu/bits/thread-shared-types.h" 2 3 4




typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;

typedef struct __pthread_internal_slist
{
  struct __pthread_internal_slist *__next;
} __pthread_slist_t;
# 76 "/usr/include/aarch64-linux-gnu/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/struct_mutex.h" 1 3 4
# 27 "/usr/include/aarch64-linux-gnu/bits/struct_mutex.h" 3 4
struct __pthread_mutex_s
{
  int __lock ;
  unsigned int __count;
  int __owner;

  unsigned int __nusers;
# 58 "/usr/include/aarch64-linux-gnu/bits/struct_mutex.h" 3 4
  int __kind;




  int __spins;
  __pthread_list_t __list;
# 74 "/usr/include/aarch64-linux-gnu/bits/struct_mutex.h" 3 4
};
# 77 "/usr/include/aarch64-linux-gnu/bits/thread-shared-types.h" 2 3 4
# 89 "/usr/include/aarch64-linux-gnu/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/struct_rwlock.h" 1 3 4
# 23 "/usr/include/aarch64-linux-gnu/bits/struct_rwlock.h" 3 4
struct __pthread_rwlock_arch_t
{
  unsigned int __readers;
  unsigned int __writers;
  unsigned int __wrphase_futex;
  unsigned int __writers_futex;
  unsigned int __pad3;
  unsigned int __pad4;
  int __cur_writer;
  int __shared;
  unsigned long int __pad1;
  unsigned long int __pad2;
  unsigned int __flags;
};
# 90 "/usr/include/aarch64-linux-gnu/bits/thread-shared-types.h" 2 3 4




struct __pthread_cond_s
{
  __atomic_wide_counter __wseq;
  __atomic_wide_counter __g1_start;
  unsigned int __g_refs[2] ;
  unsigned int __g_size[2];
  unsigned int __g1_orig_size;
  unsigned int __wrefs;
  unsigned int __g_signals[2];
};

typedef unsigned int __tss_t;
typedef unsigned long int __thrd_t;

typedef struct
{
  int __data ;
} __once_flag;
# 24 "/usr/include/aarch64-linux-gnu/bits/pthreadtypes.h" 2 3 4



typedef unsigned long int pthread_t;




typedef union
{
  char __size[8];
  int __align;
} pthread_mutexattr_t;




typedef union
{
  char __size[8];
  int __align;
} pthread_condattr_t;



typedef unsigned int pthread_key_t;



typedef int pthread_once_t;


union pthread_attr_t
{
  char __size[64];
  long int __align;
};

typedef union pthread_attr_t pthread_attr_t;




typedef union
{
  struct __pthread_mutex_s __data;
  char __size[48];
  long int __align;
} pthread_mutex_t;


typedef union
{
  struct __pthread_cond_s __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;





typedef union
{
  struct __pthread_rwlock_arch_t __data;
  char __size[56];
  long int __align;
} pthread_rwlock_t;

typedef union
{
  char __size[8];
  long int __align;
} pthread_rwlockattr_t;





typedef volatile int pthread_spinlock_t;




typedef union
{
  char __size[32];
  long int __align;
} pthread_barrier_t;

typedef union
{
  char __size[8];
  int __align;
} pthread_barrierattr_t;
# 228 "/usr/include/aarch64-linux-gnu/sys/types.h" 2 3 4



# 396 "/usr/include/stdlib.h" 2 3 4






extern long int random (void) __attribute__ ((__nothrow__ , __leaf__));


extern void srandom (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));





extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern char *setstate (char *__statebuf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







struct random_data
  {
    int32_t *fptr;
    int32_t *rptr;
    int32_t *state;
    int rand_type;
    int rand_deg;
    int rand_sep;
    int32_t *end_ptr;
  };

extern int random_r (struct random_data *__restrict __buf,
       int32_t *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern int srandom_r (unsigned int __seed, struct random_data *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
   size_t __statelen,
   struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));

extern int setstate_r (char *__restrict __statebuf,
         struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern int rand (void) __attribute__ ((__nothrow__ , __leaf__));

extern void srand (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));



extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__ , __leaf__));







extern double drand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern double erand48 (unsigned short int __xsubi[3]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int lrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int nrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int mrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int jrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern void srand48 (long int __seedval) __attribute__ ((__nothrow__ , __leaf__));
extern unsigned short int *seed48 (unsigned short int __seed16v[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void lcong48 (unsigned short int __param[7]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





struct drand48_data
  {
    unsigned short int __x[3];
    unsigned short int __old_x[3];
    unsigned short int __c;
    unsigned short int __init;
    __extension__ unsigned long long int __a;

  };


extern int drand48_r (struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int erand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int lrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int nrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int mrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int jrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

extern int seed48_r (unsigned short int __seed16v[3],
       struct drand48_data *__buffer) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern int lcong48_r (unsigned short int __param[7],
        struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern void *malloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__))
     __attribute__ ((__alloc_size__ (1))) ;

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (1, 2))) ;






extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__)) __attribute__ ((__alloc_size__ (2)));


extern void free (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));







extern void *reallocarray (void *__ptr, size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__))
     __attribute__ ((__alloc_size__ (2, 3)))
    __attribute__ ((__malloc__ (__builtin_free, 1)));


extern void *reallocarray (void *__ptr, size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__ (reallocarray, 1)));



# 1 "/usr/include/alloca.h" 1 3 4
# 24 "/usr/include/alloca.h" 3 4
# 1 "/usr/lib/gcc/aarch64-linux-gnu/11/include/stddef.h" 1 3 4
# 25 "/usr/include/alloca.h" 2 3 4







extern void *alloca (size_t __size) __attribute__ ((__nothrow__ , __leaf__));






# 575 "/usr/include/stdlib.h" 2 3 4





extern void *valloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__))
     __attribute__ ((__alloc_size__ (1))) ;




extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;




extern void *aligned_alloc (size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__alloc_align__ (1)))
     __attribute__ ((__alloc_size__ (2))) ;



extern void abort (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int at_quick_exit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern void exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));





extern void quick_exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));





extern void _Exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));




extern char *getenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;




extern char *secure_getenv (const char *__name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;






extern int putenv (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int clearenv (void) __attribute__ ((__nothrow__ , __leaf__));
# 682 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 695 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 705 "/usr/include/stdlib.h" 3 4
extern int mkstemp64 (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 717 "/usr/include/stdlib.h" 3 4
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) ;
# 727 "/usr/include/stdlib.h" 3 4
extern int mkstemps64 (char *__template, int __suffixlen)
     __attribute__ ((__nonnull__ (1))) ;
# 738 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 749 "/usr/include/stdlib.h" 3 4
extern int mkostemp (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) ;
# 759 "/usr/include/stdlib.h" 3 4
extern int mkostemp64 (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) ;
# 769 "/usr/include/stdlib.h" 3 4
extern int mkostemps (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) ;
# 781 "/usr/include/stdlib.h" 3 4
extern int mkostemps64 (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) ;
# 791 "/usr/include/stdlib.h" 3 4
extern int system (const char *__command) ;





extern char *canonicalize_file_name (const char *__name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__malloc__))
     __attribute__ ((__malloc__ (__builtin_free, 1))) ;
# 808 "/usr/include/stdlib.h" 3 4
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ , __leaf__)) ;






typedef int (*__compar_fn_t) (const void *, const void *);


typedef __compar_fn_t comparison_fn_t;



typedef int (*__compar_d_fn_t) (const void *, const void *, void *);




extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) ;







extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));

extern void qsort_r (void *__base, size_t __nmemb, size_t __size,
       __compar_d_fn_t __compar, void *__arg)
  __attribute__ ((__nonnull__ (1, 4)));




extern int abs (int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern long int labs (long int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;


__extension__ extern long long int llabs (long long int __x)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;






extern div_t div (int __numer, int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;


__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
# 880 "/usr/include/stdlib.h" 3 4
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *gcvt (double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) ;




extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) ;




extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));

extern int qecvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qfcvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));





extern int mblen (const char *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__ , __leaf__));



extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__))
    __attribute__ ((__access__ (__read_only__, 2)));

extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__access__ (__write_only__, 1, 3)))
  __attribute__ ((__access__ (__read_only__, 2)));






extern int rpmatch (const char *__response) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 967 "/usr/include/stdlib.h" 3 4
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3))) ;







extern int posix_openpt (int __oflag) ;







extern int grantpt (int __fd) __attribute__ ((__nothrow__ , __leaf__));



extern int unlockpt (int __fd) __attribute__ ((__nothrow__ , __leaf__));




extern char *ptsname (int __fd) __attribute__ ((__nothrow__ , __leaf__)) ;






extern int ptsname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__access__ (__write_only__, 2, 3)));


extern int getpt (void);






extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 1023 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/stdlib-float.h" 1 3 4
# 1024 "/usr/include/stdlib.h" 2 3 4
# 1035 "/usr/include/stdlib.h" 3 4

# 9 "corefreqd.c" 2
# 1 "/usr/include/string.h" 1 3 4
# 26 "/usr/include/string.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/string.h" 2 3 4






# 1 "/usr/lib/gcc/aarch64-linux-gnu/11/include/stddef.h" 1 3 4
# 34 "/usr/include/string.h" 2 3 4
# 43 "/usr/include/string.h" 3 4
extern void *memcpy (void *__restrict __dest, const void *__restrict __src,
       size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern void *memmove (void *__dest, const void *__src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern void *memccpy (void *__restrict __dest, const void *__restrict __src,
        int __c, size_t __n)
    __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__access__ (__write_only__, 1, 4)));




extern void *memset (void *__s, int __c, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int memcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 80 "/usr/include/string.h" 3 4
extern int __memcmpeq (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 107 "/usr/include/string.h" 3 4
extern void *memchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 120 "/usr/include/string.h" 3 4
extern void *rawmemchr (const void *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 133 "/usr/include/string.h" 3 4
extern void *memrchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)))
      __attribute__ ((__access__ (__read_only__, 1, 3)));





extern char *strcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern char *strcat (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncat (char *__restrict __dest, const char *__restrict __src,
        size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern int strncmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcoll (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern size_t strxfrm (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
    __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__access__ (__write_only__, 1, 3)));






extern int strcoll_l (const char *__s1, const char *__s2, locale_t __l)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));


extern size_t strxfrm_l (char *__dest, const char *__src, size_t __n,
    locale_t __l) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)))
     __attribute__ ((__access__ (__write_only__, 1, 3)));





extern char *strdup (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));






extern char *strndup (const char *__string, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
# 246 "/usr/include/string.h" 3 4
extern char *strchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 273 "/usr/include/string.h" 3 4
extern char *strrchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 286 "/usr/include/string.h" 3 4
extern char *strchrnul (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));





extern size_t strcspn (const char *__s, const char *__reject)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern size_t strspn (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 323 "/usr/include/string.h" 3 4
extern char *strpbrk (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 350 "/usr/include/string.h" 3 4
extern char *strstr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strtok (char *__restrict __s, const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern char *__strtok_r (char *__restrict __s,
    const char *__restrict __delim,
    char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));

extern char *strtok_r (char *__restrict __s, const char *__restrict __delim,
         char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
# 380 "/usr/include/string.h" 3 4
extern char *strcasestr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));







extern void *memmem (const void *__haystack, size_t __haystacklen,
       const void *__needle, size_t __needlelen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 3)))
    __attribute__ ((__access__ (__read_only__, 1, 2)))
    __attribute__ ((__access__ (__read_only__, 3, 4)));



extern void *__mempcpy (void *__restrict __dest,
   const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern void *mempcpy (void *__restrict __dest,
        const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern size_t strnlen (const char *__string, size_t __maxlen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern char *strerror (int __errnum) __attribute__ ((__nothrow__ , __leaf__));
# 444 "/usr/include/string.h" 3 4
extern char *strerror_r (int __errnum, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__access__ (__write_only__, 2, 3)));




extern const char *strerrordesc_np (int __err) __attribute__ ((__nothrow__ , __leaf__));

extern const char *strerrorname_np (int __err) __attribute__ ((__nothrow__ , __leaf__));





extern char *strerror_l (int __errnum, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));



# 1 "/usr/include/strings.h" 1 3 4
# 23 "/usr/include/strings.h" 3 4
# 1 "/usr/lib/gcc/aarch64-linux-gnu/11/include/stddef.h" 1 3 4
# 24 "/usr/include/strings.h" 2 3 4










extern int bcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern void bcopy (const void *__src, void *__dest, size_t __n)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern void bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 68 "/usr/include/strings.h" 3 4
extern char *index (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 96 "/usr/include/strings.h" 3 4
extern char *rindex (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));






extern int ffs (int __i) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern int ffsl (long int __l) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
__extension__ extern int ffsll (long long int __ll)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern int strcasecmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strncasecmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));






extern int strcasecmp_l (const char *__s1, const char *__s2, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));



extern int strncasecmp_l (const char *__s1, const char *__s2,
     size_t __n, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 4)));



# 463 "/usr/include/string.h" 2 3 4



extern void explicit_bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)))
    __attribute__ ((__access__ (__write_only__, 1, 2)));



extern char *strsep (char **__restrict __stringp,
       const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strsignal (int __sig) __attribute__ ((__nothrow__ , __leaf__));



extern const char *sigabbrev_np (int __sig) __attribute__ ((__nothrow__ , __leaf__));


extern const char *sigdescr_np (int __sig) __attribute__ ((__nothrow__ , __leaf__));



extern char *__stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern char *__stpncpy (char *__restrict __dest,
   const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int strverscmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern char *strfry (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern void *memfrob (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)))
    __attribute__ ((__access__ (__read_write__, 1, 2)));
# 527 "/usr/include/string.h" 3 4
extern char *basename (const char *__filename) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 539 "/usr/include/string.h" 3 4

# 10 "corefreqd.c" 2
# 1 "/usr/include/aarch64-linux-gnu/sys/mman.h" 1 3 4
# 25 "/usr/include/aarch64-linux-gnu/sys/mman.h" 3 4
# 1 "/usr/lib/gcc/aarch64-linux-gnu/11/include/stddef.h" 1 3 4
# 26 "/usr/include/aarch64-linux-gnu/sys/mman.h" 2 3 4
# 41 "/usr/include/aarch64-linux-gnu/sys/mman.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/mman.h" 1 3 4
# 29 "/usr/include/aarch64-linux-gnu/bits/mman.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/mman-map-flags-generic.h" 1 3 4
# 30 "/usr/include/aarch64-linux-gnu/bits/mman.h" 2 3 4


# 1 "/usr/include/aarch64-linux-gnu/bits/mman-linux.h" 1 3 4
# 117 "/usr/include/aarch64-linux-gnu/bits/mman-linux.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/mman-shared.h" 1 3 4
# 47 "/usr/include/aarch64-linux-gnu/bits/mman-shared.h" 3 4




int memfd_create (const char *__name, unsigned int __flags) __attribute__ ((__nothrow__ , __leaf__));



int mlock2 (const void *__addr, size_t __length, unsigned int __flags) __attribute__ ((__nothrow__ , __leaf__));





int pkey_alloc (unsigned int __flags, unsigned int __access_rights) __attribute__ ((__nothrow__ , __leaf__));



int pkey_set (int __key, unsigned int __access_rights) __attribute__ ((__nothrow__ , __leaf__));



int pkey_get (int __key) __attribute__ ((__nothrow__ , __leaf__));



int pkey_free (int __key) __attribute__ ((__nothrow__ , __leaf__));



int pkey_mprotect (void *__addr, size_t __len, int __prot, int __pkey) __attribute__ ((__nothrow__ , __leaf__));


# 118 "/usr/include/aarch64-linux-gnu/bits/mman-linux.h" 2 3 4
# 33 "/usr/include/aarch64-linux-gnu/bits/mman.h" 2 3 4
# 42 "/usr/include/aarch64-linux-gnu/sys/mman.h" 2 3 4





# 57 "/usr/include/aarch64-linux-gnu/sys/mman.h" 3 4
extern void *mmap (void *__addr, size_t __len, int __prot,
     int __flags, int __fd, __off_t __offset) __attribute__ ((__nothrow__ , __leaf__));
# 70 "/usr/include/aarch64-linux-gnu/sys/mman.h" 3 4
extern void *mmap64 (void *__addr, size_t __len, int __prot,
       int __flags, int __fd, __off64_t __offset) __attribute__ ((__nothrow__ , __leaf__));




extern int munmap (void *__addr, size_t __len) __attribute__ ((__nothrow__ , __leaf__));




extern int mprotect (void *__addr, size_t __len, int __prot) __attribute__ ((__nothrow__ , __leaf__));







extern int msync (void *__addr, size_t __len, int __flags);




extern int madvise (void *__addr, size_t __len, int __advice) __attribute__ ((__nothrow__ , __leaf__));



extern int posix_madvise (void *__addr, size_t __len, int __advice) __attribute__ ((__nothrow__ , __leaf__));




extern int mlock (const void *__addr, size_t __len) __attribute__ ((__nothrow__ , __leaf__));


extern int munlock (const void *__addr, size_t __len) __attribute__ ((__nothrow__ , __leaf__));




extern int mlockall (int __flags) __attribute__ ((__nothrow__ , __leaf__));



extern int munlockall (void) __attribute__ ((__nothrow__ , __leaf__));







extern int mincore (void *__start, size_t __len, unsigned char *__vec)
     __attribute__ ((__nothrow__ , __leaf__));
# 133 "/usr/include/aarch64-linux-gnu/sys/mman.h" 3 4
extern void *mremap (void *__addr, size_t __old_len, size_t __new_len,
       int __flags, ...) __attribute__ ((__nothrow__ , __leaf__));



extern int remap_file_pages (void *__start, size_t __size, int __prot,
        size_t __pgoff, int __flags) __attribute__ ((__nothrow__ , __leaf__));




extern int shm_open (const char *__name, int __oflag, mode_t __mode);


extern int shm_unlink (const char *__name);


# 11 "corefreqd.c" 2
# 1 "/usr/include/aarch64-linux-gnu/sys/ioctl.h" 1 3 4
# 23 "/usr/include/aarch64-linux-gnu/sys/ioctl.h" 3 4



# 1 "/usr/include/aarch64-linux-gnu/bits/ioctls.h" 1 3 4
# 23 "/usr/include/aarch64-linux-gnu/bits/ioctls.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/asm/ioctls.h" 1 3 4
# 1 "/usr/include/asm-generic/ioctls.h" 1 3 4




# 1 "/usr/include/linux/ioctl.h" 1 3 4




# 1 "/usr/include/aarch64-linux-gnu/asm/ioctl.h" 1 3 4
# 1 "/usr/include/asm-generic/ioctl.h" 1 3 4
# 2 "/usr/include/aarch64-linux-gnu/asm/ioctl.h" 2 3 4
# 6 "/usr/include/linux/ioctl.h" 2 3 4
# 6 "/usr/include/asm-generic/ioctls.h" 2 3 4
# 2 "/usr/include/aarch64-linux-gnu/asm/ioctls.h" 2 3 4
# 24 "/usr/include/aarch64-linux-gnu/bits/ioctls.h" 2 3 4
# 27 "/usr/include/aarch64-linux-gnu/sys/ioctl.h" 2 3 4


# 1 "/usr/include/aarch64-linux-gnu/bits/ioctl-types.h" 1 3 4
# 24 "/usr/include/aarch64-linux-gnu/bits/ioctl-types.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/asm/ioctls.h" 1 3 4
# 25 "/usr/include/aarch64-linux-gnu/bits/ioctl-types.h" 2 3 4


struct winsize
  {
    unsigned short int ws_row;
    unsigned short int ws_col;
    unsigned short int ws_xpixel;
    unsigned short int ws_ypixel;
  };


struct termio
  {
    unsigned short int c_iflag;
    unsigned short int c_oflag;
    unsigned short int c_cflag;
    unsigned short int c_lflag;
    unsigned char c_line;
    unsigned char c_cc[8];
};
# 30 "/usr/include/aarch64-linux-gnu/sys/ioctl.h" 2 3 4






# 1 "/usr/include/aarch64-linux-gnu/sys/ttydefaults.h" 1 3 4
# 37 "/usr/include/aarch64-linux-gnu/sys/ioctl.h" 2 3 4





extern int ioctl (int __fd, unsigned long int __request, ...) __attribute__ ((__nothrow__ , __leaf__));
# 53 "/usr/include/aarch64-linux-gnu/sys/ioctl.h" 3 4

# 12 "corefreqd.c" 2

# 1 "/usr/include/aarch64-linux-gnu/sys/stat.h" 1 3 4
# 99 "/usr/include/aarch64-linux-gnu/sys/stat.h" 3 4


# 1 "/usr/include/aarch64-linux-gnu/bits/stat.h" 1 3 4
# 25 "/usr/include/aarch64-linux-gnu/bits/stat.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/struct_stat.h" 1 3 4
# 27 "/usr/include/aarch64-linux-gnu/bits/struct_stat.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/aarch64-linux-gnu/bits/struct_stat.h" 2 3 4
# 44 "/usr/include/aarch64-linux-gnu/bits/struct_stat.h" 3 4
struct stat
  {
    __dev_t st_dev;
    __ino_t st_ino;
    __mode_t st_mode;
    __nlink_t st_nlink;
    __uid_t st_uid;
    __gid_t st_gid;
    __dev_t st_rdev;
    __dev_t __pad1;
    __off_t st_size;
    __blksize_t st_blksize;
    int __pad2;
    __blkcnt_t st_blocks;







    struct timespec st_atim;
    struct timespec st_mtim;
    struct timespec st_ctim;
# 79 "/usr/include/aarch64-linux-gnu/bits/struct_stat.h" 3 4
    int __glibc_reserved[2];
  };




struct stat64
  {
    __dev_t st_dev;
    __ino64_t st_ino;
    __mode_t st_mode;
    __nlink_t st_nlink;
    __uid_t st_uid;
    __gid_t st_gid;
    __dev_t st_rdev;
    __dev_t __pad1;
    __off64_t st_size;
    __blksize_t st_blksize;
    int __pad2;
    __blkcnt64_t st_blocks;







    struct timespec st_atim;
    struct timespec st_mtim;
    struct timespec st_ctim;
# 117 "/usr/include/aarch64-linux-gnu/bits/struct_stat.h" 3 4
    int __glibc_reserved[2];
  };
# 26 "/usr/include/aarch64-linux-gnu/bits/stat.h" 2 3 4
# 102 "/usr/include/aarch64-linux-gnu/sys/stat.h" 2 3 4
# 205 "/usr/include/aarch64-linux-gnu/sys/stat.h" 3 4
extern int stat (const char *__restrict __file,
   struct stat *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int fstat (int __fd, struct stat *__buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 240 "/usr/include/aarch64-linux-gnu/sys/stat.h" 3 4
extern int stat64 (const char *__restrict __file,
     struct stat64 *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int fstat64 (int __fd, struct stat64 *__buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 264 "/usr/include/aarch64-linux-gnu/sys/stat.h" 3 4
extern int fstatat (int __fd, const char *__restrict __file,
      struct stat *__restrict __buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
# 291 "/usr/include/aarch64-linux-gnu/sys/stat.h" 3 4
extern int fstatat64 (int __fd, const char *__restrict __file,
        struct stat64 *__restrict __buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
# 313 "/usr/include/aarch64-linux-gnu/sys/stat.h" 3 4
extern int lstat (const char *__restrict __file,
    struct stat *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
# 338 "/usr/include/aarch64-linux-gnu/sys/stat.h" 3 4
extern int lstat64 (const char *__restrict __file,
      struct stat64 *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
# 352 "/usr/include/aarch64-linux-gnu/sys/stat.h" 3 4
extern int chmod (const char *__file, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int lchmod (const char *__file, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern int fchmod (int __fd, __mode_t __mode) __attribute__ ((__nothrow__ , __leaf__));





extern int fchmodat (int __fd, const char *__file, __mode_t __mode,
       int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;






extern __mode_t umask (__mode_t __mask) __attribute__ ((__nothrow__ , __leaf__));




extern __mode_t getumask (void) __attribute__ ((__nothrow__ , __leaf__));



extern int mkdir (const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int mkdirat (int __fd, const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));






extern int mknod (const char *__path, __mode_t __mode, __dev_t __dev)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int mknodat (int __fd, const char *__path, __mode_t __mode,
      __dev_t __dev) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));





extern int mkfifo (const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int mkfifoat (int __fd, const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));






extern int utimensat (int __fd, const char *__path,
        const struct timespec __times[2],
        int __flags)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 452 "/usr/include/aarch64-linux-gnu/sys/stat.h" 3 4
extern int futimens (int __fd, const struct timespec __times[2]) __attribute__ ((__nothrow__ , __leaf__));
# 465 "/usr/include/aarch64-linux-gnu/sys/stat.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/statx.h" 1 3 4
# 31 "/usr/include/aarch64-linux-gnu/bits/statx.h" 3 4
# 1 "/usr/include/linux/stat.h" 1 3 4




# 1 "/usr/include/linux/types.h" 1 3 4




# 1 "/usr/include/aarch64-linux-gnu/asm/types.h" 1 3 4
# 1 "/usr/include/asm-generic/types.h" 1 3 4






# 1 "/usr/include/asm-generic/int-ll64.h" 1 3 4
# 12 "/usr/include/asm-generic/int-ll64.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/asm/bitsperlong.h" 1 3 4
# 22 "/usr/include/aarch64-linux-gnu/asm/bitsperlong.h" 3 4
# 1 "/usr/include/asm-generic/bitsperlong.h" 1 3 4
# 23 "/usr/include/aarch64-linux-gnu/asm/bitsperlong.h" 2 3 4
# 13 "/usr/include/asm-generic/int-ll64.h" 2 3 4







typedef __signed__ char __s8;
typedef unsigned char __u8;

typedef __signed__ short __s16;
typedef unsigned short __u16;

typedef __signed__ int __s32;
typedef unsigned int __u32;


__extension__ typedef __signed__ long long __s64;
__extension__ typedef unsigned long long __u64;
# 8 "/usr/include/asm-generic/types.h" 2 3 4
# 2 "/usr/include/aarch64-linux-gnu/asm/types.h" 2 3 4
# 6 "/usr/include/linux/types.h" 2 3 4



# 1 "/usr/include/linux/posix_types.h" 1 3 4




# 1 "/usr/include/linux/stddef.h" 1 3 4
# 6 "/usr/include/linux/posix_types.h" 2 3 4
# 25 "/usr/include/linux/posix_types.h" 3 4
typedef struct {
 unsigned long fds_bits[1024 / (8 * sizeof(long))];
} __kernel_fd_set;


typedef void (*__kernel_sighandler_t)(int);


typedef int __kernel_key_t;
typedef int __kernel_mqd_t;

# 1 "/usr/include/aarch64-linux-gnu/asm/posix_types.h" 1 3 4




typedef unsigned short __kernel_old_uid_t;
typedef unsigned short __kernel_old_gid_t;


# 1 "/usr/include/asm-generic/posix_types.h" 1 3 4
# 15 "/usr/include/asm-generic/posix_types.h" 3 4
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;



typedef __kernel_ulong_t __kernel_ino_t;



typedef unsigned int __kernel_mode_t;



typedef int __kernel_pid_t;



typedef int __kernel_ipc_pid_t;



typedef unsigned int __kernel_uid_t;
typedef unsigned int __kernel_gid_t;



typedef __kernel_long_t __kernel_suseconds_t;



typedef int __kernel_daddr_t;



typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
# 59 "/usr/include/asm-generic/posix_types.h" 3 4
typedef unsigned int __kernel_old_dev_t;
# 72 "/usr/include/asm-generic/posix_types.h" 3 4
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef __kernel_long_t __kernel_ptrdiff_t;




typedef struct {
 int val[2];
} __kernel_fsid_t;





typedef __kernel_long_t __kernel_off_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_old_time_t;
typedef __kernel_long_t __kernel_time_t;
typedef long long __kernel_time64_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef char * __kernel_caddr_t;
typedef unsigned short __kernel_uid16_t;
typedef unsigned short __kernel_gid16_t;
# 10 "/usr/include/aarch64-linux-gnu/asm/posix_types.h" 2 3 4
# 37 "/usr/include/linux/posix_types.h" 2 3 4
# 10 "/usr/include/linux/types.h" 2 3 4
# 24 "/usr/include/linux/types.h" 3 4
typedef __u16 __le16;
typedef __u16 __be16;
typedef __u32 __le32;
typedef __u32 __be32;
typedef __u64 __le64;
typedef __u64 __be64;

typedef __u16 __sum16;
typedef __u32 __wsum;
# 47 "/usr/include/linux/types.h" 3 4
typedef unsigned __poll_t;
# 6 "/usr/include/linux/stat.h" 2 3 4
# 56 "/usr/include/linux/stat.h" 3 4
struct statx_timestamp {
 __s64 tv_sec;
 __u32 tv_nsec;
 __s32 __reserved;
};
# 99 "/usr/include/linux/stat.h" 3 4
struct statx {

 __u32 stx_mask;
 __u32 stx_blksize;
 __u64 stx_attributes;

 __u32 stx_nlink;
 __u32 stx_uid;
 __u32 stx_gid;
 __u16 stx_mode;
 __u16 __spare0[1];

 __u64 stx_ino;
 __u64 stx_size;
 __u64 stx_blocks;
 __u64 stx_attributes_mask;

 struct statx_timestamp stx_atime;
 struct statx_timestamp stx_btime;
 struct statx_timestamp stx_ctime;
 struct statx_timestamp stx_mtime;

 __u32 stx_rdev_major;
 __u32 stx_rdev_minor;
 __u32 stx_dev_major;
 __u32 stx_dev_minor;

 __u64 stx_mnt_id;
 __u64 __spare2;

 __u64 __spare3[12];

};
# 32 "/usr/include/aarch64-linux-gnu/bits/statx.h" 2 3 4







# 1 "/usr/include/aarch64-linux-gnu/bits/statx-generic.h" 1 3 4
# 25 "/usr/include/aarch64-linux-gnu/bits/statx-generic.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/types/struct_statx_timestamp.h" 1 3 4
# 26 "/usr/include/aarch64-linux-gnu/bits/statx-generic.h" 2 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/types/struct_statx.h" 1 3 4
# 27 "/usr/include/aarch64-linux-gnu/bits/statx-generic.h" 2 3 4
# 57 "/usr/include/aarch64-linux-gnu/bits/statx-generic.h" 3 4



int statx (int __dirfd, const char *__restrict __path, int __flags,
           unsigned int __mask, struct statx *__restrict __buf)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 5)));


# 40 "/usr/include/aarch64-linux-gnu/bits/statx.h" 2 3 4
# 466 "/usr/include/aarch64-linux-gnu/sys/stat.h" 2 3 4



# 14 "corefreqd.c" 2
# 1 "/usr/include/aarch64-linux-gnu/sys/wait.h" 1 3 4
# 27 "/usr/include/aarch64-linux-gnu/sys/wait.h" 3 4

# 36 "/usr/include/aarch64-linux-gnu/sys/wait.h" 3 4
# 1 "/usr/include/signal.h" 1 3 4
# 27 "/usr/include/signal.h" 3 4



# 1 "/usr/include/aarch64-linux-gnu/bits/signum-generic.h" 1 3 4
# 76 "/usr/include/aarch64-linux-gnu/bits/signum-generic.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/signum-arch.h" 1 3 4
# 77 "/usr/include/aarch64-linux-gnu/bits/signum-generic.h" 2 3 4
# 31 "/usr/include/signal.h" 2 3 4

# 1 "/usr/include/aarch64-linux-gnu/bits/types/sig_atomic_t.h" 1 3 4







typedef __sig_atomic_t sig_atomic_t;
# 33 "/usr/include/signal.h" 2 3 4
# 57 "/usr/include/signal.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h" 1 3 4



# 1 "/usr/include/aarch64-linux-gnu/bits/wordsize.h" 1 3 4
# 5 "/usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h" 2 3 4

# 1 "/usr/include/aarch64-linux-gnu/bits/types/__sigval_t.h" 1 3 4
# 24 "/usr/include/aarch64-linux-gnu/bits/types/__sigval_t.h" 3 4
union sigval
{
  int sival_int;
  void *sival_ptr;
};

typedef union sigval __sigval_t;
# 7 "/usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h" 2 3 4
# 16 "/usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/siginfo-arch.h" 1 3 4
# 17 "/usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h" 2 3 4
# 36 "/usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h" 3 4
typedef struct
  {
    int si_signo;

    int si_errno;

    int si_code;





    int __pad0;


    union
      {
 int _pad[((128 / sizeof (int)) - 4)];


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
   } _kill;


 struct
   {
     int si_tid;
     int si_overrun;
     __sigval_t si_sigval;
   } _timer;


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     __sigval_t si_sigval;
   } _rt;


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     int si_status;
     __clock_t si_utime;
     __clock_t si_stime;
   } _sigchld;


 struct
   {
     void *si_addr;
    
     short int si_addr_lsb;
     union
       {

  struct
    {
      void *_lower;
      void *_upper;
    } _addr_bnd;

  __uint32_t _pkey;
       } _bounds;
   } _sigfault;


 struct
   {
     long int si_band;
     int si_fd;
   } _sigpoll;



 struct
   {
     void *_call_addr;
     int _syscall;
     unsigned int _arch;
   } _sigsys;

      } _sifields;
  } siginfo_t ;
# 58 "/usr/include/signal.h" 2 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/siginfo-consts.h" 1 3 4
# 35 "/usr/include/aarch64-linux-gnu/bits/siginfo-consts.h" 3 4
enum
{
  SI_ASYNCNL = -60,
  SI_DETHREAD = -7,

  SI_TKILL,
  SI_SIGIO,

  SI_ASYNCIO,
  SI_MESGQ,
  SI_TIMER,





  SI_QUEUE,
  SI_USER,
  SI_KERNEL = 0x80
# 66 "/usr/include/aarch64-linux-gnu/bits/siginfo-consts.h" 3 4
};




enum
{
  ILL_ILLOPC = 1,

  ILL_ILLOPN,

  ILL_ILLADR,

  ILL_ILLTRP,

  ILL_PRVOPC,

  ILL_PRVREG,

  ILL_COPROC,

  ILL_BADSTK,

  ILL_BADIADDR

};


enum
{
  FPE_INTDIV = 1,

  FPE_INTOVF,

  FPE_FLTDIV,

  FPE_FLTOVF,

  FPE_FLTUND,

  FPE_FLTRES,

  FPE_FLTINV,

  FPE_FLTSUB,

  FPE_FLTUNK = 14,

  FPE_CONDTRAP

};


enum
{
  SEGV_MAPERR = 1,

  SEGV_ACCERR,

  SEGV_BNDERR,

  SEGV_PKUERR,

  SEGV_ACCADI,

  SEGV_ADIDERR,

  SEGV_ADIPERR,

  SEGV_MTEAERR,

  SEGV_MTESERR

};


enum
{
  BUS_ADRALN = 1,

  BUS_ADRERR,

  BUS_OBJERR,

  BUS_MCEERR_AR,

  BUS_MCEERR_AO

};




enum
{
  TRAP_BRKPT = 1,

  TRAP_TRACE,

  TRAP_BRANCH,

  TRAP_HWBKPT,

  TRAP_UNK

};




enum
{
  CLD_EXITED = 1,

  CLD_KILLED,

  CLD_DUMPED,

  CLD_TRAPPED,

  CLD_STOPPED,

  CLD_CONTINUED

};


enum
{
  POLL_IN = 1,

  POLL_OUT,

  POLL_MSG,

  POLL_ERR,

  POLL_PRI,

  POLL_HUP

};





# 1 "/usr/include/aarch64-linux-gnu/bits/siginfo-consts-arch.h" 1 3 4
# 214 "/usr/include/aarch64-linux-gnu/bits/siginfo-consts.h" 2 3 4
# 59 "/usr/include/signal.h" 2 3 4



# 1 "/usr/include/aarch64-linux-gnu/bits/types/sigval_t.h" 1 3 4
# 16 "/usr/include/aarch64-linux-gnu/bits/types/sigval_t.h" 3 4
typedef __sigval_t sigval_t;
# 63 "/usr/include/signal.h" 2 3 4



# 1 "/usr/include/aarch64-linux-gnu/bits/types/sigevent_t.h" 1 3 4



# 1 "/usr/include/aarch64-linux-gnu/bits/wordsize.h" 1 3 4
# 5 "/usr/include/aarch64-linux-gnu/bits/types/sigevent_t.h" 2 3 4
# 22 "/usr/include/aarch64-linux-gnu/bits/types/sigevent_t.h" 3 4
typedef struct sigevent
  {
    __sigval_t sigev_value;
    int sigev_signo;
    int sigev_notify;

    union
      {
 int _pad[((64 / sizeof (int)) - 4)];



 __pid_t _tid;

 struct
   {
     void (*_function) (__sigval_t);
     pthread_attr_t *_attribute;
   } _sigev_thread;
      } _sigev_un;
  } sigevent_t;
# 67 "/usr/include/signal.h" 2 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/sigevent-consts.h" 1 3 4
# 27 "/usr/include/aarch64-linux-gnu/bits/sigevent-consts.h" 3 4
enum
{
  SIGEV_SIGNAL = 0,

  SIGEV_NONE,

  SIGEV_THREAD,


  SIGEV_THREAD_ID = 4


};
# 68 "/usr/include/signal.h" 2 3 4




typedef void (*__sighandler_t) (int);




extern __sighandler_t __sysv_signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));

extern __sighandler_t sysv_signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));






extern __sighandler_t signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));
# 112 "/usr/include/signal.h" 3 4
extern int kill (__pid_t __pid, int __sig) __attribute__ ((__nothrow__ , __leaf__));






extern int killpg (__pid_t __pgrp, int __sig) __attribute__ ((__nothrow__ , __leaf__));



extern int raise (int __sig) __attribute__ ((__nothrow__ , __leaf__));



extern __sighandler_t ssignal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));
extern int gsignal (int __sig) __attribute__ ((__nothrow__ , __leaf__));




extern void psignal (int __sig, const char *__s);


extern void psiginfo (const siginfo_t *__pinfo, const char *__s);
# 151 "/usr/include/signal.h" 3 4
extern int sigpause (int __sig) __asm__ ("__xpg_sigpause")
  __attribute__ ((__deprecated__ ("Use the sigsuspend function instead")));
# 173 "/usr/include/signal.h" 3 4
extern int sigblock (int __mask) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));


extern int sigsetmask (int __mask) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));


extern int siggetmask (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
# 188 "/usr/include/signal.h" 3 4
typedef __sighandler_t sighandler_t;




typedef __sighandler_t sig_t;





extern int sigemptyset (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigfillset (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigaddset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigdelset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigismember (const sigset_t *__set, int __signo)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int sigisemptyset (const sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigandset (sigset_t *__set, const sigset_t *__left,
        const sigset_t *__right) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3)));


extern int sigorset (sigset_t *__set, const sigset_t *__left,
       const sigset_t *__right) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3)));




# 1 "/usr/include/aarch64-linux-gnu/bits/sigaction.h" 1 3 4
# 27 "/usr/include/aarch64-linux-gnu/bits/sigaction.h" 3 4
struct sigaction
  {


    union
      {

 __sighandler_t sa_handler;

 void (*sa_sigaction) (int, siginfo_t *, void *);
      }
    __sigaction_handler;







    __sigset_t sa_mask;


    int sa_flags;


    void (*sa_restorer) (void);
  };
# 230 "/usr/include/signal.h" 2 3 4


extern int sigprocmask (int __how, const sigset_t *__restrict __set,
   sigset_t *__restrict __oset) __attribute__ ((__nothrow__ , __leaf__));






extern int sigsuspend (const sigset_t *__set) __attribute__ ((__nonnull__ (1)));


extern int sigaction (int __sig, const struct sigaction *__restrict __act,
        struct sigaction *__restrict __oact) __attribute__ ((__nothrow__ , __leaf__));


extern int sigpending (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int sigwait (const sigset_t *__restrict __set, int *__restrict __sig)
     __attribute__ ((__nonnull__ (1, 2)));







extern int sigwaitinfo (const sigset_t *__restrict __set,
   siginfo_t *__restrict __info) __attribute__ ((__nonnull__ (1)));







extern int sigtimedwait (const sigset_t *__restrict __set,
    siginfo_t *__restrict __info,
    const struct timespec *__restrict __timeout)
     __attribute__ ((__nonnull__ (1)));
# 292 "/usr/include/signal.h" 3 4
extern int sigqueue (__pid_t __pid, int __sig, const union sigval __val)
     __attribute__ ((__nothrow__ , __leaf__));







# 1 "/usr/include/aarch64-linux-gnu/bits/sigcontext.h" 1 3 4
# 30 "/usr/include/aarch64-linux-gnu/bits/sigcontext.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/asm/sigcontext.h" 1 3 4
# 28 "/usr/include/aarch64-linux-gnu/asm/sigcontext.h" 3 4
struct sigcontext {
 __u64 fault_address;

 __u64 regs[31];
 __u64 sp;
 __u64 pc;
 __u64 pstate;

 __u8 __reserved[4096] __attribute__((__aligned__(16)));
};
# 66 "/usr/include/aarch64-linux-gnu/asm/sigcontext.h" 3 4
struct _aarch64_ctx {
 __u32 magic;
 __u32 size;
};



struct fpsimd_context {
 struct _aarch64_ctx head;
 __u32 fpsr;
 __u32 fpcr;
 __uint128_t vregs[32];
};
# 92 "/usr/include/aarch64-linux-gnu/asm/sigcontext.h" 3 4
struct esr_context {
 struct _aarch64_ctx head;
 __u64 esr;
};
# 125 "/usr/include/aarch64-linux-gnu/asm/sigcontext.h" 3 4
struct extra_context {
 struct _aarch64_ctx head;
 __u64 datap;
 __u32 size;
 __u32 __reserved[3];
};



struct sve_context {
 struct _aarch64_ctx head;
 __u16 vl;
 __u16 __reserved[3];
};



# 1 "/usr/include/aarch64-linux-gnu/asm/sve_context.h" 1 3 4
# 143 "/usr/include/aarch64-linux-gnu/asm/sigcontext.h" 2 3 4
# 31 "/usr/include/aarch64-linux-gnu/bits/sigcontext.h" 2 3 4



# 1 "/usr/lib/gcc/aarch64-linux-gnu/11/include/stddef.h" 1 3 4
# 35 "/usr/include/aarch64-linux-gnu/bits/sigcontext.h" 2 3 4
# 302 "/usr/include/signal.h" 2 3 4


extern int sigreturn (struct sigcontext *__scp) __attribute__ ((__nothrow__ , __leaf__));






# 1 "/usr/lib/gcc/aarch64-linux-gnu/11/include/stddef.h" 1 3 4
# 312 "/usr/include/signal.h" 2 3 4

# 1 "/usr/include/aarch64-linux-gnu/bits/types/stack_t.h" 1 3 4
# 23 "/usr/include/aarch64-linux-gnu/bits/types/stack_t.h" 3 4
# 1 "/usr/lib/gcc/aarch64-linux-gnu/11/include/stddef.h" 1 3 4
# 24 "/usr/include/aarch64-linux-gnu/bits/types/stack_t.h" 2 3 4


typedef struct
  {
    void *ss_sp;
    int ss_flags;
    size_t ss_size;
  } stack_t;
# 314 "/usr/include/signal.h" 2 3 4


# 1 "/usr/include/aarch64-linux-gnu/sys/ucontext.h" 1 3 4
# 36 "/usr/include/aarch64-linux-gnu/sys/ucontext.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/sys/procfs.h" 1 3 4
# 33 "/usr/include/aarch64-linux-gnu/sys/procfs.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/sys/time.h" 1 3 4
# 34 "/usr/include/aarch64-linux-gnu/sys/time.h" 3 4

# 52 "/usr/include/aarch64-linux-gnu/sys/time.h" 3 4
struct timezone
  {
    int tz_minuteswest;
    int tz_dsttime;
  };
# 67 "/usr/include/aarch64-linux-gnu/sys/time.h" 3 4
extern int gettimeofday (struct timeval *__restrict __tv,
    void *__restrict __tz) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 86 "/usr/include/aarch64-linux-gnu/sys/time.h" 3 4
extern int settimeofday (const struct timeval *__tv,
    const struct timezone *__tz)
     __attribute__ ((__nothrow__ , __leaf__));





extern int adjtime (const struct timeval *__delta,
      struct timeval *__olddelta) __attribute__ ((__nothrow__ , __leaf__));
# 114 "/usr/include/aarch64-linux-gnu/sys/time.h" 3 4
enum __itimer_which
  {

    ITIMER_REAL = 0,


    ITIMER_VIRTUAL = 1,



    ITIMER_PROF = 2

  };



struct itimerval
  {

    struct timeval it_interval;

    struct timeval it_value;
  };




typedef enum __itimer_which __itimer_which_t;







extern int getitimer (__itimer_which_t __which,
        struct itimerval *__value) __attribute__ ((__nothrow__ , __leaf__));




extern int setitimer (__itimer_which_t __which,
        const struct itimerval *__restrict __new,
        struct itimerval *__restrict __old) __attribute__ ((__nothrow__ , __leaf__));




extern int utimes (const char *__file, const struct timeval __tvp[2])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 189 "/usr/include/aarch64-linux-gnu/sys/time.h" 3 4
extern int lutimes (const char *__file, const struct timeval __tvp[2])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int futimes (int __fd, const struct timeval __tvp[2]) __attribute__ ((__nothrow__ , __leaf__));
# 214 "/usr/include/aarch64-linux-gnu/sys/time.h" 3 4
extern int futimesat (int __fd, const char *__file,
        const struct timeval __tvp[2]) __attribute__ ((__nothrow__ , __leaf__));
# 258 "/usr/include/aarch64-linux-gnu/sys/time.h" 3 4

# 34 "/usr/include/aarch64-linux-gnu/sys/procfs.h" 2 3 4

# 1 "/usr/include/aarch64-linux-gnu/sys/user.h" 1 3 4
# 22 "/usr/include/aarch64-linux-gnu/sys/user.h" 3 4
struct user_regs_struct
{
  unsigned long long regs[31];
  unsigned long long sp;
  unsigned long long pc;
  unsigned long long pstate;
};

struct user_fpsimd_struct
{
  __uint128_t vregs[32];
  unsigned int fpsr;
  unsigned int fpcr;
};
# 36 "/usr/include/aarch64-linux-gnu/sys/procfs.h" 2 3 4




# 1 "/usr/include/aarch64-linux-gnu/bits/procfs.h" 1 3 4
# 25 "/usr/include/aarch64-linux-gnu/bits/procfs.h" 3 4
typedef __uint64_t elf_greg_t;






typedef elf_greg_t elf_gregset_t[(sizeof (struct user_regs_struct) / sizeof (elf_greg_t))];


typedef struct user_fpsimd_struct elf_fpregset_t;
# 41 "/usr/include/aarch64-linux-gnu/sys/procfs.h" 2 3 4



# 1 "/usr/include/aarch64-linux-gnu/bits/procfs-id.h" 1 3 4
# 24 "/usr/include/aarch64-linux-gnu/bits/procfs-id.h" 3 4
typedef unsigned int __pr_uid_t;
typedef unsigned int __pr_gid_t;
# 45 "/usr/include/aarch64-linux-gnu/sys/procfs.h" 2 3 4




struct elf_siginfo
  {
    int si_signo;
    int si_code;
    int si_errno;
  };
# 63 "/usr/include/aarch64-linux-gnu/sys/procfs.h" 3 4
struct elf_prstatus
  {
    struct elf_siginfo pr_info;
    short int pr_cursig;
    unsigned long int pr_sigpend;
    unsigned long int pr_sighold;
    __pid_t pr_pid;
    __pid_t pr_ppid;
    __pid_t pr_pgrp;
    __pid_t pr_sid;
    struct timeval pr_utime;
    struct timeval pr_stime;
    struct timeval pr_cutime;
    struct timeval pr_cstime;
    elf_gregset_t pr_reg;
    int pr_fpvalid;
  };




struct elf_prpsinfo
  {
    char pr_state;
    char pr_sname;
    char pr_zomb;
    char pr_nice;
    unsigned long int pr_flag;
    __pr_uid_t pr_uid;
    __pr_gid_t pr_gid;
    int pr_pid, pr_ppid, pr_pgrp, pr_sid;

    char pr_fname[16];
    char pr_psargs[(80)];
  };






typedef void *psaddr_t;

# 1 "/usr/include/aarch64-linux-gnu/bits/procfs-prregset.h" 1 3 4
# 24 "/usr/include/aarch64-linux-gnu/bits/procfs-prregset.h" 3 4
typedef elf_gregset_t __prgregset_t;
typedef elf_fpregset_t __prfpregset_t;
# 107 "/usr/include/aarch64-linux-gnu/sys/procfs.h" 2 3 4


typedef __prgregset_t prgregset_t;
typedef __prfpregset_t prfpregset_t;



typedef __pid_t lwpid_t;


typedef struct elf_prstatus prstatus_t;
typedef struct elf_prpsinfo prpsinfo_t;





# 1 "/usr/include/aarch64-linux-gnu/bits/procfs-extra.h" 1 3 4
# 125 "/usr/include/aarch64-linux-gnu/sys/procfs.h" 2 3 4
# 37 "/usr/include/aarch64-linux-gnu/sys/ucontext.h" 2 3 4


typedef elf_greg_t greg_t;


typedef elf_gregset_t gregset_t;


typedef elf_fpregset_t fpregset_t;






typedef struct
  {
    unsigned long long int fault_address;
    unsigned long long int regs[31];
    unsigned long long int sp;
    unsigned long long int pc;
    unsigned long long int pstate;




    unsigned char __reserved[4096] __attribute__ ((__aligned__ (16)));
  } mcontext_t;


typedef struct ucontext_t
  {
    unsigned long uc_flags;
    struct ucontext_t *uc_link;
    stack_t uc_stack;
    sigset_t uc_sigmask;
    mcontext_t uc_mcontext;
  } ucontext_t;
# 317 "/usr/include/signal.h" 2 3 4







extern int siginterrupt (int __sig, int __interrupt) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__deprecated__ ("Use sigaction with SA_RESTART instead")));

# 1 "/usr/include/aarch64-linux-gnu/bits/sigstack.h" 1 3 4
# 328 "/usr/include/signal.h" 2 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/sigstksz.h" 1 3 4
# 24 "/usr/include/aarch64-linux-gnu/bits/sigstksz.h" 3 4
# 1 "/usr/include/unistd.h" 1 3 4
# 27 "/usr/include/unistd.h" 3 4

# 202 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/posix_opt.h" 1 3 4
# 203 "/usr/include/unistd.h" 2 3 4



# 1 "/usr/include/aarch64-linux-gnu/bits/environments.h" 1 3 4
# 22 "/usr/include/aarch64-linux-gnu/bits/environments.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/wordsize.h" 1 3 4
# 23 "/usr/include/aarch64-linux-gnu/bits/environments.h" 2 3 4
# 207 "/usr/include/unistd.h" 2 3 4
# 226 "/usr/include/unistd.h" 3 4
# 1 "/usr/lib/gcc/aarch64-linux-gnu/11/include/stddef.h" 1 3 4
# 227 "/usr/include/unistd.h" 2 3 4
# 267 "/usr/include/unistd.h" 3 4
typedef __intptr_t intptr_t;






typedef __socklen_t socklen_t;
# 287 "/usr/include/unistd.h" 3 4
extern int access (const char *__name, int __type) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern int euidaccess (const char *__name, int __type)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int eaccess (const char *__name, int __type)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int execveat (int __fd, const char *__path, char *const __argv[],
                     char *const __envp[], int __flags)
    __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));






extern int faccessat (int __fd, const char *__file, int __type, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;
# 339 "/usr/include/unistd.h" 3 4
extern __off_t lseek (int __fd, __off_t __offset, int __whence) __attribute__ ((__nothrow__ , __leaf__));
# 350 "/usr/include/unistd.h" 3 4
extern __off64_t lseek64 (int __fd, __off64_t __offset, int __whence)
     __attribute__ ((__nothrow__ , __leaf__));






extern int close (int __fd);




extern void closefrom (int __lowfd) __attribute__ ((__nothrow__ , __leaf__));







extern ssize_t read (int __fd, void *__buf, size_t __nbytes)
    __attribute__ ((__access__ (__write_only__, 2, 3)));





extern ssize_t write (int __fd, const void *__buf, size_t __n)
    __attribute__ ((__access__ (__read_only__, 2, 3)));
# 389 "/usr/include/unistd.h" 3 4
extern ssize_t pread (int __fd, void *__buf, size_t __nbytes,
        __off_t __offset)
    __attribute__ ((__access__ (__write_only__, 2, 3)));






extern ssize_t pwrite (int __fd, const void *__buf, size_t __n,
         __off_t __offset)
    __attribute__ ((__access__ (__read_only__, 2, 3)));
# 422 "/usr/include/unistd.h" 3 4
extern ssize_t pread64 (int __fd, void *__buf, size_t __nbytes,
   __off64_t __offset)
    __attribute__ ((__access__ (__write_only__, 2, 3)));


extern ssize_t pwrite64 (int __fd, const void *__buf, size_t __n,
    __off64_t __offset)
    __attribute__ ((__access__ (__read_only__, 2, 3)));







extern int pipe (int __pipedes[2]) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int pipe2 (int __pipedes[2], int __flags) __attribute__ ((__nothrow__ , __leaf__)) ;
# 452 "/usr/include/unistd.h" 3 4
extern unsigned int alarm (unsigned int __seconds) __attribute__ ((__nothrow__ , __leaf__));
# 464 "/usr/include/unistd.h" 3 4
extern unsigned int sleep (unsigned int __seconds);







extern __useconds_t ualarm (__useconds_t __value, __useconds_t __interval)
     __attribute__ ((__nothrow__ , __leaf__));






extern int usleep (__useconds_t __useconds);
# 489 "/usr/include/unistd.h" 3 4
extern int pause (void);



extern int chown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;



extern int fchown (int __fd, __uid_t __owner, __gid_t __group) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int lchown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;






extern int fchownat (int __fd, const char *__file, __uid_t __owner,
       __gid_t __group, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;



extern int chdir (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;



extern int fchdir (int __fd) __attribute__ ((__nothrow__ , __leaf__)) ;
# 531 "/usr/include/unistd.h" 3 4
extern char *getcwd (char *__buf, size_t __size) __attribute__ ((__nothrow__ , __leaf__)) ;





extern char *get_current_dir_name (void) __attribute__ ((__nothrow__ , __leaf__));







extern char *getwd (char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__))
    __attribute__ ((__access__ (__write_only__, 1)));




extern int dup (int __fd) __attribute__ ((__nothrow__ , __leaf__)) ;


extern int dup2 (int __fd, int __fd2) __attribute__ ((__nothrow__ , __leaf__));




extern int dup3 (int __fd, int __fd2, int __flags) __attribute__ ((__nothrow__ , __leaf__));



extern char **__environ;

extern char **environ;





extern int execve (const char *__path, char *const __argv[],
     char *const __envp[]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int fexecve (int __fd, char *const __argv[], char *const __envp[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));




extern int execv (const char *__path, char *const __argv[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execle (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execl (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execvp (const char *__file, char *const __argv[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int execlp (const char *__file, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int execvpe (const char *__file, char *const __argv[],
      char *const __envp[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern int nice (int __inc) __attribute__ ((__nothrow__ , __leaf__)) ;




extern void _exit (int __status) __attribute__ ((__noreturn__));





# 1 "/usr/include/aarch64-linux-gnu/bits/confname.h" 1 3 4
# 24 "/usr/include/aarch64-linux-gnu/bits/confname.h" 3 4
enum
  {
    _PC_LINK_MAX,

    _PC_MAX_CANON,

    _PC_MAX_INPUT,

    _PC_NAME_MAX,

    _PC_PATH_MAX,

    _PC_PIPE_BUF,

    _PC_CHOWN_RESTRICTED,

    _PC_NO_TRUNC,

    _PC_VDISABLE,

    _PC_SYNC_IO,

    _PC_ASYNC_IO,

    _PC_PRIO_IO,

    _PC_SOCK_MAXBUF,

    _PC_FILESIZEBITS,

    _PC_REC_INCR_XFER_SIZE,

    _PC_REC_MAX_XFER_SIZE,

    _PC_REC_MIN_XFER_SIZE,

    _PC_REC_XFER_ALIGN,

    _PC_ALLOC_SIZE_MIN,

    _PC_SYMLINK_MAX,

    _PC_2_SYMLINKS

  };


enum
  {
    _SC_ARG_MAX,

    _SC_CHILD_MAX,

    _SC_CLK_TCK,

    _SC_NGROUPS_MAX,

    _SC_OPEN_MAX,

    _SC_STREAM_MAX,

    _SC_TZNAME_MAX,

    _SC_JOB_CONTROL,

    _SC_SAVED_IDS,

    _SC_REALTIME_SIGNALS,

    _SC_PRIORITY_SCHEDULING,

    _SC_TIMERS,

    _SC_ASYNCHRONOUS_IO,

    _SC_PRIORITIZED_IO,

    _SC_SYNCHRONIZED_IO,

    _SC_FSYNC,

    _SC_MAPPED_FILES,

    _SC_MEMLOCK,

    _SC_MEMLOCK_RANGE,

    _SC_MEMORY_PROTECTION,

    _SC_MESSAGE_PASSING,

    _SC_SEMAPHORES,

    _SC_SHARED_MEMORY_OBJECTS,

    _SC_AIO_LISTIO_MAX,

    _SC_AIO_MAX,

    _SC_AIO_PRIO_DELTA_MAX,

    _SC_DELAYTIMER_MAX,

    _SC_MQ_OPEN_MAX,

    _SC_MQ_PRIO_MAX,

    _SC_VERSION,

    _SC_PAGESIZE,


    _SC_RTSIG_MAX,

    _SC_SEM_NSEMS_MAX,

    _SC_SEM_VALUE_MAX,

    _SC_SIGQUEUE_MAX,

    _SC_TIMER_MAX,




    _SC_BC_BASE_MAX,

    _SC_BC_DIM_MAX,

    _SC_BC_SCALE_MAX,

    _SC_BC_STRING_MAX,

    _SC_COLL_WEIGHTS_MAX,

    _SC_EQUIV_CLASS_MAX,

    _SC_EXPR_NEST_MAX,

    _SC_LINE_MAX,

    _SC_RE_DUP_MAX,

    _SC_CHARCLASS_NAME_MAX,


    _SC_2_VERSION,

    _SC_2_C_BIND,

    _SC_2_C_DEV,

    _SC_2_FORT_DEV,

    _SC_2_FORT_RUN,

    _SC_2_SW_DEV,

    _SC_2_LOCALEDEF,


    _SC_PII,

    _SC_PII_XTI,

    _SC_PII_SOCKET,

    _SC_PII_INTERNET,

    _SC_PII_OSI,

    _SC_POLL,

    _SC_SELECT,

    _SC_UIO_MAXIOV,

    _SC_IOV_MAX = _SC_UIO_MAXIOV,

    _SC_PII_INTERNET_STREAM,

    _SC_PII_INTERNET_DGRAM,

    _SC_PII_OSI_COTS,

    _SC_PII_OSI_CLTS,

    _SC_PII_OSI_M,

    _SC_T_IOV_MAX,



    _SC_THREADS,

    _SC_THREAD_SAFE_FUNCTIONS,

    _SC_GETGR_R_SIZE_MAX,

    _SC_GETPW_R_SIZE_MAX,

    _SC_LOGIN_NAME_MAX,

    _SC_TTY_NAME_MAX,

    _SC_THREAD_DESTRUCTOR_ITERATIONS,

    _SC_THREAD_KEYS_MAX,

    _SC_THREAD_STACK_MIN,

    _SC_THREAD_THREADS_MAX,

    _SC_THREAD_ATTR_STACKADDR,

    _SC_THREAD_ATTR_STACKSIZE,

    _SC_THREAD_PRIORITY_SCHEDULING,

    _SC_THREAD_PRIO_INHERIT,

    _SC_THREAD_PRIO_PROTECT,

    _SC_THREAD_PROCESS_SHARED,


    _SC_NPROCESSORS_CONF,

    _SC_NPROCESSORS_ONLN,

    _SC_PHYS_PAGES,

    _SC_AVPHYS_PAGES,

    _SC_ATEXIT_MAX,

    _SC_PASS_MAX,


    _SC_XOPEN_VERSION,

    _SC_XOPEN_XCU_VERSION,

    _SC_XOPEN_UNIX,

    _SC_XOPEN_CRYPT,

    _SC_XOPEN_ENH_I18N,

    _SC_XOPEN_SHM,


    _SC_2_CHAR_TERM,

    _SC_2_C_VERSION,

    _SC_2_UPE,


    _SC_XOPEN_XPG2,

    _SC_XOPEN_XPG3,

    _SC_XOPEN_XPG4,


    _SC_CHAR_BIT,

    _SC_CHAR_MAX,

    _SC_CHAR_MIN,

    _SC_INT_MAX,

    _SC_INT_MIN,

    _SC_LONG_BIT,

    _SC_WORD_BIT,

    _SC_MB_LEN_MAX,

    _SC_NZERO,

    _SC_SSIZE_MAX,

    _SC_SCHAR_MAX,

    _SC_SCHAR_MIN,

    _SC_SHRT_MAX,

    _SC_SHRT_MIN,

    _SC_UCHAR_MAX,

    _SC_UINT_MAX,

    _SC_ULONG_MAX,

    _SC_USHRT_MAX,


    _SC_NL_ARGMAX,

    _SC_NL_LANGMAX,

    _SC_NL_MSGMAX,

    _SC_NL_NMAX,

    _SC_NL_SETMAX,

    _SC_NL_TEXTMAX,


    _SC_XBS5_ILP32_OFF32,

    _SC_XBS5_ILP32_OFFBIG,

    _SC_XBS5_LP64_OFF64,

    _SC_XBS5_LPBIG_OFFBIG,


    _SC_XOPEN_LEGACY,

    _SC_XOPEN_REALTIME,

    _SC_XOPEN_REALTIME_THREADS,


    _SC_ADVISORY_INFO,

    _SC_BARRIERS,

    _SC_BASE,

    _SC_C_LANG_SUPPORT,

    _SC_C_LANG_SUPPORT_R,

    _SC_CLOCK_SELECTION,

    _SC_CPUTIME,

    _SC_THREAD_CPUTIME,

    _SC_DEVICE_IO,

    _SC_DEVICE_SPECIFIC,

    _SC_DEVICE_SPECIFIC_R,

    _SC_FD_MGMT,

    _SC_FIFO,

    _SC_PIPE,

    _SC_FILE_ATTRIBUTES,

    _SC_FILE_LOCKING,

    _SC_FILE_SYSTEM,

    _SC_MONOTONIC_CLOCK,

    _SC_MULTI_PROCESS,

    _SC_SINGLE_PROCESS,

    _SC_NETWORKING,

    _SC_READER_WRITER_LOCKS,

    _SC_SPIN_LOCKS,

    _SC_REGEXP,

    _SC_REGEX_VERSION,

    _SC_SHELL,

    _SC_SIGNALS,

    _SC_SPAWN,

    _SC_SPORADIC_SERVER,

    _SC_THREAD_SPORADIC_SERVER,

    _SC_SYSTEM_DATABASE,

    _SC_SYSTEM_DATABASE_R,

    _SC_TIMEOUTS,

    _SC_TYPED_MEMORY_OBJECTS,

    _SC_USER_GROUPS,

    _SC_USER_GROUPS_R,

    _SC_2_PBS,

    _SC_2_PBS_ACCOUNTING,

    _SC_2_PBS_LOCATE,

    _SC_2_PBS_MESSAGE,

    _SC_2_PBS_TRACK,

    _SC_SYMLOOP_MAX,

    _SC_STREAMS,

    _SC_2_PBS_CHECKPOINT,


    _SC_V6_ILP32_OFF32,

    _SC_V6_ILP32_OFFBIG,

    _SC_V6_LP64_OFF64,

    _SC_V6_LPBIG_OFFBIG,


    _SC_HOST_NAME_MAX,

    _SC_TRACE,

    _SC_TRACE_EVENT_FILTER,

    _SC_TRACE_INHERIT,

    _SC_TRACE_LOG,


    _SC_LEVEL1_ICACHE_SIZE,

    _SC_LEVEL1_ICACHE_ASSOC,

    _SC_LEVEL1_ICACHE_LINESIZE,

    _SC_LEVEL1_DCACHE_SIZE,

    _SC_LEVEL1_DCACHE_ASSOC,

    _SC_LEVEL1_DCACHE_LINESIZE,

    _SC_LEVEL2_CACHE_SIZE,

    _SC_LEVEL2_CACHE_ASSOC,

    _SC_LEVEL2_CACHE_LINESIZE,

    _SC_LEVEL3_CACHE_SIZE,

    _SC_LEVEL3_CACHE_ASSOC,

    _SC_LEVEL3_CACHE_LINESIZE,

    _SC_LEVEL4_CACHE_SIZE,

    _SC_LEVEL4_CACHE_ASSOC,

    _SC_LEVEL4_CACHE_LINESIZE,



    _SC_IPV6 = _SC_LEVEL1_ICACHE_SIZE + 50,

    _SC_RAW_SOCKETS,


    _SC_V7_ILP32_OFF32,

    _SC_V7_ILP32_OFFBIG,

    _SC_V7_LP64_OFF64,

    _SC_V7_LPBIG_OFFBIG,


    _SC_SS_REPL_MAX,


    _SC_TRACE_EVENT_NAME_MAX,

    _SC_TRACE_NAME_MAX,

    _SC_TRACE_SYS_MAX,

    _SC_TRACE_USER_EVENT_MAX,


    _SC_XOPEN_STREAMS,


    _SC_THREAD_ROBUST_PRIO_INHERIT,

    _SC_THREAD_ROBUST_PRIO_PROTECT,


    _SC_MINSIGSTKSZ,


    _SC_SIGSTKSZ

  };


enum
  {
    _CS_PATH,


    _CS_V6_WIDTH_RESTRICTED_ENVS,



    _CS_GNU_LIBC_VERSION,

    _CS_GNU_LIBPTHREAD_VERSION,


    _CS_V5_WIDTH_RESTRICTED_ENVS,



    _CS_V7_WIDTH_RESTRICTED_ENVS,



    _CS_LFS_CFLAGS = 1000,

    _CS_LFS_LDFLAGS,

    _CS_LFS_LIBS,

    _CS_LFS_LINTFLAGS,

    _CS_LFS64_CFLAGS,

    _CS_LFS64_LDFLAGS,

    _CS_LFS64_LIBS,

    _CS_LFS64_LINTFLAGS,


    _CS_XBS5_ILP32_OFF32_CFLAGS = 1100,

    _CS_XBS5_ILP32_OFF32_LDFLAGS,

    _CS_XBS5_ILP32_OFF32_LIBS,

    _CS_XBS5_ILP32_OFF32_LINTFLAGS,

    _CS_XBS5_ILP32_OFFBIG_CFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LDFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LIBS,

    _CS_XBS5_ILP32_OFFBIG_LINTFLAGS,

    _CS_XBS5_LP64_OFF64_CFLAGS,

    _CS_XBS5_LP64_OFF64_LDFLAGS,

    _CS_XBS5_LP64_OFF64_LIBS,

    _CS_XBS5_LP64_OFF64_LINTFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_CFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LDFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LIBS,

    _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS,


    _CS_POSIX_V6_ILP32_OFF32_CFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LIBS,

    _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LIBS,

    _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS,

    _CS_POSIX_V6_LP64_OFF64_CFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LDFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LIBS,

    _CS_POSIX_V6_LP64_OFF64_LINTFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LIBS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS,


    _CS_POSIX_V7_ILP32_OFF32_CFLAGS,

    _CS_POSIX_V7_ILP32_OFF32_LDFLAGS,

    _CS_POSIX_V7_ILP32_OFF32_LIBS,

    _CS_POSIX_V7_ILP32_OFF32_LINTFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_LIBS,

    _CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS,

    _CS_POSIX_V7_LP64_OFF64_CFLAGS,

    _CS_POSIX_V7_LP64_OFF64_LDFLAGS,

    _CS_POSIX_V7_LP64_OFF64_LIBS,

    _CS_POSIX_V7_LP64_OFF64_LINTFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LIBS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS,


    _CS_V6_ENV,

    _CS_V7_ENV

  };
# 631 "/usr/include/unistd.h" 2 3 4


extern long int pathconf (const char *__path, int __name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int fpathconf (int __fd, int __name) __attribute__ ((__nothrow__ , __leaf__));


extern long int sysconf (int __name) __attribute__ ((__nothrow__ , __leaf__));



extern size_t confstr (int __name, char *__buf, size_t __len) __attribute__ ((__nothrow__ , __leaf__))
    __attribute__ ((__access__ (__write_only__, 2, 3)));




extern __pid_t getpid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t getppid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t getpgrp (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t __getpgid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));

extern __pid_t getpgid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));






extern int setpgid (__pid_t __pid, __pid_t __pgid) __attribute__ ((__nothrow__ , __leaf__));
# 682 "/usr/include/unistd.h" 3 4
extern int setpgrp (void) __attribute__ ((__nothrow__ , __leaf__));






extern __pid_t setsid (void) __attribute__ ((__nothrow__ , __leaf__));



extern __pid_t getsid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));



extern __uid_t getuid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __uid_t geteuid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __gid_t getgid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __gid_t getegid (void) __attribute__ ((__nothrow__ , __leaf__));




extern int getgroups (int __size, __gid_t __list[]) __attribute__ ((__nothrow__ , __leaf__))
    __attribute__ ((__access__ (__write_only__, 2, 1)));


extern int group_member (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__));






extern int setuid (__uid_t __uid) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int setreuid (__uid_t __ruid, __uid_t __euid) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int seteuid (__uid_t __uid) __attribute__ ((__nothrow__ , __leaf__)) ;






extern int setgid (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int setregid (__gid_t __rgid, __gid_t __egid) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int setegid (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__)) ;





extern int getresuid (__uid_t *__ruid, __uid_t *__euid, __uid_t *__suid)
     __attribute__ ((__nothrow__ , __leaf__));



extern int getresgid (__gid_t *__rgid, __gid_t *__egid, __gid_t *__sgid)
     __attribute__ ((__nothrow__ , __leaf__));



extern int setresuid (__uid_t __ruid, __uid_t __euid, __uid_t __suid)
     __attribute__ ((__nothrow__ , __leaf__)) ;



extern int setresgid (__gid_t __rgid, __gid_t __egid, __gid_t __sgid)
     __attribute__ ((__nothrow__ , __leaf__)) ;






extern __pid_t fork (void) __attribute__ ((__nothrow__));







extern __pid_t vfork (void) __attribute__ ((__nothrow__ , __leaf__));






extern __pid_t _Fork (void) __attribute__ ((__nothrow__ , __leaf__));





extern char *ttyname (int __fd) __attribute__ ((__nothrow__ , __leaf__));



extern int ttyname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)))
     __attribute__ ((__access__ (__write_only__, 2, 3)));



extern int isatty (int __fd) __attribute__ ((__nothrow__ , __leaf__));




extern int ttyslot (void) __attribute__ ((__nothrow__ , __leaf__));




extern int link (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) ;




extern int linkat (int __fromfd, const char *__from, int __tofd,
     const char *__to, int __flags)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4))) ;




extern int symlink (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) ;




extern ssize_t readlink (const char *__restrict __path,
    char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)))
     __attribute__ ((__access__ (__write_only__, 2, 3)));





extern int symlinkat (const char *__from, int __tofd,
        const char *__to) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3))) ;


extern ssize_t readlinkat (int __fd, const char *__restrict __path,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)))
     __attribute__ ((__access__ (__write_only__, 3, 4)));



extern int unlink (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int unlinkat (int __fd, const char *__name, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern int rmdir (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern __pid_t tcgetpgrp (int __fd) __attribute__ ((__nothrow__ , __leaf__));


extern int tcsetpgrp (int __fd, __pid_t __pgrp_id) __attribute__ ((__nothrow__ , __leaf__));






extern char *getlogin (void);







extern int getlogin_r (char *__name, size_t __name_len) __attribute__ ((__nonnull__ (1)))
    __attribute__ ((__access__ (__write_only__, 1, 2)));




extern int setlogin (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







# 1 "/usr/include/aarch64-linux-gnu/bits/getopt_posix.h" 1 3 4
# 27 "/usr/include/aarch64-linux-gnu/bits/getopt_posix.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/getopt_core.h" 1 3 4
# 28 "/usr/include/aarch64-linux-gnu/bits/getopt_core.h" 3 4








extern char *optarg;
# 50 "/usr/include/aarch64-linux-gnu/bits/getopt_core.h" 3 4
extern int optind;




extern int opterr;



extern int optopt;
# 91 "/usr/include/aarch64-linux-gnu/bits/getopt_core.h" 3 4
extern int getopt (int ___argc, char *const *___argv, const char *__shortopts)
       __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));


# 28 "/usr/include/aarch64-linux-gnu/bits/getopt_posix.h" 2 3 4


# 49 "/usr/include/aarch64-linux-gnu/bits/getopt_posix.h" 3 4

# 904 "/usr/include/unistd.h" 2 3 4







extern int gethostname (char *__name, size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)))
    __attribute__ ((__access__ (__write_only__, 1, 2)));






extern int sethostname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__access__ (__read_only__, 1, 2)));



extern int sethostid (long int __id) __attribute__ ((__nothrow__ , __leaf__)) ;





extern int getdomainname (char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)))
     __attribute__ ((__access__ (__write_only__, 1, 2)));
extern int setdomainname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__access__ (__read_only__, 1, 2)));




extern int vhangup (void) __attribute__ ((__nothrow__ , __leaf__));


extern int revoke (const char *__file) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;







extern int profil (unsigned short int *__sample_buffer, size_t __size,
     size_t __offset, unsigned int __scale)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int acct (const char *__name) __attribute__ ((__nothrow__ , __leaf__));



extern char *getusershell (void) __attribute__ ((__nothrow__ , __leaf__));
extern void endusershell (void) __attribute__ ((__nothrow__ , __leaf__));
extern void setusershell (void) __attribute__ ((__nothrow__ , __leaf__));





extern int daemon (int __nochdir, int __noclose) __attribute__ ((__nothrow__ , __leaf__)) ;






extern int chroot (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;



extern char *getpass (const char *__prompt) __attribute__ ((__nonnull__ (1)));







extern int fsync (int __fd);





extern int syncfs (int __fd) __attribute__ ((__nothrow__ , __leaf__));






extern long int gethostid (void);


extern void sync (void) __attribute__ ((__nothrow__ , __leaf__));





extern int getpagesize (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern int getdtablesize (void) __attribute__ ((__nothrow__ , __leaf__));
# 1026 "/usr/include/unistd.h" 3 4
extern int truncate (const char *__file, __off_t __length)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 1038 "/usr/include/unistd.h" 3 4
extern int truncate64 (const char *__file, __off64_t __length)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 1049 "/usr/include/unistd.h" 3 4
extern int ftruncate (int __fd, __off_t __length) __attribute__ ((__nothrow__ , __leaf__)) ;
# 1059 "/usr/include/unistd.h" 3 4
extern int ftruncate64 (int __fd, __off64_t __length) __attribute__ ((__nothrow__ , __leaf__)) ;
# 1070 "/usr/include/unistd.h" 3 4
extern int brk (void *__addr) __attribute__ ((__nothrow__ , __leaf__)) ;





extern void *sbrk (intptr_t __delta) __attribute__ ((__nothrow__ , __leaf__));
# 1091 "/usr/include/unistd.h" 3 4
extern long int syscall (long int __sysno, ...) __attribute__ ((__nothrow__ , __leaf__));
# 1114 "/usr/include/unistd.h" 3 4
extern int lockf (int __fd, int __cmd, __off_t __len) ;
# 1124 "/usr/include/unistd.h" 3 4
extern int lockf64 (int __fd, int __cmd, __off64_t __len) ;
# 1142 "/usr/include/unistd.h" 3 4
ssize_t copy_file_range (int __infd, __off64_t *__pinoff,
    int __outfd, __off64_t *__poutoff,
    size_t __length, unsigned int __flags);





extern int fdatasync (int __fildes);
# 1159 "/usr/include/unistd.h" 3 4
extern char *crypt (const char *__key, const char *__salt)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));







extern void swab (const void *__restrict __from, void *__restrict __to,
    ssize_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)))
    __attribute__ ((__access__ (__read_only__, 1, 3)))
    __attribute__ ((__access__ (__write_only__, 2, 3)));
# 1198 "/usr/include/unistd.h" 3 4
int getentropy (void *__buffer, size_t __length)
    __attribute__ ((__access__ (__write_only__, 1, 2)));
# 1208 "/usr/include/unistd.h" 3 4
extern int close_range (unsigned int __fd, unsigned int __max_fd,
   int __flags) __attribute__ ((__nothrow__ , __leaf__));
# 1218 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/unistd_ext.h" 1 3 4
# 34 "/usr/include/aarch64-linux-gnu/bits/unistd_ext.h" 3 4
extern __pid_t gettid (void) __attribute__ ((__nothrow__ , __leaf__));



# 1 "/usr/include/linux/close_range.h" 1 3 4
# 39 "/usr/include/aarch64-linux-gnu/bits/unistd_ext.h" 2 3 4
# 1219 "/usr/include/unistd.h" 2 3 4


# 25 "/usr/include/aarch64-linux-gnu/bits/sigstksz.h" 2 3 4
# 329 "/usr/include/signal.h" 2 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/ss_flags.h" 1 3 4
# 27 "/usr/include/aarch64-linux-gnu/bits/ss_flags.h" 3 4
enum
{
  SS_ONSTACK = 1,

  SS_DISABLE

};
# 330 "/usr/include/signal.h" 2 3 4



extern int sigaltstack (const stack_t *__restrict __ss,
   stack_t *__restrict __oss) __attribute__ ((__nothrow__ , __leaf__));




# 1 "/usr/include/aarch64-linux-gnu/bits/types/struct_sigstack.h" 1 3 4
# 23 "/usr/include/aarch64-linux-gnu/bits/types/struct_sigstack.h" 3 4
struct sigstack
  {
    void *ss_sp;
    int ss_onstack;
  };
# 340 "/usr/include/signal.h" 2 3 4







extern int sigstack (struct sigstack *__ss, struct sigstack *__oss)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));






extern int sighold (int __sig) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__deprecated__ ("Use the sigprocmask function instead")));


extern int sigrelse (int __sig) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__deprecated__ ("Use the sigprocmask function instead")));


extern int sigignore (int __sig) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__deprecated__ ("Use the signal function instead")));


extern __sighandler_t sigset (int __sig, __sighandler_t __disp) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__deprecated__ ("Use the signal and sigprocmask functions instead")))
                                                        ;






# 1 "/usr/include/aarch64-linux-gnu/bits/sigthread.h" 1 3 4
# 31 "/usr/include/aarch64-linux-gnu/bits/sigthread.h" 3 4
extern int pthread_sigmask (int __how,
       const __sigset_t *__restrict __newmask,
       __sigset_t *__restrict __oldmask)__attribute__ ((__nothrow__ , __leaf__));


extern int pthread_kill (pthread_t __threadid, int __signo) __attribute__ ((__nothrow__ , __leaf__));



extern int pthread_sigqueue (pthread_t __threadid, int __signo,
        const union sigval __value) __attribute__ ((__nothrow__ , __leaf__));
# 377 "/usr/include/signal.h" 2 3 4






extern int __libc_current_sigrtmin (void) __attribute__ ((__nothrow__ , __leaf__));

extern int __libc_current_sigrtmax (void) __attribute__ ((__nothrow__ , __leaf__));





# 1 "/usr/include/aarch64-linux-gnu/bits/signal_ext.h" 1 3 4
# 29 "/usr/include/aarch64-linux-gnu/bits/signal_ext.h" 3 4
extern int tgkill (__pid_t __tgid, __pid_t __tid, int __signal);
# 392 "/usr/include/signal.h" 2 3 4


# 37 "/usr/include/aarch64-linux-gnu/sys/wait.h" 2 3 4
# 74 "/usr/include/aarch64-linux-gnu/sys/wait.h" 3 4
typedef enum
{
  P_ALL,
  P_PID,
  P_PGID
} idtype_t;
# 88 "/usr/include/aarch64-linux-gnu/sys/wait.h" 3 4
extern __pid_t wait (int *__stat_loc);
# 111 "/usr/include/aarch64-linux-gnu/sys/wait.h" 3 4
extern __pid_t waitpid (__pid_t __pid, int *__stat_loc, int __options);
# 132 "/usr/include/aarch64-linux-gnu/sys/wait.h" 3 4
extern int waitid (idtype_t __idtype, __id_t __id, siginfo_t *__infop,
     int __options);






struct rusage;







extern __pid_t wait3 (int *__stat_loc, int __options,
        struct rusage * __usage) __attribute__ ((__nothrow__));
# 164 "/usr/include/aarch64-linux-gnu/sys/wait.h" 3 4
extern __pid_t wait4 (__pid_t __pid, int *__stat_loc, int __options,
        struct rusage *__usage) __attribute__ ((__nothrow__));
# 178 "/usr/include/aarch64-linux-gnu/sys/wait.h" 3 4

# 15 "corefreqd.c" 2

# 1 "/usr/include/fcntl.h" 1 3 4
# 28 "/usr/include/fcntl.h" 3 4







# 1 "/usr/include/aarch64-linux-gnu/bits/fcntl.h" 1 3 4
# 40 "/usr/include/aarch64-linux-gnu/bits/fcntl.h" 3 4
struct flock
  {
    short int l_type;
    short int l_whence;
    __off_t l_start;
    __off_t l_len;
    __pid_t l_pid;
  };


struct flock64
  {
    short int l_type;
    short int l_whence;
    __off64_t l_start;
    __off64_t l_len;
    __pid_t l_pid;
  };



# 1 "/usr/include/aarch64-linux-gnu/bits/fcntl-linux.h" 1 3 4
# 38 "/usr/include/aarch64-linux-gnu/bits/fcntl-linux.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/types/struct_iovec.h" 1 3 4
# 23 "/usr/include/aarch64-linux-gnu/bits/types/struct_iovec.h" 3 4
# 1 "/usr/lib/gcc/aarch64-linux-gnu/11/include/stddef.h" 1 3 4
# 24 "/usr/include/aarch64-linux-gnu/bits/types/struct_iovec.h" 2 3 4


struct iovec
  {
    void *iov_base;
    size_t iov_len;
  };
# 39 "/usr/include/aarch64-linux-gnu/bits/fcntl-linux.h" 2 3 4
# 265 "/usr/include/aarch64-linux-gnu/bits/fcntl-linux.h" 3 4
enum __pid_type
  {
    F_OWNER_TID = 0,
    F_OWNER_PID,
    F_OWNER_PGRP,
    F_OWNER_GID = F_OWNER_PGRP
  };


struct f_owner_ex
  {
    enum __pid_type type;
    __pid_t pid;
  };
# 354 "/usr/include/aarch64-linux-gnu/bits/fcntl-linux.h" 3 4
# 1 "/usr/include/linux/falloc.h" 1 3 4
# 355 "/usr/include/aarch64-linux-gnu/bits/fcntl-linux.h" 2 3 4



struct file_handle
{
  unsigned int handle_bytes;
  int handle_type;

  unsigned char f_handle[0];
};
# 393 "/usr/include/aarch64-linux-gnu/bits/fcntl-linux.h" 3 4





extern __ssize_t readahead (int __fd, __off64_t __offset, size_t __count)
    __attribute__ ((__nothrow__ , __leaf__));






extern int sync_file_range (int __fd, __off64_t __offset, __off64_t __count,
       unsigned int __flags);






extern __ssize_t vmsplice (int __fdout, const struct iovec *__iov,
      size_t __count, unsigned int __flags);





extern __ssize_t splice (int __fdin, __off64_t *__offin, int __fdout,
    __off64_t *__offout, size_t __len,
    unsigned int __flags);





extern __ssize_t tee (int __fdin, int __fdout, size_t __len,
        unsigned int __flags);






extern int fallocate (int __fd, int __mode, __off_t __offset, __off_t __len);
# 448 "/usr/include/aarch64-linux-gnu/bits/fcntl-linux.h" 3 4
extern int fallocate64 (int __fd, int __mode, __off64_t __offset,
   __off64_t __len);




extern int name_to_handle_at (int __dfd, const char *__name,
         struct file_handle *__handle, int *__mnt_id,
         int __flags) __attribute__ ((__nothrow__ , __leaf__));





extern int open_by_handle_at (int __mountdirfd, struct file_handle *__handle,
         int __flags);




# 62 "/usr/include/aarch64-linux-gnu/bits/fcntl.h" 2 3 4
# 36 "/usr/include/fcntl.h" 2 3 4
# 78 "/usr/include/fcntl.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/stat.h" 1 3 4
# 79 "/usr/include/fcntl.h" 2 3 4
# 149 "/usr/include/fcntl.h" 3 4
extern int fcntl (int __fd, int __cmd, ...);
# 158 "/usr/include/fcntl.h" 3 4
extern int fcntl64 (int __fd, int __cmd, ...);
# 181 "/usr/include/fcntl.h" 3 4
extern int open (const char *__file, int __oflag, ...) __attribute__ ((__nonnull__ (1)));
# 191 "/usr/include/fcntl.h" 3 4
extern int open64 (const char *__file, int __oflag, ...) __attribute__ ((__nonnull__ (1)));
# 205 "/usr/include/fcntl.h" 3 4
extern int openat (int __fd, const char *__file, int __oflag, ...)
     __attribute__ ((__nonnull__ (2)));
# 216 "/usr/include/fcntl.h" 3 4
extern int openat64 (int __fd, const char *__file, int __oflag, ...)
     __attribute__ ((__nonnull__ (2)));
# 227 "/usr/include/fcntl.h" 3 4
extern int creat (const char *__file, mode_t __mode) __attribute__ ((__nonnull__ (1)));
# 237 "/usr/include/fcntl.h" 3 4
extern int creat64 (const char *__file, mode_t __mode) __attribute__ ((__nonnull__ (1)));
# 273 "/usr/include/fcntl.h" 3 4
extern int posix_fadvise (int __fd, off_t __offset, off_t __len,
     int __advise) __attribute__ ((__nothrow__ , __leaf__));
# 285 "/usr/include/fcntl.h" 3 4
extern int posix_fadvise64 (int __fd, off64_t __offset, off64_t __len,
       int __advise) __attribute__ ((__nothrow__ , __leaf__));
# 295 "/usr/include/fcntl.h" 3 4
extern int posix_fallocate (int __fd, off_t __offset, off_t __len);
# 306 "/usr/include/fcntl.h" 3 4
extern int posix_fallocate64 (int __fd, off64_t __offset, off64_t __len);
# 317 "/usr/include/fcntl.h" 3 4

# 17 "corefreqd.c" 2
# 1 "/usr/include/time.h" 1 3 4
# 29 "/usr/include/time.h" 3 4
# 1 "/usr/lib/gcc/aarch64-linux-gnu/11/include/stddef.h" 1 3 4
# 30 "/usr/include/time.h" 2 3 4



# 1 "/usr/include/aarch64-linux-gnu/bits/time.h" 1 3 4
# 73 "/usr/include/aarch64-linux-gnu/bits/time.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/timex.h" 1 3 4
# 26 "/usr/include/aarch64-linux-gnu/bits/timex.h" 3 4
struct timex
{
# 58 "/usr/include/aarch64-linux-gnu/bits/timex.h" 3 4
  unsigned int modes;
  __syscall_slong_t offset;
  __syscall_slong_t freq;
  __syscall_slong_t maxerror;
  __syscall_slong_t esterror;
  int status;
  __syscall_slong_t constant;
  __syscall_slong_t precision;
  __syscall_slong_t tolerance;
  struct timeval time;
  __syscall_slong_t tick;
  __syscall_slong_t ppsfreq;
  __syscall_slong_t jitter;
  int shift;
  __syscall_slong_t stabil;
  __syscall_slong_t jitcnt;
  __syscall_slong_t calcnt;
  __syscall_slong_t errcnt;
  __syscall_slong_t stbcnt;

  int tai;


  int :32; int :32; int :32; int :32;
  int :32; int :32; int :32; int :32;
  int :32; int :32; int :32;

};
# 74 "/usr/include/aarch64-linux-gnu/bits/time.h" 2 3 4




extern int clock_adjtime (__clockid_t __clock_id, struct timex *__utx) __attribute__ ((__nothrow__ , __leaf__));
# 90 "/usr/include/aarch64-linux-gnu/bits/time.h" 3 4

# 34 "/usr/include/time.h" 2 3 4





# 1 "/usr/include/aarch64-linux-gnu/bits/types/struct_tm.h" 1 3 4






struct tm
{
  int tm_sec;
  int tm_min;
  int tm_hour;
  int tm_mday;
  int tm_mon;
  int tm_year;
  int tm_wday;
  int tm_yday;
  int tm_isdst;


  long int tm_gmtoff;
  const char *tm_zone;




};
# 40 "/usr/include/time.h" 2 3 4
# 48 "/usr/include/time.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/types/struct_itimerspec.h" 1 3 4







struct itimerspec
  {
    struct timespec it_interval;
    struct timespec it_value;
  };
# 49 "/usr/include/time.h" 2 3 4
struct sigevent;
# 68 "/usr/include/time.h" 3 4




extern clock_t clock (void) __attribute__ ((__nothrow__ , __leaf__));



extern time_t time (time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));


extern double difftime (time_t __time1, time_t __time0)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern time_t mktime (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));
# 100 "/usr/include/time.h" 3 4
extern size_t strftime (char *__restrict __s, size_t __maxsize,
   const char *__restrict __format,
   const struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));




extern char *strptime (const char *__restrict __s,
         const char *__restrict __fmt, struct tm *__tp)
     __attribute__ ((__nothrow__ , __leaf__));






extern size_t strftime_l (char *__restrict __s, size_t __maxsize,
     const char *__restrict __format,
     const struct tm *__restrict __tp,
     locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));



extern char *strptime_l (const char *__restrict __s,
    const char *__restrict __fmt, struct tm *__tp,
    locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));






extern struct tm *gmtime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));



extern struct tm *localtime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));
# 154 "/usr/include/time.h" 3 4
extern struct tm *gmtime_r (const time_t *__restrict __timer,
       struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));



extern struct tm *localtime_r (const time_t *__restrict __timer,
          struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));
# 179 "/usr/include/time.h" 3 4
extern char *asctime (const struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));



extern char *ctime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));
# 197 "/usr/include/time.h" 3 4
extern char *asctime_r (const struct tm *__restrict __tp,
   char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));



extern char *ctime_r (const time_t *__restrict __timer,
        char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));
# 217 "/usr/include/time.h" 3 4
extern char *__tzname[2];
extern int __daylight;
extern long int __timezone;




extern char *tzname[2];



extern void tzset (void) __attribute__ ((__nothrow__ , __leaf__));



extern int daylight;
extern long int timezone;
# 249 "/usr/include/time.h" 3 4
extern time_t timegm (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));

extern time_t timelocal (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));
# 262 "/usr/include/time.h" 3 4
extern int dysize (int __year) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 272 "/usr/include/time.h" 3 4
extern int nanosleep (const struct timespec *__requested_time,
        struct timespec *__remaining);


extern int clock_getres (clockid_t __clock_id, struct timespec *__res) __attribute__ ((__nothrow__ , __leaf__));


extern int clock_gettime (clockid_t __clock_id, struct timespec *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern int clock_settime (clockid_t __clock_id, const struct timespec *__tp)
     __attribute__ ((__nothrow__ , __leaf__));
# 311 "/usr/include/time.h" 3 4
extern int clock_nanosleep (clockid_t __clock_id, int __flags,
       const struct timespec *__req,
       struct timespec *__rem);
# 326 "/usr/include/time.h" 3 4
extern int clock_getcpuclockid (pid_t __pid, clockid_t *__clock_id) __attribute__ ((__nothrow__ , __leaf__));




extern int timer_create (clockid_t __clock_id,
    struct sigevent *__restrict __evp,
    timer_t *__restrict __timerid) __attribute__ ((__nothrow__ , __leaf__));


extern int timer_delete (timer_t __timerid) __attribute__ ((__nothrow__ , __leaf__));



extern int timer_settime (timer_t __timerid, int __flags,
     const struct itimerspec *__restrict __value,
     struct itimerspec *__restrict __ovalue) __attribute__ ((__nothrow__ , __leaf__));


extern int timer_gettime (timer_t __timerid, struct itimerspec *__value)
     __attribute__ ((__nothrow__ , __leaf__));
# 364 "/usr/include/time.h" 3 4
extern int timer_getoverrun (timer_t __timerid) __attribute__ ((__nothrow__ , __leaf__));






extern int timespec_get (struct timespec *__ts, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 387 "/usr/include/time.h" 3 4
extern int timespec_getres (struct timespec *__ts, int __base)
     __attribute__ ((__nothrow__ , __leaf__));
# 413 "/usr/include/time.h" 3 4
extern int getdate_err;
# 422 "/usr/include/time.h" 3 4
extern struct tm *getdate (const char *__string);
# 436 "/usr/include/time.h" 3 4
extern int getdate_r (const char *__restrict __string,
        struct tm *__restrict __resbufp);



# 18 "corefreqd.c" 2
# 1 "/usr/include/stdio.h" 1 3 4
# 27 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 28 "/usr/include/stdio.h" 2 3 4





# 1 "/usr/lib/gcc/aarch64-linux-gnu/11/include/stddef.h" 1 3 4
# 34 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/lib/gcc/aarch64-linux-gnu/11/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/aarch64-linux-gnu/11/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 37 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/include/aarch64-linux-gnu/bits/types/__fpos_t.h" 1 3 4




# 1 "/usr/include/aarch64-linux-gnu/bits/types/__mbstate_t.h" 1 3 4
# 13 "/usr/include/aarch64-linux-gnu/bits/types/__mbstate_t.h" 3 4
typedef struct
{
  int __count;
  union
  {
    unsigned int __wch;
    char __wchb[4];
  } __value;
} __mbstate_t;
# 6 "/usr/include/aarch64-linux-gnu/bits/types/__fpos_t.h" 2 3 4




typedef struct _G_fpos_t
{
  __off_t __pos;
  __mbstate_t __state;
} __fpos_t;
# 40 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/types/__fpos64_t.h" 1 3 4
# 10 "/usr/include/aarch64-linux-gnu/bits/types/__fpos64_t.h" 3 4
typedef struct _G_fpos64_t
{
  __off64_t __pos;
  __mbstate_t __state;
} __fpos64_t;
# 41 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/types/__FILE.h" 1 3 4



struct _IO_FILE;
typedef struct _IO_FILE __FILE;
# 42 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/types/FILE.h" 1 3 4



struct _IO_FILE;


typedef struct _IO_FILE FILE;
# 43 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/types/struct_FILE.h" 1 3 4
# 35 "/usr/include/aarch64-linux-gnu/bits/types/struct_FILE.h" 3 4
struct _IO_FILE;
struct _IO_marker;
struct _IO_codecvt;
struct _IO_wide_data;




typedef void _IO_lock_t;





struct _IO_FILE
{
  int _flags;


  char *_IO_read_ptr;
  char *_IO_read_end;
  char *_IO_read_base;
  char *_IO_write_base;
  char *_IO_write_ptr;
  char *_IO_write_end;
  char *_IO_buf_base;
  char *_IO_buf_end;


  char *_IO_save_base;
  char *_IO_backup_base;
  char *_IO_save_end;

  struct _IO_marker *_markers;

  struct _IO_FILE *_chain;

  int _fileno;
  int _flags2;
  __off_t _old_offset;


  unsigned short _cur_column;
  signed char _vtable_offset;
  char _shortbuf[1];

  _IO_lock_t *_lock;







  __off64_t _offset;

  struct _IO_codecvt *_codecvt;
  struct _IO_wide_data *_wide_data;
  struct _IO_FILE *_freeres_list;
  void *_freeres_buf;
  size_t __pad5;
  int _mode;

  char _unused2[15 * sizeof (int) - 4 * sizeof (void *) - sizeof (size_t)];
};
# 44 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/include/aarch64-linux-gnu/bits/types/cookie_io_functions_t.h" 1 3 4
# 27 "/usr/include/aarch64-linux-gnu/bits/types/cookie_io_functions_t.h" 3 4
typedef __ssize_t cookie_read_function_t (void *__cookie, char *__buf,
                                          size_t __nbytes);







typedef __ssize_t cookie_write_function_t (void *__cookie, const char *__buf,
                                           size_t __nbytes);







typedef int cookie_seek_function_t (void *__cookie, __off64_t *__pos, int __w);


typedef int cookie_close_function_t (void *__cookie);






typedef struct _IO_cookie_io_functions_t
{
  cookie_read_function_t *read;
  cookie_write_function_t *write;
  cookie_seek_function_t *seek;
  cookie_close_function_t *close;
} cookie_io_functions_t;
# 47 "/usr/include/stdio.h" 2 3 4





typedef __gnuc_va_list va_list;
# 84 "/usr/include/stdio.h" 3 4
typedef __fpos_t fpos_t;




typedef __fpos64_t fpos64_t;
# 133 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/stdio_lim.h" 1 3 4
# 134 "/usr/include/stdio.h" 2 3 4
# 143 "/usr/include/stdio.h" 3 4
extern FILE *stdin;
extern FILE *stdout;
extern FILE *stderr;






extern int remove (const char *__filename) __attribute__ ((__nothrow__ , __leaf__));

extern int rename (const char *__old, const char *__new) __attribute__ ((__nothrow__ , __leaf__));



extern int renameat (int __oldfd, const char *__old, int __newfd,
       const char *__new) __attribute__ ((__nothrow__ , __leaf__));
# 170 "/usr/include/stdio.h" 3 4
extern int renameat2 (int __oldfd, const char *__old, int __newfd,
        const char *__new, unsigned int __flags) __attribute__ ((__nothrow__ , __leaf__));






extern int fclose (FILE *__stream);
# 188 "/usr/include/stdio.h" 3 4
extern FILE *tmpfile (void)
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;
# 200 "/usr/include/stdio.h" 3 4
extern FILE *tmpfile64 (void)
   __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;



extern char *tmpnam (char[20]) __attribute__ ((__nothrow__ , __leaf__)) ;




extern char *tmpnam_r (char __s[20]) __attribute__ ((__nothrow__ , __leaf__)) ;
# 222 "/usr/include/stdio.h" 3 4
extern char *tempnam (const char *__dir, const char *__pfx)
   __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (__builtin_free, 1)));






extern int fflush (FILE *__stream);
# 239 "/usr/include/stdio.h" 3 4
extern int fflush_unlocked (FILE *__stream);
# 249 "/usr/include/stdio.h" 3 4
extern int fcloseall (void);
# 258 "/usr/include/stdio.h" 3 4
extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes)
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;




extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) ;
# 283 "/usr/include/stdio.h" 3 4
extern FILE *fopen64 (const char *__restrict __filename,
        const char *__restrict __modes)
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;
extern FILE *freopen64 (const char *__restrict __filename,
   const char *__restrict __modes,
   FILE *__restrict __stream) ;




extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;





extern FILE *fopencookie (void *__restrict __magic_cookie,
     const char *__restrict __modes,
     cookie_io_functions_t __io_funcs) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;




extern FILE *fmemopen (void *__s, size_t __len, const char *__modes)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;




extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;
# 328 "/usr/include/stdio.h" 3 4
extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));



extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__ , __leaf__));




extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,
         size_t __size) __attribute__ ((__nothrow__ , __leaf__));


extern void setlinebuf (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));







extern int fprintf (FILE *__restrict __stream,
      const char *__restrict __format, ...);




extern int printf (const char *__restrict __format, ...);

extern int sprintf (char *__restrict __s,
      const char *__restrict __format, ...) __attribute__ ((__nothrow__));





extern int vfprintf (FILE *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg);




extern int vprintf (const char *__restrict __format, __gnuc_va_list __arg);

extern int vsprintf (char *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg) __attribute__ ((__nothrow__));



extern int snprintf (char *__restrict __s, size_t __maxlen,
       const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 4)));

extern int vsnprintf (char *__restrict __s, size_t __maxlen,
        const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 0)));





extern int vasprintf (char **__restrict __ptr, const char *__restrict __f,
        __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 0))) ;
extern int __asprintf (char **__restrict __ptr,
         const char *__restrict __fmt, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3))) ;
extern int asprintf (char **__restrict __ptr,
       const char *__restrict __fmt, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3))) ;




extern int vdprintf (int __fd, const char *__restrict __fmt,
       __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 2, 0)));
extern int dprintf (int __fd, const char *__restrict __fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));







extern int fscanf (FILE *__restrict __stream,
     const char *__restrict __format, ...) ;




extern int scanf (const char *__restrict __format, ...) ;

extern int sscanf (const char *__restrict __s,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ , __leaf__));
# 434 "/usr/include/stdio.h" 3 4
extern int fscanf (FILE *__restrict __stream, const char *__restrict __format, ...) __asm__ ("" "__isoc99_fscanf")

                               ;
extern int scanf (const char *__restrict __format, ...) __asm__ ("" "__isoc99_scanf")
                              ;
extern int sscanf (const char *__restrict __s, const char *__restrict __format, ...) __asm__ ("" "__isoc99_sscanf") __attribute__ ((__nothrow__ , __leaf__))

                      ;
# 459 "/usr/include/stdio.h" 3 4
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) ;





extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) ;


extern int vsscanf (const char *__restrict __s,
      const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__scanf__, 2, 0)));





extern int vfscanf (FILE *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vfscanf")



     __attribute__ ((__format__ (__scanf__, 2, 0))) ;
extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vscanf")

     __attribute__ ((__format__ (__scanf__, 1, 0))) ;
extern int vsscanf (const char *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vsscanf") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__ ((__format__ (__scanf__, 2, 0)));
# 513 "/usr/include/stdio.h" 3 4
extern int fgetc (FILE *__stream);
extern int getc (FILE *__stream);





extern int getchar (void);






extern int getc_unlocked (FILE *__stream);
extern int getchar_unlocked (void);
# 538 "/usr/include/stdio.h" 3 4
extern int fgetc_unlocked (FILE *__stream);
# 549 "/usr/include/stdio.h" 3 4
extern int fputc (int __c, FILE *__stream);
extern int putc (int __c, FILE *__stream);





extern int putchar (int __c);
# 565 "/usr/include/stdio.h" 3 4
extern int fputc_unlocked (int __c, FILE *__stream);







extern int putc_unlocked (int __c, FILE *__stream);
extern int putchar_unlocked (int __c);






extern int getw (FILE *__stream);


extern int putw (int __w, FILE *__stream);







extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
     __attribute__ ((__access__ (__write_only__, 1, 2)));
# 615 "/usr/include/stdio.h" 3 4
extern char *fgets_unlocked (char *__restrict __s, int __n,
        FILE *__restrict __stream)
    __attribute__ ((__access__ (__write_only__, 1, 2)));
# 632 "/usr/include/stdio.h" 3 4
extern __ssize_t __getdelim (char **__restrict __lineptr,
                             size_t *__restrict __n, int __delimiter,
                             FILE *__restrict __stream) ;
extern __ssize_t getdelim (char **__restrict __lineptr,
                           size_t *__restrict __n, int __delimiter,
                           FILE *__restrict __stream) ;







extern __ssize_t getline (char **__restrict __lineptr,
                          size_t *__restrict __n,
                          FILE *__restrict __stream) ;







extern int fputs (const char *__restrict __s, FILE *__restrict __stream);





extern int puts (const char *__s);






extern int ungetc (int __c, FILE *__stream);






extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream) ;




extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s);
# 691 "/usr/include/stdio.h" 3 4
extern int fputs_unlocked (const char *__restrict __s,
      FILE *__restrict __stream);
# 702 "/usr/include/stdio.h" 3 4
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream) ;
extern size_t fwrite_unlocked (const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream);







extern int fseek (FILE *__stream, long int __off, int __whence);




extern long int ftell (FILE *__stream) ;




extern void rewind (FILE *__stream);
# 736 "/usr/include/stdio.h" 3 4
extern int fseeko (FILE *__stream, __off_t __off, int __whence);




extern __off_t ftello (FILE *__stream) ;
# 760 "/usr/include/stdio.h" 3 4
extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos);




extern int fsetpos (FILE *__stream, const fpos_t *__pos);
# 779 "/usr/include/stdio.h" 3 4
extern int fseeko64 (FILE *__stream, __off64_t __off, int __whence);
extern __off64_t ftello64 (FILE *__stream) ;
extern int fgetpos64 (FILE *__restrict __stream, fpos64_t *__restrict __pos);
extern int fsetpos64 (FILE *__stream, const fpos64_t *__pos);



extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));

extern int feof (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;

extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;



extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;







extern void perror (const char *__s);




extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
# 823 "/usr/include/stdio.h" 3 4
extern int pclose (FILE *__stream);





extern FILE *popen (const char *__command, const char *__modes)
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (pclose, 1))) ;






extern char *ctermid (char *__s) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__access__ (__write_only__, 1)));





extern char *cuserid (char *__s)
  __attribute__ ((__access__ (__write_only__, 1)));




struct obstack;


extern int obstack_printf (struct obstack *__restrict __obstack,
      const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3)));
extern int obstack_vprintf (struct obstack *__restrict __obstack,
       const char *__restrict __format,
       __gnuc_va_list __args)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 0)));







extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));



extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;


extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
# 885 "/usr/include/stdio.h" 3 4
extern int __uflow (FILE *);
extern int __overflow (FILE *, int);
# 902 "/usr/include/stdio.h" 3 4

# 19 "corefreqd.c" 2

# 1 "/usr/include/errno.h" 1 3 4
# 28 "/usr/include/errno.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/errno.h" 1 3 4
# 26 "/usr/include/aarch64-linux-gnu/bits/errno.h" 3 4
# 1 "/usr/include/linux/errno.h" 1 3 4
# 1 "/usr/include/aarch64-linux-gnu/asm/errno.h" 1 3 4
# 1 "/usr/include/asm-generic/errno.h" 1 3 4




# 1 "/usr/include/asm-generic/errno-base.h" 1 3 4
# 6 "/usr/include/asm-generic/errno.h" 2 3 4
# 2 "/usr/include/aarch64-linux-gnu/asm/errno.h" 2 3 4
# 2 "/usr/include/linux/errno.h" 2 3 4
# 27 "/usr/include/aarch64-linux-gnu/bits/errno.h" 2 3 4
# 29 "/usr/include/errno.h" 2 3 4








extern int *__errno_location (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));







extern char *program_invocation_name;
extern char *program_invocation_short_name;

# 1 "/usr/include/aarch64-linux-gnu/bits/types/error_t.h" 1 3 4
# 22 "/usr/include/aarch64-linux-gnu/bits/types/error_t.h" 3 4
typedef int error_t;
# 49 "/usr/include/errno.h" 2 3 4




# 21 "corefreqd.c" 2
# 1 "/usr/include/pthread.h" 1 3 4
# 22 "/usr/include/pthread.h" 3 4
# 1 "/usr/include/sched.h" 1 3 4
# 29 "/usr/include/sched.h" 3 4
# 1 "/usr/lib/gcc/aarch64-linux-gnu/11/include/stddef.h" 1 3 4
# 30 "/usr/include/sched.h" 2 3 4
# 43 "/usr/include/sched.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/sched.h" 1 3 4
# 76 "/usr/include/aarch64-linux-gnu/bits/sched.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/types/struct_sched_param.h" 1 3 4
# 23 "/usr/include/aarch64-linux-gnu/bits/types/struct_sched_param.h" 3 4
struct sched_param
{
  int sched_priority;
};
# 77 "/usr/include/aarch64-linux-gnu/bits/sched.h" 2 3 4





extern int clone (int (*__fn) (void *__arg), void *__child_stack,
    int __flags, void *__arg, ...) __attribute__ ((__nothrow__ , __leaf__));


extern int unshare (int __flags) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_getcpu (void) __attribute__ ((__nothrow__ , __leaf__));


extern int getcpu (unsigned int *, unsigned int *) __attribute__ ((__nothrow__ , __leaf__));


extern int setns (int __fd, int __nstype) __attribute__ ((__nothrow__ , __leaf__));



# 44 "/usr/include/sched.h" 2 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/cpu-set.h" 1 3 4
# 32 "/usr/include/aarch64-linux-gnu/bits/cpu-set.h" 3 4
typedef unsigned long int __cpu_mask;






typedef struct
{
  __cpu_mask __bits[1024 / (8 * sizeof (__cpu_mask))];
} cpu_set_t;
# 115 "/usr/include/aarch64-linux-gnu/bits/cpu-set.h" 3 4


extern int __sched_cpucount (size_t __setsize, const cpu_set_t *__setp)
     __attribute__ ((__nothrow__ , __leaf__));
extern cpu_set_t *__sched_cpualloc (size_t __count) __attribute__ ((__nothrow__ , __leaf__)) ;
extern void __sched_cpufree (cpu_set_t *__set) __attribute__ ((__nothrow__ , __leaf__));


# 45 "/usr/include/sched.h" 2 3 4









extern int sched_setparam (__pid_t __pid, const struct sched_param *__param)
     __attribute__ ((__nothrow__ , __leaf__));


extern int sched_getparam (__pid_t __pid, struct sched_param *__param) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_setscheduler (__pid_t __pid, int __policy,
          const struct sched_param *__param) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_getscheduler (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_yield (void) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_get_priority_max (int __algorithm) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_get_priority_min (int __algorithm) __attribute__ ((__nothrow__ , __leaf__));



extern int sched_rr_get_interval (__pid_t __pid, struct timespec *__t) __attribute__ ((__nothrow__ , __leaf__));
# 130 "/usr/include/sched.h" 3 4
extern int sched_setaffinity (__pid_t __pid, size_t __cpusetsize,
         const cpu_set_t *__cpuset) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_getaffinity (__pid_t __pid, size_t __cpusetsize,
         cpu_set_t *__cpuset) __attribute__ ((__nothrow__ , __leaf__));



# 23 "/usr/include/pthread.h" 2 3 4




# 1 "/usr/include/aarch64-linux-gnu/bits/setjmp.h" 1 3 4
# 30 "/usr/include/aarch64-linux-gnu/bits/setjmp.h" 3 4
__extension__ typedef unsigned long long __jmp_buf [22];
# 28 "/usr/include/pthread.h" 2 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/wordsize.h" 1 3 4
# 29 "/usr/include/pthread.h" 2 3 4


# 1 "/usr/include/aarch64-linux-gnu/bits/types/struct___jmp_buf_tag.h" 1 3 4
# 26 "/usr/include/aarch64-linux-gnu/bits/types/struct___jmp_buf_tag.h" 3 4
struct __jmp_buf_tag
  {




    __jmp_buf __jmpbuf;
    int __mask_was_saved;
    __sigset_t __saved_mask;
  };
# 32 "/usr/include/pthread.h" 2 3 4

# 1 "/usr/include/aarch64-linux-gnu/bits/pthread_stack_min-dynamic.h" 1 3 4
# 23 "/usr/include/aarch64-linux-gnu/bits/pthread_stack_min-dynamic.h" 3 4

extern long int __sysconf (int __name) __attribute__ ((__nothrow__ , __leaf__));

# 34 "/usr/include/pthread.h" 2 3 4



enum
{
  PTHREAD_CREATE_JOINABLE,

  PTHREAD_CREATE_DETACHED

};



enum
{
  PTHREAD_MUTEX_TIMED_NP,
  PTHREAD_MUTEX_RECURSIVE_NP,
  PTHREAD_MUTEX_ERRORCHECK_NP,
  PTHREAD_MUTEX_ADAPTIVE_NP

  ,
  PTHREAD_MUTEX_NORMAL = PTHREAD_MUTEX_TIMED_NP,
  PTHREAD_MUTEX_RECURSIVE = PTHREAD_MUTEX_RECURSIVE_NP,
  PTHREAD_MUTEX_ERRORCHECK = PTHREAD_MUTEX_ERRORCHECK_NP,
  PTHREAD_MUTEX_DEFAULT = PTHREAD_MUTEX_NORMAL



  , PTHREAD_MUTEX_FAST_NP = PTHREAD_MUTEX_TIMED_NP

};




enum
{
  PTHREAD_MUTEX_STALLED,
  PTHREAD_MUTEX_STALLED_NP = PTHREAD_MUTEX_STALLED,
  PTHREAD_MUTEX_ROBUST,
  PTHREAD_MUTEX_ROBUST_NP = PTHREAD_MUTEX_ROBUST
};





enum
{
  PTHREAD_PRIO_NONE,
  PTHREAD_PRIO_INHERIT,
  PTHREAD_PRIO_PROTECT
};
# 104 "/usr/include/pthread.h" 3 4
enum
{
  PTHREAD_RWLOCK_PREFER_READER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NONRECURSIVE_NP,
  PTHREAD_RWLOCK_DEFAULT_NP = PTHREAD_RWLOCK_PREFER_READER_NP
};
# 124 "/usr/include/pthread.h" 3 4
enum
{
  PTHREAD_INHERIT_SCHED,

  PTHREAD_EXPLICIT_SCHED

};



enum
{
  PTHREAD_SCOPE_SYSTEM,

  PTHREAD_SCOPE_PROCESS

};



enum
{
  PTHREAD_PROCESS_PRIVATE,

  PTHREAD_PROCESS_SHARED

};
# 159 "/usr/include/pthread.h" 3 4
struct _pthread_cleanup_buffer
{
  void (*__routine) (void *);
  void *__arg;
  int __canceltype;
  struct _pthread_cleanup_buffer *__prev;
};


enum
{
  PTHREAD_CANCEL_ENABLE,

  PTHREAD_CANCEL_DISABLE

};
enum
{
  PTHREAD_CANCEL_DEFERRED,

  PTHREAD_CANCEL_ASYNCHRONOUS

};
# 197 "/usr/include/pthread.h" 3 4





extern int pthread_create (pthread_t *__restrict __newthread,
      const pthread_attr_t *__restrict __attr,
      void *(*__start_routine) (void *),
      void *__restrict __arg) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 3)));





extern void pthread_exit (void *__retval) __attribute__ ((__noreturn__));







extern int pthread_join (pthread_t __th, void **__thread_return);




extern int pthread_tryjoin_np (pthread_t __th, void **__thread_return) __attribute__ ((__nothrow__ , __leaf__));
# 233 "/usr/include/pthread.h" 3 4
extern int pthread_timedjoin_np (pthread_t __th, void **__thread_return,
     const struct timespec *__abstime);
# 243 "/usr/include/pthread.h" 3 4
extern int pthread_clockjoin_np (pthread_t __th, void **__thread_return,
                                 clockid_t __clockid,
     const struct timespec *__abstime);
# 269 "/usr/include/pthread.h" 3 4
extern int pthread_detach (pthread_t __th) __attribute__ ((__nothrow__ , __leaf__));



extern pthread_t pthread_self (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int pthread_equal (pthread_t __thread1, pthread_t __thread2)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));







extern int pthread_attr_init (pthread_attr_t *__attr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_destroy (pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getdetachstate (const pthread_attr_t *__attr,
     int *__detachstate)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setdetachstate (pthread_attr_t *__attr,
     int __detachstate)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getguardsize (const pthread_attr_t *__attr,
          size_t *__guardsize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setguardsize (pthread_attr_t *__attr,
          size_t __guardsize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getschedparam (const pthread_attr_t *__restrict __attr,
           struct sched_param *__restrict __param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setschedparam (pthread_attr_t *__restrict __attr,
           const struct sched_param *__restrict
           __param) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_getschedpolicy (const pthread_attr_t *__restrict
     __attr, int *__restrict __policy)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setschedpolicy (pthread_attr_t *__attr, int __policy)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getinheritsched (const pthread_attr_t *__restrict
      __attr, int *__restrict __inherit)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setinheritsched (pthread_attr_t *__attr,
      int __inherit)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getscope (const pthread_attr_t *__restrict __attr,
      int *__restrict __scope)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setscope (pthread_attr_t *__attr, int __scope)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getstackaddr (const pthread_attr_t *__restrict
          __attr, void **__restrict __stackaddr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__deprecated__));





extern int pthread_attr_setstackaddr (pthread_attr_t *__attr,
          void *__stackaddr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__));


extern int pthread_attr_getstacksize (const pthread_attr_t *__restrict
          __attr, size_t *__restrict __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int pthread_attr_setstacksize (pthread_attr_t *__attr,
          size_t __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getstack (const pthread_attr_t *__restrict __attr,
      void **__restrict __stackaddr,
      size_t *__restrict __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3)));




extern int pthread_attr_setstack (pthread_attr_t *__attr, void *__stackaddr,
      size_t __stacksize) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int pthread_attr_setaffinity_np (pthread_attr_t *__attr,
     size_t __cpusetsize,
     const cpu_set_t *__cpuset)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));



extern int pthread_attr_getaffinity_np (const pthread_attr_t *__attr,
     size_t __cpusetsize,
     cpu_set_t *__cpuset)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));


extern int pthread_getattr_default_np (pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_setsigmask_np (pthread_attr_t *__attr,
           const __sigset_t *sigmask);




extern int pthread_attr_getsigmask_np (const pthread_attr_t *__attr,
           __sigset_t *sigmask);







extern int pthread_setattr_default_np (const pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern int pthread_getattr_np (pthread_t __th, pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));







extern int pthread_setschedparam (pthread_t __target_thread, int __policy,
      const struct sched_param *__param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));


extern int pthread_getschedparam (pthread_t __target_thread,
      int *__restrict __policy,
      struct sched_param *__restrict __param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));


extern int pthread_setschedprio (pthread_t __target_thread, int __prio)
     __attribute__ ((__nothrow__ , __leaf__));




extern int pthread_getname_np (pthread_t __target_thread, char *__buf,
          size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int pthread_setname_np (pthread_t __target_thread, const char *__name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));





extern int pthread_getconcurrency (void) __attribute__ ((__nothrow__ , __leaf__));


extern int pthread_setconcurrency (int __level) __attribute__ ((__nothrow__ , __leaf__));



extern int pthread_yield (void) __attribute__ ((__nothrow__ , __leaf__));

extern int pthread_yield (void) __asm__ ("" "sched_yield") __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__deprecated__ ("pthread_yield is deprecated, use sched_yield instead")))
                                                      ;







extern int pthread_setaffinity_np (pthread_t __th, size_t __cpusetsize,
       const cpu_set_t *__cpuset)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));


extern int pthread_getaffinity_np (pthread_t __th, size_t __cpusetsize,
       cpu_set_t *__cpuset)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
# 509 "/usr/include/pthread.h" 3 4
extern int pthread_once (pthread_once_t *__once_control,
    void (*__init_routine) (void)) __attribute__ ((__nonnull__ (1, 2)));
# 521 "/usr/include/pthread.h" 3 4
extern int pthread_setcancelstate (int __state, int *__oldstate);



extern int pthread_setcanceltype (int __type, int *__oldtype);


extern int pthread_cancel (pthread_t __th);




extern void pthread_testcancel (void);




struct __cancel_jmp_buf_tag
{
  __jmp_buf __cancel_jmp_buf;
  int __mask_was_saved;
};

typedef struct
{
  struct __cancel_jmp_buf_tag __cancel_jmp_buf[1];
  void *__pad[4];
} __pthread_unwind_buf_t __attribute__ ((__aligned__));
# 557 "/usr/include/pthread.h" 3 4
struct __pthread_cleanup_frame
{
  void (*__cancel_routine) (void *);
  void *__cancel_arg;
  int __do_it;
  int __cancel_type;
};
# 697 "/usr/include/pthread.h" 3 4
extern void __pthread_register_cancel (__pthread_unwind_buf_t *__buf)
     ;
# 709 "/usr/include/pthread.h" 3 4
extern void __pthread_unregister_cancel (__pthread_unwind_buf_t *__buf)
  ;
# 732 "/usr/include/pthread.h" 3 4
extern void __pthread_register_cancel_defer (__pthread_unwind_buf_t *__buf)
     ;
# 745 "/usr/include/pthread.h" 3 4
extern void __pthread_unregister_cancel_restore (__pthread_unwind_buf_t *__buf)
  ;



extern void __pthread_unwind_next (__pthread_unwind_buf_t *__buf)
     __attribute__ ((__noreturn__))

     __attribute__ ((__weak__))

     ;
# 766 "/usr/include/pthread.h" 3 4
extern int __sigsetjmp_cancel (struct __cancel_jmp_buf_tag __env[1], int __savemask) __asm__ ("" "__sigsetjmp") __attribute__ ((__nothrow__))


                     __attribute__ ((__returns_twice__));
# 781 "/usr/include/pthread.h" 3 4
extern int pthread_mutex_init (pthread_mutex_t *__mutex,
          const pthread_mutexattr_t *__mutexattr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_destroy (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_trylock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_lock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));




extern int pthread_mutex_timedlock (pthread_mutex_t *__restrict __mutex,
        const struct timespec *__restrict
        __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
# 817 "/usr/include/pthread.h" 3 4
extern int pthread_mutex_clocklock (pthread_mutex_t *__restrict __mutex,
        clockid_t __clockid,
        const struct timespec *__restrict
        __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 3)));
# 835 "/usr/include/pthread.h" 3 4
extern int pthread_mutex_unlock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutex_getprioceiling (const pthread_mutex_t *
      __restrict __mutex,
      int *__restrict __prioceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutex_setprioceiling (pthread_mutex_t *__restrict __mutex,
      int __prioceiling,
      int *__restrict __old_ceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));




extern int pthread_mutex_consistent (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_consistent_np (pthread_mutex_t *) __asm__ ("" "pthread_mutex_consistent") __attribute__ ((__nothrow__ , __leaf__))
                                __attribute__ ((__nonnull__ (1)))
  __attribute__ ((__deprecated__ ("pthread_mutex_consistent_np is deprecated, use pthread_mutex_consistent")))
                                                                         ;
# 874 "/usr/include/pthread.h" 3 4
extern int pthread_mutexattr_init (pthread_mutexattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_destroy (pthread_mutexattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_getpshared (const pthread_mutexattr_t *
      __restrict __attr,
      int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_mutexattr_setpshared (pthread_mutexattr_t *__attr,
      int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_gettype (const pthread_mutexattr_t *__restrict
          __attr, int *__restrict __kind)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int pthread_mutexattr_settype (pthread_mutexattr_t *__attr, int __kind)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_getprotocol (const pthread_mutexattr_t *
       __restrict __attr,
       int *__restrict __protocol)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutexattr_setprotocol (pthread_mutexattr_t *__attr,
       int __protocol)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_getprioceiling (const pthread_mutexattr_t *
          __restrict __attr,
          int *__restrict __prioceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_mutexattr_setprioceiling (pthread_mutexattr_t *__attr,
          int __prioceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_getrobust (const pthread_mutexattr_t *__attr,
     int *__robustness)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_mutexattr_getrobust_np (pthread_mutexattr_t *, int *) __asm__ ("" "pthread_mutexattr_getrobust") __attribute__ ((__nothrow__ , __leaf__))

                                   __attribute__ ((__nonnull__ (1)))
  __attribute__ ((__deprecated__ ("pthread_mutexattr_getrobust_np is deprecated, use pthread_mutexattr_getrobust")))
                                                                               ;






extern int pthread_mutexattr_setrobust (pthread_mutexattr_t *__attr,
     int __robustness)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_setrobust_np (pthread_mutexattr_t *, int) __asm__ ("" "pthread_mutexattr_setrobust") __attribute__ ((__nothrow__ , __leaf__))

                                   __attribute__ ((__nonnull__ (1)))
  __attribute__ ((__deprecated__ ("pthread_mutexattr_setrobust_np is deprecated, use pthread_mutexattr_setrobust")))
                                                                               ;
# 967 "/usr/include/pthread.h" 3 4
extern int pthread_rwlock_init (pthread_rwlock_t *__restrict __rwlock,
    const pthread_rwlockattr_t *__restrict
    __attr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_destroy (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_rdlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_tryrdlock (pthread_rwlock_t *__rwlock)
  __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));




extern int pthread_rwlock_timedrdlock (pthread_rwlock_t *__restrict __rwlock,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
# 1004 "/usr/include/pthread.h" 3 4
extern int pthread_rwlock_clockrdlock (pthread_rwlock_t *__restrict __rwlock,
           clockid_t __clockid,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 3)));
# 1023 "/usr/include/pthread.h" 3 4
extern int pthread_rwlock_wrlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_trywrlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));




extern int pthread_rwlock_timedwrlock (pthread_rwlock_t *__restrict __rwlock,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
# 1051 "/usr/include/pthread.h" 3 4
extern int pthread_rwlock_clockwrlock (pthread_rwlock_t *__restrict __rwlock,
           clockid_t __clockid,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 3)));
# 1071 "/usr/include/pthread.h" 3 4
extern int pthread_rwlock_unlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));





extern int pthread_rwlockattr_init (pthread_rwlockattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_destroy (pthread_rwlockattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_getpshared (const pthread_rwlockattr_t *
       __restrict __attr,
       int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_rwlockattr_setpshared (pthread_rwlockattr_t *__attr,
       int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_getkind_np (const pthread_rwlockattr_t *
       __restrict __attr,
       int *__restrict __pref)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_rwlockattr_setkind_np (pthread_rwlockattr_t *__attr,
       int __pref) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int pthread_cond_init (pthread_cond_t *__restrict __cond,
         const pthread_condattr_t *__restrict __cond_attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_destroy (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_signal (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_broadcast (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));






extern int pthread_cond_wait (pthread_cond_t *__restrict __cond,
         pthread_mutex_t *__restrict __mutex)
     __attribute__ ((__nonnull__ (1, 2)));
# 1145 "/usr/include/pthread.h" 3 4
extern int pthread_cond_timedwait (pthread_cond_t *__restrict __cond,
       pthread_mutex_t *__restrict __mutex,
       const struct timespec *__restrict __abstime)
     __attribute__ ((__nonnull__ (1, 2, 3)));
# 1171 "/usr/include/pthread.h" 3 4
extern int pthread_cond_clockwait (pthread_cond_t *__restrict __cond,
       pthread_mutex_t *__restrict __mutex,
       __clockid_t __clock_id,
       const struct timespec *__restrict __abstime)
     __attribute__ ((__nonnull__ (1, 2, 4)));
# 1194 "/usr/include/pthread.h" 3 4
extern int pthread_condattr_init (pthread_condattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_condattr_destroy (pthread_condattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_condattr_getpshared (const pthread_condattr_t *
     __restrict __attr,
     int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_condattr_setpshared (pthread_condattr_t *__attr,
     int __pshared) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_condattr_getclock (const pthread_condattr_t *
          __restrict __attr,
          __clockid_t *__restrict __clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_condattr_setclock (pthread_condattr_t *__attr,
          __clockid_t __clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 1230 "/usr/include/pthread.h" 3 4
extern int pthread_spin_init (pthread_spinlock_t *__lock, int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_destroy (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_lock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_trylock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_unlock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));






extern int pthread_barrier_init (pthread_barrier_t *__restrict __barrier,
     const pthread_barrierattr_t *__restrict
     __attr, unsigned int __count)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrier_destroy (pthread_barrier_t *__barrier)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrier_wait (pthread_barrier_t *__barrier)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_barrierattr_init (pthread_barrierattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrierattr_destroy (pthread_barrierattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrierattr_getpshared (const pthread_barrierattr_t *
        __restrict __attr,
        int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_barrierattr_setpshared (pthread_barrierattr_t *__attr,
        int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 1297 "/usr/include/pthread.h" 3 4
extern int pthread_key_create (pthread_key_t *__key,
          void (*__destr_function) (void *))
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_key_delete (pthread_key_t __key) __attribute__ ((__nothrow__ , __leaf__));


extern void *pthread_getspecific (pthread_key_t __key) __attribute__ ((__nothrow__ , __leaf__));


extern int pthread_setspecific (pthread_key_t __key,
    const void *__pointer)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__access__ (__none__, 2)));




extern int pthread_getcpuclockid (pthread_t __thread_id,
      __clockid_t *__clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 1332 "/usr/include/pthread.h" 3 4
extern int pthread_atfork (void (*__prepare) (void),
      void (*__parent) (void),
      void (*__child) (void)) __attribute__ ((__nothrow__ , __leaf__));
# 1346 "/usr/include/pthread.h" 3 4

# 22 "corefreqd.c" 2

# 1 "bitasm.h" 1
# 10 "bitasm.h"

# 10 "bitasm.h"
typedef unsigned long long int Bit64;
typedef unsigned int Bit32;
# 24 "corefreqd.c" 2
# 1 "amdmsr.h" 1
# 66 "amdmsr.h"
const struct {
 unsigned int MCF,
   PCF[5];
} VCO[0b1000] = {

              { 8, { 0, 0, 16, 17, 18}},
              { 9, {16, 17, 18, 19, 20}},
              {10, {18, 19, 20, 21, 22}},
              {11, {20, 21, 22, 23, 24}},
              {12, {22, 23, 24, 25, 26}},
              {13, {24, 25, 26, 27, 28}},
              {14, {26, 27, 28, 29, 30}},
              {15, {28, 29, 30, 31, 32}},
};

typedef union
{
 unsigned long long value;
    struct
    {
 unsigned long long
 SmmLock : 1-0,
 Reserved1 : 3-1,
 TlbCacheDis : 4-3,
 INVDWBINVD : 5-4,
 Reserved2 : 7-5,
 AllowFerrOnNe : 8-7,
 IgnneEm : 9-8,
 MonMwaitDis : 10-9,
 MonMwaitUserEn : 11-10,
 Reserved3 : 12-11,
 HltXSpCycEn : 13-12,
 SmiSpCycDis : 14-13,
 RsmSpCycDis : 15-14,
 Reserved4 : 17-15,
 Wrap32Dis : 18-17,
 McStatusWrEn : 19-18,
 Reserved5 : 20-19,
 IoCfgGpFault : 21-20,
 Reserved6 : 23-21,
 ForceRdWrSzPrb : 24-23,
 TscFreqSel : 25-24,
 CpbDis : 26-25,
 EffFreqCntMwait : 27-26,

 EffFreqROLock : 28-27,
 SmuLock : 29-28,
 CSEnable : 30-29,
 Reserved7 : 32-30,
 Reserved : 64-32;
    } Family_12h;
    struct
    {
 unsigned long long
 SmmLock : 1-0,
 Reserved1 : 3-1,
 TlbCacheDis : 4-3,
 INVDWBINVD : 5-4,
 Reserved2 : 7-5,
 AllowFerrOnNe : 8-7,
 IgnneEm : 9-8,
 MonMwaitDis : 10-9,
 MonMwaitUserEn : 11-10,
 Reserved3 : 13-11,
 SmiSpCycDis : 14-13,
 RsmSpCycDis : 15-14,
 Reserved4 : 17-15,
 Wrap32Dis : 18-17,
 McStatusWrEn : 19-18,
 Reserved5 : 20-19,
 IoCfgGpFault : 21-20,
 LockTscToCurrP0 : 22-21,
 Reserved6 : 24-22,
 TscFreqSel : 25-24,
 CpbDis : 26-25,
 EffFreqCntMwait : 27-26,
 EffFreqROLock : 28-27,
 Reserved7 : 29-28,
 CSEnable : 30-29,
 IRPerfEn : 31-30,
 Reserved : 64-31;
    } Family_17h;
    struct
    {
 unsigned long long
 SmmLock : 1-0,
 SLOWFENCE : 2-1,
 Reserved1 : 3-2,
 TlbCacheDis : 4-3,
 INVDWBINVD : 5-4,
 Reserved2 : 6-5,
 FFDIS : 7-6,
 DISLOCK : 8-7,
 IgnneEm : 9-8,
 Reserved3 : 12-9,
 HltXSpCycEn : 13-12,
 SmiSpCycDis : 14-13,
 RsmSpCycDis : 15-14,
 SSEDIS : 16-15,
 Reserved4 : 17-16,
 Wrap32Dis : 18-17,
 McStatusWrEn : 19-18,
 Reserved5 : 24-19,
 StartFID : 30-24,
 Reserved6 : 32-30,
 Reserved : 64-32;
    } Family_0Fh;
} HWCR;

typedef union
{
 unsigned long long value;
    struct
    {
 unsigned long long
 NewFID : 6-0,
 Reserved1 : 8-6,
 NewVID : 14-8,
 Reserved2 : 16-14,
 InitFidVid : 17-16,
 Reserved3 : 32-17,
 StpGntTOCnt : 52-32,
 Reserved4 : 64-52;
    };
} FIDVID_CONTROL;

typedef union
{
 unsigned long long value;
    struct
    {
 unsigned long long
 CurrFID : 6-0,
 Reserved1 : 8-6,
 StartFID : 14-8,
 Reserved2 : 16-14,
 MaxFID : 22-16,
 Reserved3 : 24-22,
 MaxRampVID : 30-24,
 Reserved4 : 31-30,
 FidVidPending : 32-31,
 CurrVID : 38-32,
 Reserved5 : 40-38,
 StartVID : 46-40,
 Reserved6 : 48-46,
 MaxVID : 54-48,
 Reserved7 : 56-54,
 PstateStep : 57-56,
 AltVidOffset : 60-57,
 Reserved8 : 61-60,
 IntPstateSup : 62-61,
 Reserved9 : 64-62;
    };
} FIDVID_STATUS;

typedef union
{
 unsigned long long value;
    struct
    {
 unsigned long long
 CpuFid : 6-0,
 CpuDid : 9-6,
 CpuVid : 16-9,
 Reserved1 : 22-16,
 NbDid : 23-22,
 Reserved2 : 25-23,
 NbVid : 32-25,
 IddValue : 40-32,
 IddDiv : 42-40,
 Reserved3 : 63-42,
 PstateEn : 64-63;
    } Family_10h;
    struct
    {
 unsigned long long
 CpuDid : 4-0,
 CpuFid : 9-4,
 CpuVid : 16-9,
 Reserved1 : 32-16,
 IddValue : 40-32,
 IddDiv : 42-40,
 Reserved2 : 63-42,
 PstateEn : 64-63;
    } Family_12h;
    struct
    {
 unsigned long long
 CpuDidLSD : 4-0,
 CpuDidMSD : 9-4,
 CpuVid : 16-9,
 Reserved1 : 32-16,
 IddValue : 40-32,
 IddDiv : 42-40,
 Reserved2 : 63-42,
 PstateEn : 64-63;
    } Family_14h;
    struct
    {
 unsigned long long
 CpuFid : 6-0,
 CpuDid : 9-6,
 CpuVid : 16-9,
 CpuVid_bit : 17-16,
 Reserved1 : 22-17,
 NbPstate : 23-22,
 Reserved2 : 32-23,
 IddValue : 40-32,
 IddDiv : 42-40,
 Reserved3 : 63-42,
 PstateEn : 64-63;
    } Family_15h;
    struct
    {
 unsigned long long
 CpuFid : 8-0,
 CpuDfsId : 14-8,
 CpuVid : 22-14,
 IddValue : 30-22,
 IddDiv : 32-30,
 Reserved : 63-32,
 PstateEn : 64-63;
    } Family_17h;
} PSTATEDEF;

typedef union
{
 unsigned long long value;
    struct
    {
 unsigned long long
 Current : 3-0,
 Reserved : 64-3;
    };
} PSTATESTAT;

typedef union
{
 unsigned long long value;
    struct
    {
 unsigned long long
 CurCpuFid : 6-0,
 CurCpuDid : 9-6,
 CurCpuVid : 16-9,
 CurPstate : 19-16,
 Reserved1 : 20-19,
 CurCpuVid_bit : 21-20,
 Reserved2 : 23-21,
 NbPstateDis : 24-23,
 CurNbVid : 32-24,
 StartupPstate : 35-32,
 Reserved3 : 49-35,
 MaxCpuCof : 55-49,
 Reserved4 : 56-55,
 CurPstateLimit : 59-56,
 MaxNbCof : 64-59;
    } Arch_COF;
    struct
    {
 unsigned long long
 CurCpuDidLSD : 4-0,
 CurCpuDidMSD : 9-4,
 CurCpuVid : 16-9,
 CurPstate : 19-16,
 Reserved1 : 20-19,
 PstateInProgress: 21-20,
 Reserved2 : 25-21,
 CurNbVid : 32-25,
 StartupPstate : 35-32,
 MaxVid : 42-35,
 MinVid : 49-42,
 MainPllOpFidMax : 55-49,
 Reserved3 : 56-55,
 CurPstateLimit : 59-56,
 Reserved4 : 64-59;
    } Arch_Pll;
} COFVID;

typedef union
{
 unsigned long long value;
    struct
    {
 unsigned long long
 IOMsgAddr : 16-0,
 IOMsgData : 24-16,
 IntrPndMsgDis : 25-24,
 IntrPndMsg : 26-25,
 IORd : 27-26,
 SmiOnCmpHalt : 28-27,
 C1eOnCmpHalt : 29-28,
 Reserved1 : 32-29,
 Reserved2 : 64-32;
    };
} INT_PENDING_MSG;

typedef union
{
 unsigned long long value;
    struct
    {
 unsigned long long
 DPD : 1-0,
 InterceptInit : 2-1,
 DisA20m : 3-2,
 SVM_Lock : 4-3,
 SVME_Disable : 5-4,
 Reserved1 : 32-5,
 Reserved2 : 64-32;
    };
} VM_CR;

typedef union
{
 unsigned long long value;
    struct
    {
 unsigned long long
 SvmLockKey : 64-0;
    };
} SVM_LOCK_KEY;

typedef struct
{
 unsigned int
 Reserved1 : 1-0,
 SensorTrip : 2-1,
 SensorCoreSelect: 3-2,
 Sensor0Trip : 4-3,
 Sensor1Trip : 5-4,
 SensorTripEnable: 6-5,
 SelectSensorCPU : 7-6,
 Reserved2 : 8-7,
 DiodeOffset : 14-8,
 Reserved3 : 16-14,
 CurrentTemp : 24-16,
 TjOffset : 29-24,
 Reserved4 : 31-29,
 SwThermTrip : 32-31;
} THERMTRIP_STATUS;

typedef union {
 unsigned int value;
 struct {
  unsigned int
  CSEnable : 1-0,
  Spare : 2-1,
  MemTestFailed : 3-2,
  ReservedBits1 : 5-3,
  BaseAddrLo : 14-5,
  ReservedBits2 : 19-14,
  BaseAddrHi : 29-19,
  ReservedBits3 : 32-29;
 };
} AMD_0F_DRAM_CS_BASE_ADDR;

typedef union
{
 unsigned int value;
 struct {
  unsigned int
   CS10 : 4-0,
   CS32 : 8-4,
   CS54 : 12-8,
   CS76 : 16-12,
  ReservedBits : 32-16;
 };
} AMD_0F_DRAM_CS_MAPPING;

typedef union
{
 unsigned int value;
 struct {
  unsigned int
  tCL : 3-0,
  ReservedBits1 : 4-3,
  tRCD : 6-4,
  ReservedBits2 : 8-6,
  tRP : 10-8,
  ReservedBits3 : 11-10,
  tRTPr : 12-11,
  tRAS : 16-12,
  tRC : 20-16,
  tWR : 22-20,
  tRRD : 24-22,
  MemClkDis : 32-24;
 };
} AMD_0F_DRAM_TIMING_LOW;

typedef union
{
 unsigned int value;
 struct {
  unsigned int
  InitializeDRAM : 1-0,
  ExitSelfRefresh : 2-1,
  ReservedBits1 : 4-2,
  DRAM_Term : 6-4,
  ReservedBits2 : 7-6,
  DRAM_DrvWeak : 8-7,
  Parity_Enable : 9-8,
  SelfRefRateEn : 10-9,
  BurstLength32 : 11-10,
  Width128 : 12-11,
  X4_DIMMS : 16-12,
  UnbufferedDIMM : 17-16,
  ReservedBits3 : 19-17,
  ECC_DIMM_Enable : 20-19,
  ReservedBits4 : 32-20;
 };
} AMD_0F_DRAM_CONFIG_LOW;

typedef union
{
 unsigned int value;
 struct {
  unsigned int
  MemClkFreq : 3-0,
  MemClkFreqValid : 4-3,
  MaxAsyncLatency : 8-4,
  ReservedBits1 : 12-8,
  ReadDQS_Enable : 13-12,
  ReservedBits2 : 14-13,
  DisDRAMInterface: 15-14,
  PowerDown_Enable: 16-15,
  PowerDownMode : 17-16,
  FourRankSODimm : 18-17,
  FourRankRDimm : 19-18,
  ReservedBits3 : 20-19,
  SlowAccessMode : 21-20,
  ReservedBits4 : 22-21,
  BankSwizzleMode : 24-22,
  DcqBypassMax : 28-24,
  tFAW : 32-28;
 };
} AMD_0F_DRAM_CONFIG_HIGH;

typedef union
{
 unsigned int value;
 struct {
  unsigned int
  C0Unit : 2-0,
  C1Unit : 4-2,
  McUnit : 6-4,
  HbUnit : 8-6,
  SbLink : 10-8,
  ReservedBits : 32-10;
 };
} AMD_0F_HTT_UNIT_ID;

typedef union
{
 unsigned int value;
 struct {
  unsigned int
  MinRev : 5-0,
  MajRev : 8-5,
  LinkFreqMax : 12-8,
  Error : 16-12,
  LinkFreqCap : 32-16;
 };
} AMD_0F_HTT_FREQUENCY;
# 25 "corefreqd.c" 2
# 1 "intelmsr.h" 1
# 183 "intelmsr.h"
typedef union
{
 unsigned long long value;
 struct
 {
  unsigned long long
  ReservedBits1 : 8-0,
  BSP : 9-8,
  ReservedBits2 : 10-9,
  EXTD : 11-10,
  EN : 12-11,
  Addr : 64-12;
 };
} LOCAL_APIC;

typedef union
{
 unsigned long long value;
 struct
 {
  unsigned long long
  ReservedBits : 32-0,
  Signature : 64-32;
 };
} MICROCODE_ID;

typedef union
{
 unsigned long long value;
 struct
 {
  unsigned long long
  ReservedBits1 : 8-0,
  MaxBusRatio : 13-8,
  ReservedBits2 : 50-13,
  PlatformId : 53-50,
  ReservedBits3 : 64-53;
 };
} PLATFORM_ID;

typedef union
{
 unsigned long long value;
 struct
 {
  unsigned long long
  Bus_Speed : 3-0,
  ReservedBits : 64-3;
 };
} FSB_FREQ;

typedef union
{
 unsigned long long value;
 struct
 {
  unsigned long long
  CurrVID : 8-0,
  CurrFID : 16-8,
  ReservedBits1 : 31-16,
  XE_Enable : 32-31,
  ReservedBits2 : 40-32,
  MaxBusRatio : 45-40,
  ReservedBits3 : 46-45,
  NonInt_BusRatio : 47-46,
  ReservedBits4 : 64-47;
 } CORE;
 struct
 {
  unsigned long long
  CurrentRatio : 16-0,
  ReservedBits : 64-16;
 } NHM;
 struct
 {
  unsigned long long
  CurrentRatio : 16-0,
  ReservedBits1 : 32-16,
  CurrVID : 48-32,
  ReservedBits2 : 64-48;
 } SNB;
} PERF_STATUS;

typedef union
{
 unsigned long long value;
 struct
 {
  unsigned long long
  TargetRatio : 16-0,
  ReservedBits1 : 32-16,
  Turbo_IDA : 33-32,
  ReservedBits2 : 64-33;
 };
} PERF_CONTROL;

typedef union
{
 unsigned long long value;
 struct
 {
  unsigned long long
  ReservedBits1 : 8-0,
  MaxNonTurboRatio: 16-8,
  ReservedBits2 : 28-16,
  ProgrammableTurbo:29-28,
  ProgrammableTDP : 30-29,
  ReservedBits3 : 32-30,
  LowPowerMode : 33-32,
  ConfigTDPlevels : 35-33,
  ReservedBits4 : 40-35,
  MinimumRatio : 48-40,
  MinOperatRatio : 56-48,
  ReservedBits5 : 64-56;
 };
} PLATFORM_INFO;

typedef union
{
 unsigned long long value;
 struct
 {
  unsigned long long
  Pkg_CStateLimit : 4-0,
  ReservedBits1 : 10-4,
  IO_MWAIT_Redir : 11-10,
  ReservedBits2 : 15-11,
  CFG_Lock : 16-15,
  ReservedBits3 : 24-16,
  Int_Filtering : 25-24,
  C3autoDemotion : 26-25,
  C1autoDemotion : 27-26,
  C3undemotion : 28-27,
  C1undemotion : 29-28,
  ReservedBits4 : 64-29;
 };
} CSTATE_CONFIG;

typedef union
{
 unsigned long long value;
 struct
 {
  unsigned long long
  LVL2_BaseAddr : 16-0,
  CStateRange : 19-16,
  ReservedBits : 64-19;
 };
} CSTATE_IO_MWAIT;
# 355 "intelmsr.h"
typedef union
{
# 368 "intelmsr.h"
 unsigned long long value;
 struct
 {
  unsigned long long
  MaxRatio_1C : 8-0,
  MaxRatio_2C : 16-8,
  MaxRatio_3C : 24-16,
  MaxRatio_4C : 32-24,
  MaxRatio_5C : 40-32,
  MaxRatio_6C : 48-40,
  MaxRatio_7C : 56-48,
  MaxRatio_8C : 64-56;
 };
} TURBO_RATIO_CONFIG0;

typedef union
{
 unsigned long long value;
 struct
 {
  unsigned long long
  MaxRatio_9C : 8-0,
  MaxRatio_10C : 16-8,
  MaxRatio_11C : 24-16,
  MaxRatio_12C : 32-24,
  MaxRatio_13C : 40-32,
  MaxRatio_14C : 48-40,
  MaxRatio_15C : 56-48,
  MaxRatio_16C : 64-56;
 } HSW_EP;
 struct
 {
  unsigned long long
  MaxRatio_9C : 8-0,
  MaxRatio_10C : 16-8,
  MaxRatio_11C : 24-16,
  MaxRatio_12C : 32-24,
  MaxRatio_13C : 40-32,
  MaxRatio_14C : 48-40,
  MaxRatio_15C : 56-48,
  ReservedBits : 63-56,
  Semaphore : 64-63;
 } IVB_EP;
 struct
 {
  unsigned long long
  NUMCORE_0 : 8-0,
  NUMCORE_1 : 16-8,
  NUMCORE_2 : 24-16,
  NUMCORE_3 : 32-24,
  NUMCORE_4 : 40-32,
  NUMCORE_5 : 48-40,
  NUMCORE_6 : 56-48,
  NUMCORE_7 : 64-56;
 } SKL_X;
} TURBO_RATIO_CONFIG1;

typedef union
{
 unsigned long long value;
 struct
 {
  unsigned long long
  MaxRatio_17C : 8-0,
  MaxRatio_18C : 16-8,
  ReservedBits : 63-16,
  Semaphore : 64-63;
 };
} TURBO_RATIO_CONFIG2;


typedef union
{
 unsigned long long value;
 struct
 {
  unsigned int
  Ratio : 8-0,
  ReservedBits : 32-8;
  unsigned int : 32-0;
 };
} CONFIG_TDP_NOMINAL;

typedef union
{
 unsigned long long value;
 struct
 {
  unsigned long long
  Power : 15-0,
  ReservedBits1 : 16-15,
  Ratio : 24-16,
  ReservedBits2 : 32-24,
  MaxPower : 47-32,
  ReservedBits3 : 48-47,
  MinPower : 64-48;
 };
} CONFIG_TDP_LEVEL;

typedef union
{
 unsigned long long value;
 struct
 {
  unsigned int
  Level : 2-0,
  ReservedBits : 31-2,
  Lock : 32-31;
  unsigned int : 32-0;
 };
} CONFIG_TDP_CONTROL;

typedef union
{
 unsigned long long value;
 struct
 {
  unsigned int
  MaxRatio : 8-0,
  ReservedBits1 : 31-8,
  Ratio_Lock : 32-31;
  unsigned int : 32-0;
 };
} TURBO_ACTIVATION;

typedef union
{
 unsigned long long value;
 struct
 {
  unsigned long long
  FastStrings : 1-0,
  ReservedBits1 : 2-1,
  x87Compat_Enable: 3-2,
  TCC : 4-3,
  SplitLockDisable: 5-4,
  ReservedBits2 : 6-5,
  L3Cache_Disable : 7-6,
  PerfMonitoring : 8-7,
  SupprLock_Enable: 9-8,
  PrefetchQueueDis: 10-9,
  Int_FERR_Enable : 11-10,
  BTS : 12-11,
  PEBS : 13-12,
  TM2_Enable : 14-13,
  ReservedBits3 : 16-14,
  EIST : 17-16,
  ReservedBits4 : 18-17,
  FSM : 19-18,
  PrefetchCacheDis: 20-19,
  ReservedBits5 : 22-20,
  CPUID_MaxVal : 23-22,
  xTPR : 24-23,
  L1DataCacheMode : 25-24,
  ReservedBits6 : 34-25,
  XD_Bit_Disable : 35-34,
  ReservedBits7 : 37-35,
  DCU_Prefetcher : 38-37,
  Turbo_IDA : 39-38,
  IP_Prefetcher : 40-39,
  ReservedBits8 : 64-40;
 };
} MISC_PROC_FEATURES;

typedef union
{
 unsigned long long value;
 struct
 {
  unsigned long long int
  ReservedBits1 : 1-0,
  C1E : 2-1,
  ReservedBits2 : 64-2;
 };
} POWER_CONTROL;

typedef union
{
 unsigned long long value;
 struct
 {
  unsigned long long
  DutyCycle : 4-0,
  ODCM_Enable : 5-4,
  ReservedBits : 63-5,
  ECMD : 64-63;
 };
} CLOCK_MODULATION;

typedef union
{
 unsigned long long value;
 struct
 {
  unsigned long long
  PowerPolicy : 4-0,
  ReservedBits : 64-4;
 };
} ENERGY_PERF_BIAS;
# 581 "intelmsr.h"
typedef union
{
 unsigned long long value;
 struct
 {
  unsigned long long
  HW_Coord_EIST : 1-0,
  Perf_BIAS_Enable: 2-1,
  ReservedBits1 : 22-2,
  Therm_Intr_Coord: 23-22,
  ReservedBits2 : 64-23;
 };
} MISC_PWR_MGMT;
# 602 "intelmsr.h"
typedef union
{
 unsigned long long value;
 struct
 {
  unsigned long long
  Overflow_PMC0 : 1-0,
  Overflow_PMC1 : 2-1,
  Overflow_PMC2 : 3-2,
  Overflow_PMC3 : 4-3,
  Overflow_PMCn : 32-4,
  Overflow_CTR0 : 33-32,
  Overflow_CTR1 : 34-33,
  Overflow_CTR2 : 35-34,
  ReservedBits1 : 55-35,
  TraceToPAPMI : 56-55,
  ReservedBits2 : 58-56,
  LBR_Frz : 59-58,
  CTR_Frz : 60-59,
  ASCI : 61-60,
  Overflow_UNC : 62-61,
  Overflow_Buf : 63-62,
  Ovf_CondChg : 64-63;
 };
} CORE_GLOBAL_PERF_STATUS;

typedef union
{
 unsigned long long value;
 struct
 {
  unsigned long long
  Clear_Ovf_PMC0 : 1-0,
  Clear_Ovf_PMC1 : 2-1,
  Clear_Ovf_PMC2 : 3-2,
  Clear_Ovf_PMC3 : 4-3,
  Clear_Ovf_PMCn : 32-4,
  Clear_Ovf_CTR0 : 33-32,
  Clear_Ovf_CTR1 : 34-33,
  Clear_Ovf_CTR2 : 35-34,
  ReservedBits1 : 55-35,
  ClrTraceToPA_PMI: 56-55,
  ReservedBits2 : 61-56,
  Clear_Ovf_UNC : 62-61,
  Clear_Ovf_Buf : 63-62,
  Clear_CondChg : 64-63;
 };
} CORE_GLOBAL_PERF_OVF_CTRL;

typedef union
{
 unsigned long long value;
 struct
 {
  unsigned long long
  EN_PMC0 : 1-0,
  EN_PMC1 : 2-1,
  EN_PMC2 : 3-2,
  EN_PMC3 : 4-3,
  EN_PMCn : 32-4,
  EN_FIXED_CTR0 : 33-32,
  EN_FIXED_CTR1 : 34-33,
  EN_FIXED_CTR2 : 35-34,
  ReservedBits : 64-35;
 };
} CORE_GLOBAL_PERF_CONTROL;

typedef union
{
 unsigned long long value;
 struct
 {
  unsigned long long
  EN0_OS : 1-0,
  EN0_Usr : 2-1,
  AnyThread_EN0 : 3-2,
  EN0_PMI : 4-3,
  EN1_OS : 5-4,
  EN1_Usr : 6-5,
  AnyThread_EN1 : 7-6,
  EN1_PMI : 8-7,
  EN2_OS : 9-8,
  EN2_Usr : 10-9,
  AnyThread_EN2 : 11-10,
  EN2_PMI : 12-11,
  ReservedBits : 64-12;
 };
} CORE_FIXED_PERF_CONTROL;

typedef union
{
 unsigned long long value;
 struct
 {
  unsigned long long
  StatusBit : 1-0,
  StatusLog : 2-1,
  PROCHOT : 3-2,
  PROCHOTLog : 4-3,
  CriticalTemp : 5-4,
  CriticalTempLog : 6-5,
  Threshold1 : 7-6,
  Threshold1Log : 8-7,
  Threshold2 : 9-8,
  Threshold2Log : 10-9,
  PwrLimitStatus : 11-10,
  PwrLimitLog : 12-11,
  CurLimitStatus : 13-12,
  CurLimitLog : 14-13,
  XDomLimitStatus : 15-14,
  XDomLimitLog : 16-15,
  DTS : 23-16,
  ReservedBits1 : 27-23,
  Resolution : 31-27,
  ReadingValid : 32-31,
  ReservedBits2 : 64-32;
 };
} THERM_STATUS;

typedef union
{
 unsigned long long value;
 struct
 {
  unsigned long long
  ReservedBits1 : 16-0,
  TM_SELECT : 17-16,
  ReservedBits2 : 64-17;
 };
} THERM2_CONTROL;

typedef union
{
 unsigned long long value;
 struct
 {
  unsigned long long
  ReservedBits1 : 16-0,
  Target : 24-16,
  ReservedBits2 : 64-24;
 };
} TJMAX;

typedef union
{
 unsigned long long value;
 struct
 {
  unsigned long long
  MaxRatio : 7-0,
  ReservedBits1 : 8-7,
  MinRatio : 15-8,
  ReservedBits2 : 64-15;
 };
} UNCORE_RATIO_LIMIT;

typedef union
{
 unsigned long long value;
 struct
 {
  unsigned long long
  Overflow_PMC0 : 1-0,
  Overflow_PMC1 : 2-1,
  Overflow_PMC2 : 3-2,
  Overflow_PMC3 : 4-3,
  Overflow_PMC4 : 5-4,
  Overflow_PMC5 : 6-5,
  Overflow_PMC6 : 7-6,
  Overflow_PMC7 : 8-7,
  ReservedBits1 : 32-8,
  Overflow_CTR0 : 33-32,
  ReservedBits2 : 61-33,
  Overflow_PMI : 62-61,
  Ovf_DSBuffer : 63-62,
  Ovf_CondChg : 64-63;
 } NHM;
 struct
 {
  unsigned long long
  Overflow_CTR0 : 1-0,
  Overflow_ARB : 2-1,
  ReservedBits1 : 3-2,
  Overflow_PMC0 : 4-3,
  ReservedBits2 : 64-4;
 } SNB;
 struct
 {
  unsigned long long
  Overflow_CTR0 : 1-0,
  Overflow_ARB : 2-1,
  ReservedBits1 : 3-2,
  Overflow_PMC0 : 4-3,
  ReservedBits2 : 64-4;
 } SKL;
} UNCORE_GLOBAL_PERF_STATUS;

typedef union
{
 unsigned long long value;
 struct
 {
  unsigned long long
  Clear_Ovf_PMC0 : 1-0,
  Clear_Ovf_PMC1 : 2-1,
  Clear_Ovf_PMC2 : 3-2,
  Clear_Ovf_PMC3 : 4-3,
  Clear_Ovf_PMC4 : 5-4,
  Clear_Ovf_PMC5 : 6-5,
  Clear_Ovf_PMC6 : 7-6,
  Clear_Ovf_PMC7 : 8-7,
  ReservedBits1 : 32-8,
  Clear_Ovf_CTR0 : 33-32,
  ReservedBits2 : 61-33,
  Clear_Ovf_PMI : 62-61,
  Clear_Ovf_DSBuf : 63-62,
  Clear_CondChg : 64-63;
 };
} UNCORE_GLOBAL_PERF_OVF_CTRL;

typedef union
{
 unsigned long long value;
 struct
 {
  unsigned long long
  EN_PMC0 : 1-0,
  EN_PMC1 : 2-1,
  EN_PMC2 : 3-2,
  EN_PMC3 : 4-3,
  EN_PMC4 : 5-4,
  EN_PMC5 : 6-5,
  EN_PMC6 : 7-6,
  EN_PMC7 : 8-7,
  ReservedBits1 : 32-8,
  EN_FIXED_CTR0 : 33-32,
  ReservedBits2 : 48-33,
  EN_PMI_CORE0 : 49-48,
  EN_PMI_CORE1 : 50-49,
  EN_PMI_CORE2 : 51-50,
  EN_PMI_CORE3 : 52-51,
  ReservedBits3 : 63-52,
  PMI_FRZ : 64-63;
 } NHM;
 struct
 {
  unsigned long long
  EN_PMI_CORE0 : 1-0,
  EN_PMI_CORE1 : 2-1,
  EN_PMI_CORE2 : 3-2,
  EN_PMI_CORE3 : 4-3,
  ReservedBits1 : 29-4,
  EN_FIXED_CTR0 : 30-29,
  EN_WakeOn_PMI : 31-30,
  PMI_FRZ : 32-31,
  ReservedBits2 : 64-32;
 } SNB;
 struct
 {
  unsigned long long
  EN_PMI_CORE0 : 1-0,
  EN_PMI_CORE1 : 2-1,
  EN_PMI_CORE2 : 3-2,
  EN_PMI_CORE3 : 4-3,
  ReservedBits1 : 29-4,
  EN_FIXED_CTR0 : 30-29,
  EN_WakeOn_PMI : 31-30,
  PMI_FRZ : 32-31,
  ReservedBits2 : 64-32;
 } SKL;
} UNCORE_GLOBAL_PERF_CONTROL;



typedef union
{
 unsigned long long value;
 struct
 {
  unsigned long long
  EN_CTR0 : 1-0,
  ReservedBits1 : 2-1,
  EN_PMI : 3-2,
  ReservedBits2 : 64-3;
 } NHM;
 struct
 {
  unsigned long long
  ReservedBits1 : 20-0,
  EN_Overflow : 21-20,
  ReservedBits2 : 22-21,
  EN_CTR0 : 23-22,
  ReservedBits3 : 64-23;
 } SNB;
 struct
 {
  unsigned long long
  ReservedBits1 : 20-0,
  EN_Overflow : 21-20,
  ReservedBits2 : 22-21,
  EN_CTR0 : 23-22,
  ReservedBits3 : 64-23;
 } SKL;
 struct
 {
  unsigned long long
  ReservedBits1 : 20-0,
  EN_Overflow : 21-20,
  ReservedBits2 : 22-21,
  EN_CTR0 : 23-22,
  ReservedBits3 : 64-23;
 } HSW_EP;
} UNCORE_FIXED_PERF_CONTROL;

typedef union
{
 unsigned long long value;
 struct {
  unsigned long long
  PU : 4-0,
  ReservedBits1 : 8-4,
  ESU : 13-8,
  ReservedBits2 : 16-13,
  TU : 20-16,
  ReservedBits3 : 64-20;
 };
} RAPL_POWER_UNIT;
# 948 "intelmsr.h"
typedef union
{
 unsigned long long value;
 struct {
  unsigned long long
  VMCS_RevId : 31-0,
  ReservedBits1 : 32-31,
  VMCS_Size : 48-32,
  PhysAddrWidth : 49-48,
  SMM_DualMon : 50-49,
  VMCS_Type : 54-50,
  ReservedBits2 : 64-54;
 };
} VMX_BASIC;


typedef union
{
 unsigned int value;
 struct {
  unsigned int
  BtoB_RdRd : 4-0,
  BtoB_WrRd : 9-4,
  ReservedBits1 : 11-9,
  tRD : 16-11,
  BtoB_RdRd_DR : 17-16,
  ReservedBits2 : 18-17,
  BtoB_WrWr_DR : 20-18,
  BtoB_RdWr : 22-20,
  BtoB_WrRd_DR : 24-22,
  tWTR : 28-24,
  tWR : 32-28;
 };
} P945_MC_DRAM_TIMING_R0;

typedef union
{
 unsigned int value;
 struct {
  unsigned int
  tRP : 3-0,
  ReservedBits1 : 4-3,
  tRCD : 7-4,
  ReservedBits2 : 8-7,
  tCL : 10-8,
  tRFC : 16-10,
  tRPALL : 17-16,
  ReservedBits3 : 18-17,
  tRRD : 19-18,
  tRAS : 24-19,
  ReservedBits4 : 28-24,
  tRTPr : 30-28,
  ReservedBits5 : 32-30;
 };
} P945_MC_DRAM_TIMING_R1;

typedef union
{
 unsigned int value;
 struct {
  unsigned int
  ReservedBits1 : 8-0,
  ReservedBits2 : 11-8,
  ReservedBits3 : 16-11,
  ReservedBits4 : 18-16,
  ReservedBits5 : 30-18,
  tCKE : 32-30;
 };
} P945_MC_DRAM_TIMING_R2;

typedef union
{
 unsigned char value;
 struct {
  unsigned char
  Zeroed : 2-0,
  Boundary : 7-2,
  DRAM_4GB : 8-7;
 };
} P945_MC_DRAM_RANK_BOUND;

typedef union
{
 unsigned int value;
 struct {
  unsigned int
  EvenRank_R0 : 3-0,
  ReservedBits1 : 4-3,
  OddRank_R1 : 7-4,
  ReservedBits2 : 8-7,
  EvenRank_R2 : 11-8,
  ReservedBits3 : 12-11,
  OddRank_R3 : 15-12,
  ReservedBits4 : 16-15;
 };
} P945_MC_DRAM_RANK_ATTRIB;

typedef union
{
 unsigned int value;
 struct {
  unsigned int
  Rank0 : 2-0,
  Rank1 : 4-2,
  Rank2 : 6-4,
  Rank3 : 8-6,
  ReservedBits : 16-8;
 };
} P945_MC_DRAM_BANK_ARCH;

typedef union
{
 unsigned int value;
 struct {
  unsigned int
  DAMC : 2-0,
  SCS : 3-2,
  ReservedBits1 : 9-3,
  Channel_XOR : 10-9,
  Cha_XOR_Random : 11-10,
  ReservedBits2 : 14-11,
  ReservedBits3 : 16-14,
  SMS : 19-16,
  IC : 20-19,
  IC_SMS_Ctrl : 21-20,
  EMRS : 23-21,
  ReservedBits4 : 24-23,
  ReservedBits5 : 29-24,
  ReservedBits6 : 32-29;
 };
} P945_MC_DCC;

typedef union
{
 unsigned int value;
 struct {
  unsigned int
  Rank0 : 2-0,
  Rank1 : 4-2,
  Rank2 : 6-4,
  Rank3 : 8-6,
  ReservedBits : 16-8;
 };
} P945_MC_DRAM_RANK_WIDTH;

typedef union
{
 unsigned int value;
 struct {
  unsigned int
  tRP : 3-0,
  ReservedBits1 : 4-3,
  tRCD : 7-4,
  ReservedBits2 : 8-7,
  tCL : 10-8,
  ReservedBits3 : 20-10,
  tRAS : 24-20,
  ReservedBits4 : 32-24;
 };
} P955_MC_DRAM_TIMING_R1;

typedef union
{
 unsigned int value;
 struct {
  unsigned int
  BtoB_RdRd : 3-0,
  ReservedBits1 : 5-3,
  BtoB_WrWr : 8-5,
  ReservedBits2 : 10-8,
  BtoB_RdWr : 14-10,
  ReservedBits3 : 15-14,
  BtoB_WrRd_DR : 18-15,
  ReservedBits4 : 20-18,
  tWTR : 24-20,
  ReservedBits5 : 26-24,
  tWR : 31-26,
  ReservedBits6 : 32-31;
 };
} G965_MC_DRAM_TIMING_R0;

typedef union
{
 unsigned int value;
 struct {
  unsigned int
  tRP : 3-0,
  ReservedBits1 : 5-3,
  tRCD : 8-5,
  ReservedBits2 : 10-8,
  tRRD : 13-10,
  ReservedBits3 : 15-13,
  tRPALL : 16-15,
  ReservedBits4 : 18-16,
  tRP_DR_SR : 19-18,
  ReservedBits5 : 21-19,
  tRAS : 26-21,
  ReservedBits6 : 28-26,
  tRTPr : 30-28,
  ReservedBits7 : 32-30;
 };
} G965_MC_DRAM_TIMING_R1;

typedef union
{
 unsigned int value;
 struct {
  unsigned int
  ReservedBits1 : 6-0,
  tXPDLL : 10-6,
  ReservedBits2 : 12-10,
  tXP : 15-10,
  ReservedBits3 : 17-15,
  tFAW : 22-17,
  ReservedBits4 : 24-22,
  tCKE : 27-24,
  ReservedBits5 : 32-27;
 };
} G965_MC_DRAM_TIMING_R2;

typedef union
{
 unsigned int value;
 struct {
  unsigned int
  tCWL : 3-0,
  ReservedBits1 : 13-3,
  tRFC : 21-13,
  ReservedBits2 : 23-21,
  tCL : 26-23,
  tXS : 28-26,
  ReservedBits3 : 32-28;
 };
} G965_MC_DRAM_TIMING_R3;

typedef union
{
 unsigned int value;
 struct {
  unsigned int
  Rank0Addr : 9-0,
  ReservedBits1 : 16-9,
  Rank1Addr : 25-16,
  ReservedBits2 : 32-25;
 };
} G965_MC_DRB_0_1;

typedef union
{
 unsigned int value;
 struct {
  unsigned int
  EvenRank0 : 3-0,
  ReservedBits1 : 4-3,
  OddRank1 : 7-4,
  ReservedBits2 : 16-7,
  Rank0Bank : 18-16,
  ReservedBits3 : 19-18,
  Rank1Bank : 21-19,
  ReservedBits4 : 32-21;
 };
} G965_MC_DRAM_RANK_ATTRIB;

typedef union
{
 unsigned short value;
 struct {
  unsigned short
  tPCHG : 1-0,
  tRD : 6-2,
  tWR : 11-6,
  tRAS : 16-11;
 };
} P965_MC_CYCTRK_PCHG;

typedef union
{
 unsigned int value;
 struct {
  unsigned int
  tRFC : 9-0,
  tRPALL : 13-9,
  tRP : 17-13,
  tRRD : 21-17,
  ACT_Disable : 22-21,
  ACT_Count : 28-22,
  ReservedBits : 32-28;
 };
} P965_MC_CYCTRK_ACT;

typedef union
{
 unsigned short value;
 struct {
  unsigned short
  tRD_WR : 4-0,
  tWR_WR_DR : 8-4,
  tWR_WR_SR : 12-8,
  tRCD_WR : 16-12;
 };
} P965_MC_CYCTRK_WR;

typedef union
{
 unsigned int value;
 struct {
  unsigned int
  tRD_RD_DR : 4-0,
  tRD_RD_SR : 8-4,
  tWR_RD : 11-8,
  tWTR : 16-11,
  tRCD_RD : 20-16,
  ReservedBits : 24-20,
  tREF : 32-24;
 };
} P965_MC_CYCTRK_RD;

typedef union
{
 unsigned int value;
 struct {
  unsigned int
  ReservedBits1 : 17-0,
  tCL : 20-17,
  MCH_ODT_Latency : 24-20,
  ReservedBits2 : 32-24;
 };
} P965_MC_ODTCTRL;

typedef union
{
 unsigned int value;
 struct {
  unsigned int
  SingleDimmPop : 1-0,
  tXSNR : 10-1,
  tXP : 14-10,
  WrODT_Safe : 15-14,
  RdODT_Safe : 16-15,
  EN_PDN : 17-16,
  tCKE_Low : 20-17,
  RankPop0 : 21-20,
  RankPop1 : 22-21,
  RankPop2 : 23-22,
  RankPop3 : 24-23,
  tCKE_High : 27-24,
  SRC_START : 28-27,
  CLK_WrODT_Safe : 30-28,
  CLK_RdODT_Safe : 32-30;
 };
} P965_MC_CKECTRL;


typedef union
{
 unsigned short value;
 struct {
  unsigned short
  tPCHG : 1-0,
  tRD : 6-2,
  tWR : 11-6,
  ReservedBits : 16-11;
 };
} P35_MC_CYCTRK_PCHG;

typedef union
{
 unsigned int value;
 struct {
  unsigned int
  tRFC : 9-0,
  tRPALL : 13-9,
  tRP : 17-13,
  tRRD : 21-17,
  ACT_Disable : 22-21,
  ACT_Count : 28-22,
  ReservedBits : 32-28;
 };
} P35_MC_CYCTRK_ACT;

typedef union
{
 unsigned short value;
 struct {
  unsigned short
  tRD_WR : 4-0,
  tWR_WR_DR : 8-4,
  tWR_WR_SR : 12-8,
  tRCD_WR : 16-12;
 };
} P35_MC_CYCTRK_WR;

typedef union
{
 unsigned int value;
 struct {
  unsigned int
  tRD_RD_DR : 4-0,
  tRD_RD_SR : 8-4,
  tWR_RD : 12-8,
  tWTR : 17-12,
  tRCD_RD : 21-17,
  ReservedBits : 24-21,
  tREF : 32-24;
 };
} P35_MC_CYCTRK_RD;

typedef union
{
 unsigned short value;
 struct {
  unsigned short
  UnknownBits1 : 8-0,
  tCL : 14-8,
  UnknownBits2 : 16-14;
 };
} P35_MC_UNKNOWN_R0;

typedef union
{
 unsigned short value;
 struct {
  unsigned short
  tRAS : 6-0,
  UnknownBits : 16-6;
 };
} P35_MC_UNKNOWN_R1;

typedef union
{
 unsigned int value;
 struct {
  unsigned int
  SingleDimmPop : 1-0,
  tXSNR : 10-1,
  tXP : 14-10,
  ReservedBits1 : 16-14,
  EN_PDN : 17-16,
  tCKE_Low : 20-17,
  RankPop0 : 21-20,
  RankPop1 : 22-21,
  RankPop2 : 23-22,
  RankPop3 : 24-23,
  tCKE_High : 27-24,
  SRC_START : 28-27,
  ReservedBits2 : 32-28;
 };
} P35_MC_CKECTRL;

typedef union
{
 unsigned int value;
 struct {
  unsigned int
  FSB_Select : 3-0,
  ReservedBits1 : 4-3,
  RAM_Select : 7-4,
  VHCLK_Polarity : 8-7,
  ReservedBits2 : 14-8,
  EN_DynamicFSB : 15-14,
  ReservedBits3 : 32-15;
 };
} MCH_CLKCFG;


typedef union
{
 unsigned int value;
 struct {
  unsigned int
  BL : 2-0,
  ReservedBits1 : 3-2,
  BT : 4-3,
  tCL : 7-4,
  ReservedBits2 : 8-7,
  DLL : 9-8,
  tWR : 12-9,
  Pchg_PD : 13-12,
  MR0 : 16-13,
  MR1 : 32-16;
 };
} NHM_IMC_MRS_VALUE_0_1;

typedef union
{
 unsigned int value;
 struct {
  unsigned int
  ReservedBits1 : 3-0,
  tCWL : 6-3,
  ASR : 7-6,
  SRT : 8-7,
  ReservedBits2 : 9-8,
  ODT_Rtt_Wr : 11-9,
  ReservedBits3 : 16-11,
  RC0 : 20-16,
  RC2 : 24-20,
  MR3 : 32-24;
 };
} NHM_IMC_MRS_VALUE_2_3;

typedef union
{
 unsigned int value;
 struct {
  unsigned int
  tsrRdTRd : 1-0,
  tdrRdTRd : 4-1,
  tddRdTRd : 7-4,
  tsrRdTWr : 11-7,
  tdrRdTWr : 15-11,
  tddRdTWr : 19-15,
  tsrWrTRd : 23-19,
  tdrWrTRd : 26-23,
  tddWrTRd : 29-26,
  ReservedBits : 32-29;
 };
} NHM_IMC_RANK_TIMING_A;

typedef union
{
 unsigned int value;
 struct {
  unsigned int
  tFAW : 6-0,
  tRRD : 9-6,
  tsrWrTWr : 10-9,
  tdrWrTWr : 13-10,
  tddWrTWr : 16-13,
  B2B : 21-16,
  ReservedBits : 32-21;
 };
} NHM_IMC_RANK_TIMING_B;

typedef union
{
 unsigned int value;
 struct {
  unsigned int
  tRP : 4-0,
  tRAS : 9-4,
  tRCD : 13-9,
  tRTPr : 17-13,
  tWTPr : 22-17,
  ReservedBits : 32-22;
 };
} NHM_IMC_BANK_TIMING;

typedef union
{
 unsigned int value;
 struct {
  unsigned int
  tRFC : 9-0,
  tREFI_8 : 19-9,
  tTHROT_OPPREF : 30-19,
  ReservedBits : 32-30;
 };
} NHM_IMC_REFRESH_TIMING;

typedef union
{
 unsigned int value;
 struct {
  unsigned int
  CLOSED_PAGE : 1-0,
  EN_ECC : 2-1,
  AUTOPRECHARGE : 3-2,
  CHANNELRESET0 : 4-3,
  CHANNELRESET1 : 5-4,
  CHANNELRESET2 : 6-5,
  DIVBY3EN : 7-6,
  INIT_DONE : 8-7,
  CHANNEL0_ACTIVE : 9-8,
  CHANNEL1_ACTIVE : 10-9,
  CHANNEL2_ACTIVE : 11-10,
  ReservedBits : 32-11;
 };
} NHM_IMC_CONTROL;

typedef union
{
 unsigned int value;
 struct {
  unsigned int
  CHANNEL0_DISABLE: 1-0,
  CHANNEL1_DISABLE: 2-1,
  CHANNEL2_DISABLE: 3-2,
  ReservedBits : 4-3,
  ECC_ENABLED : 5-4;
 };
} NHM_IMC_STATUS;

typedef union
{
 unsigned int value;
 struct {
  unsigned int
  MAXNUMDIMMS : 2-0,
  MAXNUMRANK : 4-2,
  MAXNUMBANK : 6-4,
  MAXNUMROW : 9-6,
  MAXNUMCOL : 11-9,
  ReservedBits : 32-11;
 };
} NHM_IMC_MAX_DOD;

typedef union
{
 unsigned int value;
 struct {
  unsigned int
  QCLK_RATIO : 5-0,
  ReservedBits1 : 24-5,
  MAX_RATIO : 29-24,
  ReservedBits2 : 32-29;
 };
} NHM_IMC_CLK_RATIO_STATUS;

typedef union
{
 unsigned int value;
 struct {
  unsigned int
  PRIORITY_CNT : 3-0,
  ENABLE_2N_3N : 5-3,
  DIS_ISOC_RBC : 6-5,
  PRE_CAS_THRSHLD : 11-6,
  FLOAT_EN : 12-11,
  CS_FOR_CKE_TRANS: 13-12,
  DDR_CLK_TRISTATE: 14-13,
  ReservedBits : 32-14;
 };
} NHM_IMC_SCHEDULER_PARAMS;

typedef union
{
 unsigned int value;
 struct {
  unsigned int
  NUMCOL : 2-0,
  NUMROW : 5-2,
  NUMRANK : 7-5,
  NUMBANK : 9-7,
  DIMMPRESENT : 10-9,
  RANKOFFSET : 13-10,
  ReservedBits : 32-13;
 };
} NHM_IMC_DOD_CHANNEL;

typedef union
{
 unsigned int value;
 struct {
  unsigned int
  UCLK : 7-0,
  ReservedBits1 : 8-7,
  MinRatio : 15-8,
  ReservedBits2 : 32-15;
 };
} NHM_CURRENT_UCLK_RATIO;

typedef union
{
 unsigned int value;
 struct {
  unsigned int
  QPIFREQSEL : 2-0,
  ReservedBits : 31-2,
  VT_d : 32-31;
 };
} X58_QPI_FREQUENCY;


typedef union
{
 unsigned int value;
 struct {
  unsigned int
  tRCD : 4-0,
  tRP : 8-4,
  tCL : 12-8,
  tCWL : 16-12,
  tRAS : 24-16,
  ReservedBits : 32-24;
 };
} SNB_IMC_TC_DBP;

typedef union
{
 unsigned int value;
 struct {
  unsigned int
  tRRD : 4-0,
  tRTPr : 8-4,
  tCKE : 12-8,
  tWTPr : 16-12,
  tFAW : 24-16,
  tWR : 29-24,
  CMD_3ST : 30-29,
  CMD_Stretch : 32-30;
 };
} SNB_IMC_TC_RAP;

typedef union
{
 unsigned int value;
 struct {
  unsigned int
  tREFI : 16-0,
  tRFC : 25-16,
  tREFIx9 : 32-25;
 };
} SNB_IMC_TC_RFTP;

typedef union
{
 unsigned int value;
 struct {
  unsigned int
  Dimm_A_Size : 8-0,
  Dimm_B_Size : 16-8,
  DAS : 17-16,
  DANOR : 18-17,
  DBNOR : 19-18,
  DAW : 20-19,
  DBW : 21-20,
  RI : 22-21,
  ENH_IM : 23-22,
  ReservedBits1 : 24-23,
  ECC : 26-24,
  ReservedBits2 : 32-26;
 };
} SNB_IMC_MAD_CHANNEL;

typedef union
{
 unsigned int value;
 struct {
  unsigned int
  DMFC : 3-0,
  ReservedBits1 : 14-3,
  DDPCD : 15-14,
  ReservedBits2 : 23-15,
  VT_d : 24-23,
  ReservedBits3 : 32-24;
 };
} SNB_CAPID;

typedef union
{
 unsigned int value;
 struct {
  unsigned int
  ReservedBits1 : 4-0,
  DMFC : 7-4,
  ReservedBits2 : 17-7,
  ADDGFXCAP : 18-17,
  ADDGFXEN : 19-18,
  ReservedBits3 : 20-19,
  PEGG3_DIS : 21-20,
  PLL_REF100_CFG : 24-21,
  ReservedBits4 : 25-24,
  CACHESZ : 28-25,
  SMTCAP : 29-28,
  ReservedBits5 : 32-29;
 };
} IVB_CAPID;


typedef union
{
 unsigned int value;
 struct {
  unsigned int
  ReservedBits1 : 12-0,
  tsrRdTRd : 15-12,
  tdrRdTRd : 19-15,
  tddRdTRd : 23-19,
  ReservedBits2 : 30-23,
  CMD_Stretch : 32-30;
 };
} HSW_DDR_TIMING;

typedef union
{
 unsigned int value;
 struct {
  unsigned int
  tsrWrTRd : 6-0,
  tdrWrTRd : 10-6,
  tddWrTRd : 14-10,
  tsrWrTWr : 17-14,
  tdrWrTWr : 21-17,
  tddWrTWr : 25-21,
  ReservedBits : 32-25;
 };
} HSW_DDR_RANK_TIMING_A;

typedef union
{
 unsigned int value;
 struct {
  unsigned int
  ReservedBits1 : 14-0,
  tsrRdTWr : 19-14,
  tdrRdTWr : 24-19,
  tddRdTWr : 29-24,
  ReservedBits2 : 32-29;
 };
} HSW_DDR_RANK_TIMING_B;

typedef union
{
 unsigned int value;
 struct {
  unsigned int
  tCL : 5-0,
  tCWL : 10-5,
  ReservedBits : 32-10;
 };
} HSW_DDR_RANK_TIMING;

typedef union
{
 unsigned int value;
 struct {
  unsigned int
  tREFI : 16-0,
  tRFC : 25-16,
  tREFIx9 : 32-25;
 };
} HSW_TC_REFRESH_TIMING;


typedef union
{
 unsigned int value;
 struct {
  unsigned int
  tRP : 6-0,
  tRPab_ext : 8-6,
  tRAS : 15-8,
  ReservedBits1 : 16-15,
  tRDPRE : 20-16,
  ReservedBits2 : 24-20,
  tWRPRE : 31-24,
  ReservedBits3 : 32-31;
 };
} SKL_IMC_CR_TC_PRE;

typedef union
{
 unsigned int value;
 struct {
  unsigned int
  DRAM_Tech : 2-0,
  CMD_Stretch : 4-2,
  N_to_1_ratio : 7-4,
  ReservedBits : 8-7,
  Addr_Mirroring : 10-8,
  Dimm_x8 : 12-11,
  tCPDED : 15-12,
  LPDDR_2N_CS : 16-15,
  Reset_OnCmd : 20-16,
  Reset_Delay : 23-20,
  CMD_3st : 24-23,
  tCKE : 27-24,
  EN_ODT_Matrix : 28-27,
  ProbelessLowFreq: 29-28,
  tCAL : 32-29;
 };
} SKL_IMC_CR_SC_CFG;

typedef union
{
 unsigned int value;
 struct {
  unsigned int
  Read_Duration : 3-0,
  ReservedBits1 : 4-3,
  Read_Delay : 7-4,
  ReservedBits2 : 8-7,
  Write_Duration : 11-8,
  ReservedBits3 : 12-11,
  Write_Delay : 15-12,
  Write_Early : 16-15,
  tCL : 21-16,
  tCWL : 26-21,
  tAONPD : 31-26,
  Always_Rank0 : 32-31;
 };
} SKL_IMC_CR_TC_ODT;

typedef union
{
 unsigned int value;
 struct {
  unsigned int
  tREFI : 16-0,
  tRFC : 26-16,
  ReservedBits : 32-26;
 };
} SKL_IMC_REFRESH_TC;

typedef union
{
 unsigned int value;
 struct {
  unsigned int
  Dimm_L_Map : 1-0,
  ReservedBits1 : 4-1,
  RI : 5-4,
  ReservedBits2 : 8-5,
  EIM : 9-8,
  ReservedBits3 : 12-9,
  ECC : 14-12,
  ReservedBits4 : 24-14,
  HORI : 25-24,
  ReservedBits5 : 28-25,
  HORI_ADDR : 31-28,
  ReservedBits6 : 32-31;
 };
} SKL_IMC_MAD_CHANNEL;

typedef union
{
 unsigned int value;
 struct {
  unsigned int
  Dimm_L_Size : 6-0,
  ReservedBits1 : 8-6,
  DLW : 10-8,
  DLNOR : 11-10,
  DL8Gb : 12-11,
  ReservedBits2 : 16-12,
  Dimm_S_Size : 22-16,
  ReservedBits3 : 24-22,
  DSW : 26-24,
  DSNOR : 27-26,
  DS8Gb : 28-27,
  ReservedBits4 : 32-28;
 };
} SKL_IMC_MAD_DIMM;

typedef union
{
 unsigned int value;
 struct {
  unsigned int
  QCLK : 7-0,
  QCLK_REF : 8-7,
  FCLK : 16-8,
  ICLK : 24-16,
  UCLK : 32-24;
 };
} SKL_SA_PLL_RATIOS;

typedef union
{
 unsigned int value;
 struct {
  unsigned int
  ReservedBits1 : 12-0,
  PDCD : 13-12,
  X2APIC_EN : 14-13,
  DDPCD : 15-14,
  ReservedBits2 : 23-15,
  VT_d : 24-23,
  ReservedBits3 : 25-24,
  ECCDIS : 26-25,
  ReservedBits4 : 32-26;
 };
} SKL_CAPID_A;

typedef union
{
 unsigned int value;
 struct {
  unsigned int
  ReservedBits1 : 2-0,
  LPDDR3_EN : 3-2,
  ReservedBits2 : 4-3,
  DMFC_DDR3 : 7-4,
  ReservedBits3 : 8-7,
  GMM_DIS : 9-8,
  ReservedBits4 : 15-9,
  DMIG3DIS : 16-15,
  ReservedBits5 : 17-16,
  ADDGFXCAP : 18-17,
  ADDGFXEN : 19-18,
  ReservedBits6 : 20-19,
  PEGG3_DIS : 21-20,
  PLL_REF100_CFG : 24-21,
  ReservedBits7 : 25-24,
  CACHESZ : 28-25,
  SMTCAP : 29-28,
  ReservedBits8 : 31-29,
  IMGU_DIS : 32-31;
 };
} SKL_CAPID_B;

typedef union
{
 unsigned int value;
 struct {
  unsigned int
  ReservedBits1 : 14-0,
  DMFC_LPDDR3 : 17-14,
  DMFC_DDR4 : 20-17,
  ReservedBits2 : 32-20;
 };
} SKL_CAPID_C;
# 26 "corefreqd.c" 2
# 1 "coretypes.h" 1
# 9 "coretypes.h"
enum { GenuineIntel,
 Core_Yonah,
 Core_Conroe,
 Core_Kentsfield,
 Core_Conroe_616,
 Core_Yorkfield,
 Core_Dunnington,
 Atom_Bonnell,
 Atom_Silvermont,
 Atom_Lincroft,
 Atom_Clovertrail,
 Atom_Saltwell,
 Silvermont_637,
 Atom_Avoton,
 Atom_Airmont,
 Atom_Goldmont,
 Atom_Sofia,
 Atom_Merrifield,
 Atom_Moorefield,
 Nehalem_Bloomfield,
 Nehalem_Lynnfield,
 Nehalem_MB,
 Nehalem_EX,
 Westmere,
 Westmere_EP,
 Westmere_EX,
 SandyBridge,
 SandyBridge_EP,
 IvyBridge,
 IvyBridge_EP,
 Haswell_DT,
 Haswell_EP,
 Haswell_ULT,
 Haswell_ULX,
 Broadwell,
 Broadwell_D,
 Broadwell_H,
 Broadwell_EP,
 Skylake_UY,
 Skylake_S,
 Skylake_X,
 Xeon_Phi,
 Kabylake,
 Kabylake_UY,
 Cannonlake,
 Geminilake,
 Icelake_UY,
 AMD_Family_0Fh,
 AMD_Family_10h,
 AMD_Family_11h,
 AMD_Family_12h,
 AMD_Family_14h,
 AMD_Family_15h,
 AMD_Family_16h,
 AMD_Family_17h,
 ARCHITECTURES
};

enum SYS_REG {
 RFLAG_TF = 8,
 RFLAG_IF = 9,
 RFLAG_IOPL = 12,
 RFLAG_NT = 14,
 RFLAG_RF = 16,
 RFLAG_VM = 17,
 RFLAG_AC = 18,
 RFLAG_VIF = 19,
 RFLAG_VIP = 20,
 RFLAG_ID = 21,

 CR0_PE = 0,
 CR0_MP = 1,
 CR0_EM = 2,
 CR0_TS = 3,
 CR0_ET = 4,
 CR0_NE = 5,
 CR0_WP = 16,
 CR0_AM = 18,
 CR0_NW = 29,
 CR0_CD = 30,
 CR0_PG = 31,

 CR3_PWT = 3,
 CR3_PCD = 4,

 CR4_VME = 0,
 CR4_PVI = 1,
 CR4_TSD = 2,
 CR4_DE = 3,
 CR4_PSE = 4,
 CR4_PAE = 5,
 CR4_MCE = 6,
 CR4_PGE = 7,
 CR4_PCE = 8,
 CR4_OSFXSR = 9,
 CR4_OSXMMEXCPT = 10,
 CR4_UMIP = 11,
 CR4_VMXE = 13,
 CR4_SMXE = 14,
 CR4_FSGSBASE = 16,
 CR4_PCIDE = 17,
 CR4_OSXSAVE = 18,
 CR4_SMEP = 20,
 CR4_SMAP = 21,
 CR4_PKE = 22,

 EXFCR_LOCK = 0,
 EXFCR_VMX_IN_SMX= 1,
 EXFCR_VMXOUT_SMX= 2,
 EXFCR_SENTER_LEN= 8,
 EXFCR_SENTER_GEN= 15,
 EXFCR_SGX_LCE = 17,
 EXFCR_SGX_GEN = 18,
 EXFCR_LMCE = 20,

 EXFER_SCE = 0,
 EXFER_LME = 8,
 EXFER_LMA = 10,
 EXFER_NXE = 11,
 EXFER_SVME = 12,
 EXFER_LMSLE = 13,
 EXFER_FFXSE = 14
};

enum THERM_PWR_EVENTS {
 EVENT_THERM_SENSOR = 0b0000001,
 EVENT_THERM_PROCHOT = 0b0000010,
 EVENT_THERM_CRIT = 0b0000100,
 EVENT_THERM_THOLD = 0b0001000,
 EVENT_POWER_LIMIT = 0b0010000,
 EVENT_CURRENT_LIMIT = 0b0100000,
 EVENT_CROSS_DOMAIN = 0b1000000
};

typedef union
{
 unsigned int Target;
 unsigned short Offset[2];
} THERMAL_PARAM;
# 274 "coretypes.h"
enum RATIO_BOOST {
 RATIO_MIN,
 RATIO_MAX,
 RATIO_ACT,
 RATIO_TDP,
 RATIO_TDP1,
 RATIO_TDP2,
 RATIO_18C,
 RATIO_17C,
 RATIO_16C,
 RATIO_15C,
 RATIO_14C,
 RATIO_13C,
 RATIO_12C,
 RATIO_11C,
 RATIO_10C,
 RATIO_9C,
 RATIO_8C,
 RATIO_7C,
 RATIO_6C,
 RATIO_5C,
 RATIO_4C,
 RATIO_3C,
 RATIO_2C,
 RATIO_1C,
 RATIO_SIZE
};



enum UNCORE_BOOST {
 UNCORE_RATIO_MIN,
 UNCORE_RATIO_MAX,
 UNCORE_RATIO_SIZE
};






enum PWR_DOMAIN {
 DOMAIN_PKG,
 DOMAIN_CORES,
 DOMAIN_UNCORE,
 DOMAIN_RAM,
 DOMAIN_SIZE
};
# 332 "coretypes.h"
enum OFFLINE
{
 HW,
 OS
};

typedef struct
{
 unsigned long long Q,
    R,
    Hz;
} CLOCK;
# 361 "coretypes.h"
typedef union {
 signed long long sllong;
 struct {
  signed int Offset;
  unsigned int Ratio;
 };
} CLOCK_ARG;

typedef union
{
 signed long long Proc;
 struct {
  unsigned int Core;
  signed int Thread;
 };
} SERVICE_PROC;



typedef struct
{
 unsigned int func,
   sub,
   reg[4];
} CPUID_STRUCT;

typedef struct
{
 unsigned int LargestStdFunc,
    LargestExtFunc;
 struct {
  unsigned int CRC;
  char ID[12 + 4];
 } Vendor;
 char Brand[48 + 4];
} CPUID_FUNCTION;

typedef struct
{
  unsigned int LargestStdFunc, BX, CX, DX;
} CPUID_0x00000000;

typedef struct
{
 union
 {
     struct SIGNATURE
     {
  unsigned int
  Stepping : 4-0,
  Model : 8-4,
  Family : 12-8,
  ProcType : 14-12,
  Unused1 : 16-14,
  ExtModel : 20-16,
  ExtFamily : 28-20,
  Unused2 : 32-28;
     } EAX;
  unsigned int Signature;
 };
 struct CPUID_0x00000001_EBX
 {
  unsigned int
  Brand_ID : 8-0,
  CLFSH_Size : 16-8,
  Max_SMT_ID : 24-16,
  Init_APIC_ID : 32-24;
 } EBX;
 struct
 {
  unsigned int
  SSE3 : 1-0,
  PCLMULDQ: 2-1,
  DTES64 : 3-2,
  MONITOR : 4-3,
  DS_CPL : 5-4,
  VMX : 6-5,
  SMX : 7-6,
  EIST : 8-7,
  TM2 : 9-8,
  SSSE3 : 10-9,
  CNXT_ID : 11-10,
  Unused1 : 12-11,
  FMA : 13-12,
  CMPXCH16: 14-13,
  xTPR : 15-14,
  PDCM : 16-15,
  Unused2 : 17-16,
  PCID : 18-17,
  DCA : 19-18,
  SSE41 : 20-19,
  SSE42 : 21-20,
  x2APIC : 22-21,
  MOVBE : 23-22,
  POPCNT : 24-23,
  TSCDEAD : 25-24,
  AES : 26-25,
  XSAVE : 27-26,
  OSXSAVE : 28-27,
  AVX : 29-28,
  F16C : 30-29,
  RDRAND : 31-30,
  Hyperv : 32-31;
 } ECX;
 struct
 {
  unsigned int
  FPU : 1-0,
  VME : 2-1,
  DE : 3-2,
  PSE : 4-3,
  TSC : 5-4,
  MSR : 6-5,
  PAE : 7-6,
  MCE : 8-7,
  CMPXCH8 : 9-8,
  APIC : 10-9,
  Unused1 : 11-10,
  SEP : 12-11,
  MTRR : 13-12,
  PGE : 14-13,
  MCA : 15-14,
  CMOV : 16-15,
  PAT : 17-16,
  PSE36 : 18-17,
  PSN : 19-18,
  CLFSH : 20-19,
  Unused2 : 21-20,
  DS_PEBS : 22-21,
  ACPI : 23-22,
  MMX : 24-23,
  FXSR : 25-24,
  SSE : 26-25,
  SSE2 : 27-26,
  SS : 28-27,
  HTT : 29-28,
  TM1 : 30-29,
  Unused3 : 31-30,
  PBE : 32-31;
 } EDX;
} CPUID_0x00000001;

typedef struct
{
 struct
 {
  unsigned int
  SmallestSize : 16-0,
  ReservedBits : 32-16;
 } EAX;
 struct
 {
  unsigned int
  LargestSize : 16-0,
  ReservedBits : 32-16;
 } EBX;
 struct
 {
  unsigned int
  EMX_MWAIT : 1-0,
  IBE_MWAIT : 2-1,
  ReservedBits : 32-2;
 } ECX;
 struct
 {
  unsigned int
  Num_C0_MWAIT : 4-0,
  Num_C1_MWAIT : 8-4,
  Num_C2_MWAIT : 12-8,
  Num_C3_MWAIT : 16-12,
  Num_C4_MWAIT : 20-16,
  ReservedBits : 32-20;
 } EDX;
} CPUID_0x00000005;

typedef struct THERMAL_POWER_LEAF
{
 struct
 {
  unsigned int
  DTS : 1-0,
  TurboIDA: 2-1,
  ARAT : 3-2,
  Unused1 : 4-3,
  PLN : 5-4,
  ECMD : 6-5,
  PTM : 7-6,
  HWP_Reg : 8-7,
  HWP_Int : 9-8,
  HWP_Act : 10-9,
  HWP_Prf : 11-10,
  HWP_Lvl : 12-11,
  Unused2 : 13-12,
  HDC_Reg : 15-13,
  Unused3 : 32-15;
 } EAX;
 struct
 {
  unsigned int
  Threshld: 4-0,
  Unused1 : 32-4;
 } EBX;
    union
    {
 struct
 {
  unsigned int
  HCF_Cap : 1-0,
  ACNT_Cap: 2-1,
  Unused1 : 3-2,
  SETBH : 4-3,
  Unused2 : 32-4;
 };
 struct
 {
  unsigned int
  EffFreq : 1-0,
  NotUsed : 32-1;
 };
    } ECX;
 struct
 {
  unsigned int
  Unused1 : 32-0;
 } EDX;
} CPUID_0x00000006;

typedef struct
{
 struct
 {
  unsigned int
  MaxSubLeaf : 32-0;
 } EAX;
 struct
 {
  unsigned int
  FSGSBASE : 1-0,
  TSC_ADJUST : 2-1,
  SGX : 3-2,
  BMI1 : 4-3,
  HLE : 5-4,
  AVX2 : 6-5,
  Unused1 : 7-6,
  SMEP : 8-7,
  BMI2 : 9-8,
  FastStrings : 10-9,
  INVPCID : 11-10,
  RTM : 12-11,
  PQM : 13-12,
  FPU_CS_DS : 14-13,
  MPX : 15-14,
  PQE : 16-15,
  Unused2 : 18-16,
  RDSEED : 19-18,
  ADX : 20-19,
  SMAP : 21-20,
  Unused3 : 25-21,
  ProcessorTrace : 26-25,
  Unused4 : 32-26;
 } EBX;
 struct
 {
  unsigned int
  PREFETCHWT1 : 1-0,
  Unused1 : 3-1,
  PKU : 4-3,
  OSPKE : 5-4,
  Unused2 : 32-5;
 } ECX;
  unsigned int
 EDX : 32-0;
} CPUID_0x00000007;

typedef struct
{
 struct
 {
  unsigned int
  Version : 8-0,
  MonCtrs : 16-8,
  MonWidth: 24-16,
  VectorSz: 32-24;
 } EAX;
 struct
 {
  unsigned int
  CoreCycles : 1-0,
  InstrRetired : 2-1,
  RefCycles : 3-2,
  LLC_Ref : 4-3,
  LLC_Misses : 5-4,
  BranchRetired : 6-5,
  BranchMispred : 7-6,
  ReservedBits : 32-7;
 } EBX;
 struct
 {
  unsigned int
  Unused1 : 32-0;
 } ECX;
 struct
 {
  unsigned int
  FixCtrs : 5-0,
  FixWidth: 13-5,
  Unused1 : 32-13;
 } EDX;
} CPUID_0x0000000a;

typedef struct
{
  unsigned int LargestExtFunc, EBX, ECX, EDX;
} CPUID_0x80000000;

typedef struct
{
    union
    {
 struct {
  unsigned int
  LAHFSAHF: 1-0,
  Unused1 : 32-1;
 };
 struct {
  unsigned int

  LahfSahf: 1-0,
  MP_Mode : 2-1,
  SVM : 3-2,
  Ext_APIC: 4-3,
  AltMov : 5-4,
  ABM : 6-5,
  SSE4A : 7-6,
  AlignSSE: 8-7,
  PREFETCH: 9-8,

  OSVW : 10-9,
  IBS : 11-10,
  XOP : 12-11,
  SKINIT : 13-12,
  WDT : 14-13,
  NotUsed1: 15-14,
  LWP : 16-15,
  FMA4 : 17-16,
  TCE : 18-17,
  NotUsed2: 21-18,
  TBM : 22-21,
  TopoExt : 23-22,
  PerfCore: 24-23,
  PerfNB : 25-24,
  NotUsed3: 26-25,
  Data_BP : 27-26,
  PerfTSC : 28-27,
  PerfL2I : 29-28,
  MWaitExt: 30-29,
  NotUsed4: 32-30;
 };
    } ECX;
    union
    {
 struct {
  unsigned int
  Unused1 : 11-0,
  SYSCALL : 12-11,
  Unused2 : 20-12,
  XD_Bit : 21-20,
  Unused3 : 26-21,
  PG_1GB : 27-26,
  RdTSCP : 28-27,
  Unused4 : 29-28,
  IA64 : 30-29,
  Unused5 : 32-30;
 };
 struct {
  unsigned int
  FPU : 1-0,
  VME : 2-1,
  DE : 3-2,
  PSE : 4-3,
  TSC : 5-4,
  MSR : 6-5,
  PAE : 7-6,
  MCE : 8-7,
  CMPXCH8 : 9-8,
  APIC : 10-9,
  NotUsed1: 11-10,
  SEP : 12-11,
  MTRR : 13-12,
  PGE : 14-13,
  MCA : 15-14,
  CMOV : 16-15,
  PAT : 17-16,
  PSE36 : 18-17,
  NotUsed2: 20-18,
  NX : 21-20,
  NotUsed3: 22-21,
  MMX_Ext : 23-22,
  MMX : 24-23,
  FXSR : 25-24,
  FFXSR : 26-25,
  Page1GB : 27-26,
  RDTSCP : 28-27,
  NotUsed4: 29-28,
  LM : 30-29,
  _3DNowEx: 31-30,
  _3DNow : 32-31;
 };
    } EDX;
} CPUID_0x80000001;

typedef struct
{
 struct
 {
  unsigned int
  Unused1 : 32-0;
 } EAX, EBX, ECX;
    union
    {
 struct {
  unsigned int
  Unused1 : 8-0,
  Inv_TSC : 9-8,
  Unused2 : 32-9;
 };
      union
      {
 struct {
  unsigned int
  TS : 1-0,
  FID : 2-1,
  VID : 3-2,
  TTP : 4-3,
  TM : 5-4,
  STC : 6-5,
  _100MHz : 7-6,
  NotUsed : 32-7;
 };
 struct {
  unsigned int
  Fam_0Fh : 7-0,
  HwPstate: 8-7,
  TscInv : 9-8,
  CPB : 10-9,
  EffFrqRO: 11-10,
  ProcFb : 12-11,
  ProcPwr : 13-12,
  Reserved: 32-13;
 };
      };
    } EDX;
} CPUID_0x80000007;

typedef struct
{
 struct {
  unsigned int
  MaxPhysicalAddr : 8-0,
  MaxLinearAddr : 16-8,
  MaxGuestPhysAddr: 24-16,
  Reserved : 32-24;
 } EAX;
 struct
 {
  unsigned int
  CLZERO : 1-0,
  IRPerf : 2-1,
  XSaveErPtr : 3-2,
  Reserved : 32-3;
 } EBX;
 struct {
  unsigned int
  NC : 8-0,
  Reserved1 : 12-8,
  ApicIdCoreIdSize: 16-12,
  PerfTscSize : 18-16,
  Reserved2 : 32-18;
 } ECX;
 struct
 {
  unsigned int
  Reserved : 32-0;
 } EDX;
} CPUID_0x80000008;

typedef struct
{
 struct {
  unsigned int
  ExtApicId : 32-0;
 } EAX;
 struct
 {
  unsigned int
  CoreId : 8-0,
  ThreadsPerCore : 16-8,
  Reserved : 32-16;
 } EBX;
 struct {
  unsigned int
  NodeId : 8-0,
  NodesPerProc : 11-8,
  Reserved : 32-11;
 } ECX;
 struct
 {
  unsigned int
  Reserved : 32-0;
 } EDX;
} CPUID_0x8000001e;

typedef struct
{
 CPUID_FUNCTION Info;

 CPUID_0x00000001 Std;
 CPUID_0x00000005 MWait;
 CPUID_0x00000006 Power;
 CPUID_0x00000007 ExtFeature;
 CPUID_0x0000000a PerfMon;
 CPUID_0x80000001 ExtInfo;
 CPUID_0x80000007 AdvPower;
 CPUID_0x80000008 leaf80000008;

 struct {
  CLOCK Clock;
  unsigned int Freq,
    Ratio;
 } Factory;

 struct {
  Bit32 InvariantTSC : 8-0,
   HyperThreading : 9-8,
   HTT_Enable : 10-9,
   Ratio_Unlock : 11-10,
   TDP_Unlock : 12-11,
   TDP_Levels : 14-12,
   TDP_Cfg_Lock : 15-14,
   TDP_Cfg_Level : 17-15,
   TurboRatio_Lock : 18-17,
   Uncore_Unlock : 19-18,
   UnusedBits : 24-19,
   SpecTurboRatio : 32-24;
 };
} FEATURES;
# 1155 "coretypes.h"
typedef struct
{
 struct {
  unsigned int
  tCL,
  tRCD,
  tRP,
  tRAS,
  tRRD,
  tRFC,
  tWR,
  tRTPr,
  tWTPr,
  tFAW,
  B2B,
  tCWL,
  CMD_Rate,
  tsrRdTRd,
  tdrRdTRd,
  tddRdTRd,
  tsrRdTWr,
  tdrRdTWr,
  tddRdTWr,
  tsrWrTRd,
  tdrWrTRd,
  tddWrTRd,
  tsrWrTWr,
  tdrWrTWr,
  tddWrTWr,
  ECC;
 };
} RAM_TIMING;

typedef struct
{
 struct {
  unsigned int Size,
    Rows,
    Cols;
  unsigned short Banks,
    Ranks;
 };
} RAM_GEOMETRY;
# 1212 "coretypes.h"
typedef struct {
 int stateCount;
 struct {
  unsigned int exitLatency;
   int powerUsage;
  unsigned int targetResidency;
   char Name[16];
 } State[10];
 char Name[16],
    Governor[16];
} IDLEDRIVER;





enum SORTBYFIELD {F_STATE, F_RTIME, F_UTIME, F_STIME, F_PID, F_COMM};


typedef struct {
 unsigned long long runtime,
    usertime,
    systime;
 pid_t pid,
    tgid,
    ppid;
 short int state;
 short int wake_cpu;
 char comm[16];
} TASK_MCB;

typedef struct {
 unsigned long totalram,
    sharedram,
    freeram,
    bufferram,
    totalhigh,
    freehigh;
} MEM_MCB;
# 1302 "coretypes.h"
enum PATTERN {
 RESET_CSP,
 ALL_SMT,
 RAND_SMT,
 RR_SMT
};

enum {
 CONIC_ELLIPSOID,
 CONIC_HYPERBOLOID_ONE_SHEET,
 CONIC_HYPERBOLOID_TWO_SHEETS,
 CONIC_ELLIPTICAL_CYLINDER,
 CONIC_HYPERBOLIC_CYLINDER,
 CONIC_TWO_PARALLEL_PLANES,
 CONIC_VARIATIONS
};
# 27 "corefreqd.c" 2
# 1 "corefreq.h" 1
# 9 "corefreq.h"
typedef struct
{
 Bit64 OffLine __attribute__ ((aligned (64)));

 unsigned int Toggle;

 struct
 {
  CPUID_0x00000000 StdFunc;
  CPUID_0x80000000 ExtFunc;

  unsigned int Microcode;

  struct {
  unsigned short int CfgLock : 1-0,
     IORedir : 2-1,
     Unused : 16-2;
  };
  unsigned short int CStateLimit,
     CStateInclude;
 } Query;

 struct {
  signed int ApicID,
     CoreID,
     ThreadID,
     PackageID;
  struct {
   Bit32 BSP,
     x2APIC;
  } MP;
  struct {
  unsigned int Set,
     Size;
  unsigned short LineSz,
     Part,
     Way;
      struct {
      unsigned short WriteBack: 1-0,
     Inclusive: 2-1,
     _pad16 : 16-2;
      } Feature;
  } Cache[(3 + 1)];
 } Topology;

 struct {
  THERMAL_PARAM Param;
  unsigned int TM1,
     TM2,
     Limit[2];
  struct {
   unsigned int ClockMod : 16-0,
     Extended : 32-16;
   } DutyCycle;
  unsigned int PowerPolicy;
 } PowerThermal;

 struct FLIP_FLOP {

  struct
  {
  unsigned long long
     INST;
   struct {
  unsigned long long
    UCC,
    URC;
   } C0;
  unsigned long long
     C3,
     C6,
     C7,
     TSC,
     C1;
  } Delta;

  CLOCK Clock;

  struct {
   double IPS,
     IPC,
     CPI,
     Turbo,
     C0,
     C3,
     C6,
     C7,
     C1;
  } State;

  struct {
   double Ratio,
     Freq;
  } Relative;

  struct {
  unsigned int Sensor,
     Temp;
  enum THERM_PWR_EVENTS Events;
  } Thermal;

  struct {
   int VID;
   double Vcore;
  } Voltage;

  struct {
  unsigned int SMI;
   struct {
   unsigned int LOCAL,
     UNKNOWN,
     PCISERR,
     IOCHECK;
   } NMI;
  } Counter;
 } FlipFlop[2];

 struct {
  Bit64 RFLAGS,
     CR0,
     CR3,
     CR4,
     EFCR,
     EFER;
 } SystemRegister;

 CPUID_STRUCT CpuID[60];

 struct SLICE_STRUCT {
  struct
  {
  unsigned long long TSC,
     INST;
  } Delta;

  struct {
  unsigned long long TSC,
     INST;
  } Counter[3];
 } Slice;
} CPU_STRUCT;

typedef struct
{
 volatile unsigned long long Sync __attribute__ ((aligned (128)));

 FEATURES Features;

 Bit64 PowerNow __attribute__ ((aligned (64)));

 struct {
  unsigned long long
    PowerNow : 1-0,
    ODCM : 2-1,
    PowerMgmt : 3-2,
    EIST : 4-3,
    Turbo : 5-4,
    C1E : 6-5,
    C3A : 7-6,
    C1A : 8-7,
    C3U : 9-8,
    C1U : 10-9,
    CC6 : 11-10,
    PC6 : 12-11,
    SMM : 13-12,
    VM : 14-13,
    IOMMU : 15-14,
    _pad64 : 64-15;
 } Technology;

 struct {
  unsigned int Count,
     OnLine;
 } CPU;

 SERVICE_PROC Service;

 unsigned int Boost[RATIO_SIZE],
     PM_version;

 unsigned int Top;

 unsigned int Toggle;

 struct PKG_FLIP_FLOP {
  struct {
  unsigned long long PTSC,
     PC02,
     PC03,
     PC06,
     PC07,
     PC08,
     PC09,
     PC10,
     ACCU[DOMAIN_SIZE];
  } Delta;

  struct {
  unsigned long long FC0;
  } Uncore;

  struct {
  unsigned int Sensor,
     Temp;
  enum THERM_PWR_EVENTS Events;
  } Thermal;
 } FlipFlop[2];

 struct {
  double PC02,
     PC03,
     PC06,
     PC07,
     PC08,
     PC09,
     PC10,
     Energy[DOMAIN_SIZE],
     Power[DOMAIN_SIZE];
 } State;

 struct {
  double Turbo,
     C0,
     C3,
     C6,
     C7,
     C1;
 } Avg;

 struct {
  struct {
   double Watts,
     Joules,
     Times;
  } Unit;
 } Power;

 char Brand[64],
     Architecture[32];
} PROC_STRUCT;

typedef struct
{
 struct {
  signed int AutoClock,
    Experimental,
    hotplug,
    pci,
    nmi;
 } Registration;

 struct {
  Bit64 Operation __attribute__ ((aligned (64)));

  IDLEDRIVER IdleDriver;

  unsigned int tickReset,
    tickStep;

  pid_t trackTask;
  enum SORTBYFIELD sortByField;
  int reverseOrder,
    taskCount;
  TASK_MCB taskList[(((4096 << 5) - ( sizeof(IDLEDRIVER) + sizeof(int) + sizeof(MEM_MCB) + sizeof(unsigned int) + 4 * 64 )) / sizeof(TASK_MCB))];

  MEM_MCB memInfo;

  struct {
  unsigned short version,
    major,
    minor;
  } kernel;

  char sysname[64],
    release[64],
    version[64],
    machine[64];
 } SysGate;

 struct {
  unsigned int Interval;
  struct timespec pollingWait,
    ringWaiting,
    childWaiting,
    sliceWaiting;
 } Sleep;

 struct {
  struct RING_CTRL {
   unsigned long arg;
   unsigned int cmd;
  } buffer[16];
  unsigned int head, tail;
 } Ring[2];

 char ShmName[16];
 pid_t AppSvr,
     AppCli;

 struct {
  unsigned int Boost[UNCORE_RATIO_SIZE];
     struct
     {
  unsigned long long Speed;
  unsigned int Rate;
     } Bus;

     struct {
  struct {
   RAM_TIMING Timing;
   RAM_GEOMETRY DIMM[4];
  } Channel[4];
  unsigned short SlotCount, ChannelCount;
     } MC[2];

 unsigned long long CtrlSpeed;
 unsigned short CtrlCount;

     struct {
  unsigned char
     Bus_Rate: 2-0,
     BusSpeed: 4-2,
     DDR_Rate: 6-4,
     DDRSpeed: 8-6;
     } Unit;
 } Uncore;

 PROC_STRUCT Proc;
 CPU_STRUCT Cpu[];
} SHM_STRUCT;
# 28 "corefreqd.c" 2
# 1 "corefreqm.h" 1






typedef void (*SLICE_FUNC)(SHM_STRUCT*, unsigned int, unsigned long);

void Slice_NOP(SHM_STRUCT*, unsigned int, unsigned long);

void Slice_Atomic(SHM_STRUCT*, unsigned int, unsigned long);

void Slice_CRC32(SHM_STRUCT*, unsigned int, unsigned long);

void Slice_Conic(SHM_STRUCT*, unsigned int, unsigned long);

void Slice_Turbo(SHM_STRUCT*, unsigned int, unsigned long);

typedef struct {
 struct RING_CTRL ctrl;
  SLICE_FUNC func;
 enum PATTERN pattern;
} RING_SLICE;

extern RING_SLICE order_list[];

typedef void (*CALL_FUNC)(SHM_STRUCT*, unsigned int, SLICE_FUNC, unsigned long);

void CallWith_RDTSCP_RDPMC( SHM_STRUCT*,
    unsigned int,
    SLICE_FUNC,
    unsigned long);

void CallWith_RDTSC_RDPMC( SHM_STRUCT*,
    unsigned int,
    SLICE_FUNC,
    unsigned long);

void CallWith_RDTSCP_No_RDPMC( SHM_STRUCT*,
    unsigned int,
    SLICE_FUNC,
    unsigned long);

void CallWith_RDTSC_No_RDPMC( SHM_STRUCT*,
    unsigned int,
    SLICE_FUNC,
    unsigned long);
# 29 "corefreqd.c" 2
# 1 "corefreq-api.h" 1






typedef struct
{
 struct
 {
  unsigned char Chr[4];
 } AX, BX, CX, DX;
} BRAND;





typedef struct {
 union {
  struct
  {
   unsigned int
   SHRbits : 5-0,
   Unused1 : 32-5;
  };
  unsigned int Register;
 } AX;
 union {
  struct
  {
   unsigned int
   Threads : 16-0,
   Unused1 : 32-16;
  };
  unsigned int Register;
 } BX;
 union {
  struct
  {
   unsigned int
   Level : 8-0,
   Type : 16-8,
   Unused1 : 32-16;
  };
  unsigned int Register;
 } CX;
 union {
  struct
  {
   unsigned int
   x2ApicID: 32-0;
  };
  unsigned int Register;
 } DX;
} CPUID_TOPOLOGY_LEAF;

typedef struct
{
 LOCAL_APIC Base;
 signed int ApicID,
   CoreID,
   ThreadID,
   PackageID;

 struct CACHE_INFO
 {
  union
  {
   struct
   {
    unsigned int
    Type : 5-0,
    Level : 8-5,
    Init : 9-8,
    Assoc : 10-9,
    Unused : 14-10,
    MxThrdID: 26-14,
    MxCoreID: 32-26;
   };
   struct
   {
    unsigned int
    ISize : 8-0,
    IAssoc : 16-8,
    DSize : 24-16,
    DAssoc : 32-24;
   } CPUID_0x80000005_L1Tlb2and4M;
   struct
   {
    unsigned int
    ISize : 12-0,
    IAssoc : 16-12,
    DSize : 28-16,
    DAssoc : 32-28;
   } CPUID_0x80000006_L2ITlb2and4M;
   unsigned int AX;
  };
  union
  {
   struct
   {
    unsigned int
    LineSz : 12-0,
    Part : 22-12,
    Way : 32-22;
   };
   struct
   {
    unsigned int
    ISize : 8-0,
    IAssoc : 16-8,
    DSize : 24-16,
    DAssoc : 32-24;
   } CPUID_0x80000005_L1Tlb4K;
   struct
   {
    unsigned int
    ISize : 12-0,
    IAssoc : 16-12,
    DSize : 28-16,
    DAssoc : 32-28;
   } CPUID_0x80000006_L2Tlb4K;
   unsigned int BX;
  };
  union
  {
   unsigned int Set;
   struct
   {
    unsigned int
    LineSz : 8-0,
    ClPerTag: 16-8,
    Assoc : 24-16,
    Size : 32-24;
   } CPUID_0x80000005_L1D;
   struct
   {
    unsigned int
    LineSz : 8-0,
    ClPerTag: 12-8,
    Assoc : 16-12,
    Size : 32-16;
   } CPUID_0x80000006_L2;
   unsigned int CX;
  };
  union
  {
   struct
   {
    unsigned int
    WrBack : 1-0,
    Inclus : 2-1,
    Direct : 3-2,
    Resrvd : 32-3;
   };
   struct
   {
    unsigned int
    LineSz : 8-0,
    ClPerTag: 16-8,
    Assoc : 24-16,
    Size : 32-24;
   } CPUID_0x80000005_L1I;
   struct
   {
    unsigned int
    LineSz : 8-0,
    ClPerTag: 12-8,
    Assoc : 16-12,
    Reserved: 18-16,
    Size : 32-18;
   } CPUID_0x80000006_L3;
   unsigned int DX;
  };
  unsigned int Size;
 } Cache[(3 + 1)];
} CACHE_TOPOLOGY;
# 237 "corefreq-api.h"
typedef struct
{
 THERMAL_PARAM Param;
 unsigned int Sensor;
 signed int VID;
 struct {
  enum THERM_PWR_EVENTS Events;
  unsigned int
     TCC_Enable: 1-0,
     TM2_Enable: 2-1,
     Unused : 32-2;
 };
 CLOCK_MODULATION ClockModulation;
 ENERGY_PERF_BIAS PerfEnergyBias;
 MISC_PWR_MGMT PwrManagement;
} POWER_THERMAL;

typedef struct
{
 struct
 {
  unsigned long long V,
     _pad[7];
 } Sync;

 Bit64 OffLine __attribute__ ((aligned (64)));


 struct
 {
  unsigned long long TSC;
 } Overhead;


 struct
 {
  unsigned long long INST;
  struct
  {
  unsigned long long
    UCC,
    URC;
  } C0;
  unsigned long long
     C3,
     C6,
     C7,
     TSC;

  unsigned long long C1;
 } Counter[2];

 struct
 {
  unsigned long long
     INST;
  struct
  {
  unsigned long long
    UCC,
    URC;
  } C0;
  unsigned long long
     C3,
     C6,
     C7,
     TSC,
     C1;

  unsigned int SMI;
 } Delta;

 POWER_THERMAL PowerThermal;

 struct
 {
  unsigned int SMI;
  struct {
   unsigned int
     LOCAL,
     UNKNOWN,
     PCISERR,
     IOCHECK;
  } NMI;
 } Interrupt;

 union {
     struct
     {
  CORE_GLOBAL_PERF_CONTROL Core_GlobalPerfControl;
  CORE_FIXED_PERF_CONTROL Core_FixedPerfControl;
     };
     struct
     {
  unsigned long long Core_PerfEventsCtrsControl;
  HWCR Core_HardwareConfiguration;
     };
 } SaveArea;

 struct
 {
  CPUID_0x00000000 StdFunc;
  CPUID_0x80000000 ExtFunc;

  struct {
  unsigned long long
     CfgLock : 1-0,
     IORedir : 2-1,
     Unused : 32-3,
     Microcode:64-32;
  };
  unsigned short int CStateLimit,
     CStateInclude;
 } Query;

 CACHE_TOPOLOGY T;

 struct {
  Bit64 RFLAGS,
     CR0,
     CR3,
     CR4,
     EFER;
  union {
   Bit64 EFCR;
   VM_CR VMCR;

  };
 } SystemRegister;

 unsigned int Bind;

 CLOCK Clock;

 CPUID_STRUCT CpuID[60];
} CORE;

typedef struct
{
 struct {
  union {
   struct {
             P945_MC_DRAM_RANK_BOUND DRB[4];
             P945_MC_DRAM_TIMING_R0 DRT0;
             P945_MC_DRAM_TIMING_R1 DRT1;
             P945_MC_DRAM_TIMING_R2 DRT2;
             P945_MC_DRAM_BANK_ARCH BANK;
             P945_MC_DRAM_RANK_WIDTH WIDTH;
   } P945;
   struct {
             P945_MC_DRAM_RANK_BOUND DRB[4];
             P955_MC_DRAM_TIMING_R1 DRT1;
             P945_MC_DRAM_BANK_ARCH BANK;
             P945_MC_DRAM_RANK_WIDTH WIDTH;
   } P955;
   struct {
             P965_MC_ODTCTRL DRT0;
             P965_MC_CYCTRK_PCHG DRT1;
             P965_MC_CYCTRK_ACT DRT2;
             P965_MC_CYCTRK_WR DRT3;
             P965_MC_CYCTRK_RD DRT4;
   } P965;
   struct {
              G965_MC_DRAM_TIMING_R0 DRT0;
              G965_MC_DRAM_TIMING_R1 DRT1;
              G965_MC_DRAM_TIMING_R2 DRT2;
              G965_MC_DRAM_TIMING_R3 DRT3;
   } G965;
   struct {
             P35_MC_UNKNOWN_R0 DRT0;
             P35_MC_CYCTRK_PCHG DRT1;
             P35_MC_CYCTRK_ACT DRT2;
             P35_MC_CYCTRK_WR DRT3;
             P35_MC_CYCTRK_RD DRT4;
             P35_MC_UNKNOWN_R1 DRT5;
   } P35;
   struct {
    NHM_IMC_MRS_VALUE_0_1 MR0_1;
    NHM_IMC_MRS_VALUE_2_3 MR2_3;
    NHM_IMC_RANK_TIMING_A Rank_A;
    NHM_IMC_RANK_TIMING_B Rank_B;
    NHM_IMC_BANK_TIMING Bank;
    NHM_IMC_REFRESH_TIMING Refresh;
    NHM_IMC_SCHEDULER_PARAMS Params;
   } NHM;
   struct {
              SNB_IMC_TC_DBP DBP;
              SNB_IMC_TC_RAP RAP;
              SNB_IMC_TC_RFTP RFTP;
   } SNB;
   struct {
              HSW_DDR_TIMING Timing;
              HSW_DDR_RANK_TIMING_A Rank_A;
              HSW_DDR_RANK_TIMING_B Rank_B;
              HSW_DDR_RANK_TIMING Rank;
              HSW_TC_REFRESH_TIMING Refresh;
   } HSW;
   struct {
              SKL_IMC_CR_TC_PRE Timing;
              SKL_IMC_CR_SC_CFG Sched;
              SKL_IMC_CR_TC_ODT ODT;
              SKL_IMC_REFRESH_TC Refresh;
   } SKL;
   struct {
            AMD_0F_DRAM_TIMING_LOW DTRL;
   } AMD0F;
  };
  union {
             G965_MC_DRAM_RANK_ATTRIB DRA;
           NHM_IMC_DOD_CHANNEL DOD;
          AMD_0F_DRAM_CS_BASE_ADDR MBA;
  } DIMM[4];
 } Channel[4];

 union {
  struct {
            P945_MC_DCC DCC;
  } P945;
  struct {
            P945_MC_DCC DCC;
  } P955;
  struct {
            P965_MC_CKECTRL CKE0,
      CKE1;
  } P965;
  struct {
             G965_MC_DRB_0_1 DRB0,
               DRB1;
  } G965;
  struct {
            P35_MC_CKECTRL CKE0,
      CKE1;
  } P35;
  struct {
               NHM_IMC_CONTROL CONTROL;
              NHM_IMC_STATUS STATUS;
  } NHM;
  struct {
             SNB_IMC_MAD_CHANNEL MAD0,
                MAD1;
  } SNB;
  struct {
             SKL_IMC_MAD_CHANNEL MADC0,
                MADC1;
             SKL_IMC_MAD_DIMM MADD0,
                MADD1;
  } SKL;
  struct {
           AMD_0F_DRAM_CONFIG_LOW DCRL;
           AMD_0F_DRAM_CONFIG_HIGH DCRH;
  } AMD0F;
 };

 union {
  struct {
           NHM_IMC_MAX_DOD DOD;
  } NHM;
  struct {
           AMD_0F_DRAM_CS_MAPPING CS;
  } AMD0F;
 } MaxDIMMs;

 unsigned short SlotCount, ChannelCount;
} MC_REGISTERS;

typedef union
{
 union {
  struct {
   MCH_CLKCFG ClkCfg;
  };
  struct {
   NHM_IMC_CLK_RATIO_STATUS DimmClock;
   X58_QPI_FREQUENCY QuickPath;
  };
  struct {
   SNB_CAPID SNB_Cap;
   IVB_CAPID IVB_Cap;
  };
  struct {
   SKL_CAPID_A SKL_Cap_A;
   SKL_CAPID_B SKL_Cap_B;
   SKL_CAPID_C SKL_Cap_C;
  };
  struct {
   AMD_0F_HTT_UNIT_ID UnitID;
   AMD_0F_HTT_FREQUENCY LDTi_Freq[3];
  };
  struct {
   unsigned long long IOMMU_CR;
  };
 };
} BUS_REGISTERS;


typedef struct {
  IDLEDRIVER IdleDriver;

  int taskCount;
  TASK_MCB taskList[(((4096 << 5) - ( sizeof(IDLEDRIVER) + sizeof(int) + sizeof(MEM_MCB) + sizeof(unsigned int) + 4 * 64 )) / sizeof(TASK_MCB))];

  MEM_MCB memInfo;

  unsigned int kernelVersionNumber;

  char sysname[64],
    release[64],
    version[64],
    machine[64];
} SYSGATE;

typedef struct
{
 struct
 {
     unsigned long long PTSC,
    PC02,
    PC03,
    PC06,
    PC07,
    PC08,
    PC09,
    PC10;
   struct {
     unsigned long long FC0;
   } Uncore;

   struct {
     unsigned long long ACCU[DOMAIN_SIZE];
   } Power;
 } Counter[2];

 struct
 {
     unsigned long long PTSC,
    PC02,
    PC03,
    PC06,
    PC07,
    PC08,
    PC09,
    PC10;
   struct {
     unsigned long long FC0;
   } Uncore;

   struct {
     unsigned long long ACCU[DOMAIN_SIZE];
   } Power;
 } Delta;

 struct
 {
  UNCORE_GLOBAL_PERF_CONTROL Uncore_GlobalPerfControl;
  UNCORE_FIXED_PERF_CONTROL Uncore_FixedPerfControl;
 } SaveArea;

 FEATURES Features;

 Bit64 CR_Mask __attribute__ ((aligned (64)));
 Bit64 ODCM_Mask __attribute__ ((aligned (64)));
 Bit64 PowerMgmt_Mask __attribute__ ((aligned (64)));
 Bit64 SpeedStep_Mask __attribute__ ((aligned (64)));
 Bit64 TurboBoost_Mask __attribute__ ((aligned (64)));
 Bit64 C1E_Mask __attribute__ ((aligned (64)));
 Bit64 C3A_Mask __attribute__ ((aligned (64)));
 Bit64 C1A_Mask __attribute__ ((aligned (64)));
 Bit64 C3U_Mask __attribute__ ((aligned (64)));
 Bit64 C1U_Mask __attribute__ ((aligned (64)));
 Bit64 CC6_Mask __attribute__ ((aligned (64)));
 Bit64 PC6_Mask __attribute__ ((aligned (64)));

 Bit64 ODCM __attribute__ ((aligned (64)));
 Bit64 PowerMgmt __attribute__ ((aligned (64)));
 Bit64 SpeedStep __attribute__ ((aligned (64)));
 Bit64 TurboBoost __attribute__ ((aligned (64)));
 Bit64 C1E __attribute__ ((aligned (64)));
 Bit64 C3A __attribute__ ((aligned (64)));
 Bit64 C1A __attribute__ ((aligned (64)));
 Bit64 C3U __attribute__ ((aligned (64)));
 Bit64 C1U __attribute__ ((aligned (64)));
 Bit64 CC6 __attribute__ ((aligned (64)));
 Bit64 PC6 __attribute__ ((aligned (64)));
 Bit64 SMM __attribute__ ((aligned (64)));
 Bit64 VM __attribute__ ((aligned (64)));

 unsigned long long thermalFormula,
    voltageFormula,
    powerFormula;

 unsigned int SleepInterval,
    tickReset,
    tickStep;

 struct {
  unsigned int Count,
    OnLine;
 } CPU;

 SERVICE_PROC Service;

 signed int ArchID;
 unsigned int Boost[RATIO_SIZE];

 struct {
  unsigned int Boost[UNCORE_RATIO_SIZE];
  BUS_REGISTERS Bus;
  MC_REGISTERS MC[2];
  unsigned short CtrlCount;
  unsigned short ChipID;
 } Uncore;

 struct {
  unsigned int Sensor;
 enum THERM_PWR_EVENTS Events;
  RAPL_POWER_UNIT Unit;
 } PowerThermal;

 struct {
  struct {
   size_t Size;
   int Order;
  } ReqMem;
  SYSGATE *Gate;
 } OS;

 struct {
  signed int AutoClock,
    Experimental,
    hotplug,
    pci,
    nmi;
 } Registration;

 char Architecture[32];
} PROC;
# 30 "corefreqd.c" 2




static Bit64 roomSeed __attribute__ ((aligned (64))) = 0x0;
static Bit64 roomCore __attribute__ ((aligned (64))) = 0x0;
static Bit64 roomSched __attribute__ ((aligned (64))) = 0x0;
static Bit64 Shutdown __attribute__ ((aligned (64))) = 0x0;
unsigned int Quiet = 0x001, SysGateStartUp = 1;

typedef struct
{
 int Drv,
  Svr;
} FD;

typedef struct {
 sigset_t Signal;
 pid_t CPID;
 pthread_t KID;
 int Started;
 struct {
  SLICE_FUNC Func;
  unsigned long arg;
  enum PATTERN pattern;
 } Slice;
 FD *fd;
 SHM_STRUCT *Shm;
 PROC *Proc;
 CORE **Core;
 SYSGATE *SysGate;
} REF;

typedef struct {
 REF *Ref;
 unsigned int Bind;
 pthread_t TID;
} ARG;

static void *Core_Cycle(void *arg)
{
 ARG *Arg = (ARG *) arg;
 unsigned int cpu = Arg->Bind;
 SHM_STRUCT *Shm = Arg->Ref->Shm;
 PROC *Pkg = Arg->Ref->Proc;
 CORE *Core= Arg->Ref->Core[cpu];
 CPU_STRUCT *Cpu = &Shm->Cpu[cpu];

 pthread_t tid = pthread_self();
 cpu_set_t cpuset;
 
# 80 "corefreqd.c" 3 4
do __builtin_memset (
# 80 "corefreqd.c"
&cpuset
# 80 "corefreqd.c" 3 4
, '\0', sizeof (cpu_set_t)); while (0)
# 80 "corefreqd.c"
                 ;
 
# 81 "corefreqd.c" 3 4
(__extension__ ({ size_t __cpu = (
# 81 "corefreqd.c"
cpu
# 81 "corefreqd.c" 3 4
); __cpu / 8 < (sizeof (cpu_set_t)) ? (((__cpu_mask *) ((
# 81 "corefreqd.c"
&cpuset
# 81 "corefreqd.c" 3 4
)->__bits))[((__cpu) / (8 * sizeof (__cpu_mask)))] |= ((__cpu_mask) 1 << ((__cpu) % (8 * sizeof (__cpu_mask))))) : 0; }))
# 81 "corefreqd.c"
                     ;
 if (pthread_setaffinity_np(tid, sizeof(cpu_set_t), &cpuset) != 0)
  goto EXIT;

 char comm[16];
 sprintf(comm, "corefreqd/%d", cpu);
 pthread_setname_np(tid, comm);

 if (Quiet & 0x100) {
  printf("    Thread [%lx] Init CYCLE %03u\n", tid, cpu);
  fflush(
# 91 "corefreqd.c" 3 4
        stdout
# 91 "corefreqd.c"
              );
 }
 ( __builtin_constant_p(cpu) ? ({ asm volatile ( "lock " "btsq	%[imm8], %[base]" : [base] "=m" (roomSeed) : [imm8] "i" (cpu) : "cc", "memory" ); }) : ({ asm volatile ( "lock " "btsq	%%rdx, %[base]" : [base] "=m" (roomSeed) : "d" (cpu) : "cc", "memory" ); }) );
 ( __builtin_constant_p(cpu) ? ({ asm volatile ( "lock " "btsq	%[imm8], %[base]" : [base] "=m" (roomCore) : [imm8] "i" (cpu) : "cc", "memory" ); }) : ({ asm volatile ( "lock " "btsq	%%rdx, %[base]" : [base] "=m" (roomCore) : "d" (cpu) : "cc", "memory" ); }) );

  do {
    while (!( __builtin_constant_p(63) ? ({ register unsigned char _ret = 0; asm volatile ( "btq	%[imm8], %[base]""\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Core->Sync.V), [imm8] "i" (63) : "cc", "memory" ); _ret; }) : ({ register unsigned char _ret = 0; asm volatile ( "btq	%%rdx, %[base]" "\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Core->Sync.V), "d" (63) : "cc", "memory" ); _ret; }) )
 && !( __builtin_constant_p(0) ? ({ register unsigned char _ret = 0; asm volatile ( "btq	%[imm8], %[base]""\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Shutdown), [imm8] "i" (0) : "cc", "memory" ); _ret; }) : ({ register unsigned char _ret = 0; asm volatile ( "btq	%%rdx, %[base]" "\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Shutdown), "d" (0) : "cc", "memory" ); _ret; }) )
 && !( __builtin_constant_p(OS) ? ({ register unsigned char _ret = 0; asm volatile ( "btq	%[imm8], %[base]""\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Core->OffLine), [imm8] "i" (OS) : "cc", "memory" ); _ret; }) : ({ register unsigned char _ret = 0; asm volatile ( "btq	%%rdx, %[base]" "\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Core->OffLine), "d" (OS) : "cc", "memory" ); _ret; }) )) {
  nanosleep(&Shm->Sleep.pollingWait, 
# 100 "corefreqd.c" 3 4
                                    ((void *)0)
# 100 "corefreqd.c"
                                        );
    }
 ( __builtin_constant_p(63) ? ({ asm volatile ( " " "btrq	%[imm8], %[base]" : [base] "=m" (Core->Sync.V) : [imm8] "i" (63) : "cc", "memory" ); }) : ({ asm volatile ( " " "btrq	%%rdx,	%[base]" : [base] "=m" (Core->Sync.V) : "d" (63) : "cc", "memory" ); }) );

    if (!( __builtin_constant_p(0) ? ({ register unsigned char _ret = 0; asm volatile ( "btq	%[imm8], %[base]""\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Shutdown), [imm8] "i" (0) : "cc", "memory" ); _ret; }) : ({ register unsigned char _ret = 0; asm volatile ( "btq	%%rdx, %[base]" "\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Shutdown), "d" (0) : "cc", "memory" ); _ret; }) ) && !( __builtin_constant_p(OS) ? ({ register unsigned char _ret = 0; asm volatile ( "btq	%[imm8], %[base]""\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Core->OffLine), [imm8] "i" (OS) : "cc", "memory" ); _ret; }) : ({ register unsigned char _ret = 0; asm volatile ( "btq	%%rdx, %[base]" "\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Core->OffLine), "d" (OS) : "cc", "memory" ); _ret; }) ))
    {
 if (( __builtin_constant_p(cpu) ? ({ register unsigned char _ret = 0; asm volatile ( "btq	%[imm8], %[base]""\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (roomCore), [imm8] "i" (cpu) : "cc", "memory" ); _ret; }) : ({ register unsigned char _ret = 0; asm volatile ( "btq	%%rdx, %[base]" "\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (roomCore), "d" (cpu) : "cc", "memory" ); _ret; }) )) {
  Cpu->Toggle = !Cpu->Toggle;
  ( __builtin_constant_p(cpu) ? ({ asm volatile ( "lock " "btrq	%[imm8], %[base]" : [base] "=m" (roomCore) : [imm8] "i" (cpu) : "cc", "memory" ); }) : ({ asm volatile ( "lock " "btrq	%%rdx,	%[base]" : [base] "=m" (roomCore) : "d" (cpu) : "cc", "memory" ); }) );
 }
 struct FLIP_FLOP *CFlip = &Cpu->FlipFlop[Cpu->Toggle];


 CFlip->Clock.Q = Core->Clock.Q;
 CFlip->Clock.R = Core->Clock.R;
 CFlip->Clock.Hz = Core->Clock.Hz;

 CFlip->Delta.INST = Core->Delta.INST;
 CFlip->Delta.C0.UCC = Core->Delta.C0.UCC;
 CFlip->Delta.C0.URC = Core->Delta.C0.URC;
 CFlip->Delta.C3 = Core->Delta.C3;
 CFlip->Delta.C6 = Core->Delta.C6;
 CFlip->Delta.C7 = Core->Delta.C7;
 CFlip->Delta.TSC = Core->Delta.TSC;
 CFlip->Delta.C1 = Core->Delta.C1;


 CFlip->State.IPS = (double) (CFlip->Delta.INST)
    / (double) (CFlip->Delta.TSC);



 CFlip->State.IPC = (CFlip->Delta.C0.URC != 0) ?
     (double) (CFlip->Delta.INST)
    / (double) CFlip->Delta.C0.URC
    : 0.0f;



 CFlip->State.CPI = (CFlip->Delta.INST != 0) ?
     (double) CFlip->Delta.C0.URC
    / (double) (CFlip->Delta.INST)
    : 0.0f;


 CFlip->State.Turbo = (double) (CFlip->Delta.C0.UCC)
      / (double) (CFlip->Delta.TSC);

 CFlip->State.C0 = (double) (CFlip->Delta.C0.URC)
   / (double) (CFlip->Delta.TSC);
 CFlip->State.C3 = (double) (CFlip->Delta.C3)
   / (double) (CFlip->Delta.TSC);
 CFlip->State.C6 = (double) (CFlip->Delta.C6)
   / (double) (CFlip->Delta.TSC);
 CFlip->State.C7 = (double) (CFlip->Delta.C7)
   / (double) (CFlip->Delta.TSC);
 CFlip->State.C1 = (double) (CFlip->Delta.C1)
   / (double) (CFlip->Delta.TSC);


 CFlip->Relative.Ratio = (double) (CFlip->Delta.C0.UCC
       * Shm->Proc.Boost[RATIO_MAX])
    / (double) (CFlip->Delta.TSC);

 if (Shm->Proc.PM_version >= 2) {

  CFlip->Relative.Freq = (double) (CFlip->Delta.C0.UCC)
         / (Shm->Sleep.Interval * 1000);
 } else {

   CFlip->Relative.Freq=(double)( ((CFlip->Relative.Ratio * Core->Clock.Q) * 1000LLU * Shm->Sleep.Interval) + ((CFlip->Relative.Ratio * Core->Clock.R) / Shm->Proc.Boost[RATIO_MAX]))



    / (Shm->Sleep.Interval * 1000);
 }


 CFlip->Thermal.Sensor = Core->PowerThermal.Sensor;
 CFlip->Thermal.Events = Core->PowerThermal.Events;

 switch (Pkg->thermalFormula) {
 case 0b0000000000000000000000000000000000000000000000000000000000000001:
  (CFlip->Thermal.Temp = Cpu->PowerThermal.Param.Target - CFlip->Thermal.Sensor)


                          ;
  break;
 case 0b0000000000000000000000000000000100000000000000000000000000000000:
 


                          ;
  break;
 case 0b0000000000000000000000000000001100000000000000000000000000000000:
  (CFlip->Thermal.Temp = CFlip->Thermal.Sensor - (Cpu->PowerThermal.Param.Target * 2) - 49)


                          ;
  break;
 case 0b0000000000000000000000010000000100000000000000000000000000000000:
     if (cpu == Pkg->Service.Core)
  (CFlip->Thermal.Temp = ((CFlip->Thermal.Sensor * 5 / 40) - Cpu->PowerThermal.Param.Offset[1]) - Cpu->PowerThermal.Param.Offset[0])


                          ;
  break;
 }

 if (CFlip->Thermal.Temp < Cpu->PowerThermal.Limit[0])
  Cpu->PowerThermal.Limit[0] = CFlip->Thermal.Temp;
 if (CFlip->Thermal.Temp > Cpu->PowerThermal.Limit[1])
  Cpu->PowerThermal.Limit[1] = CFlip->Thermal.Temp;

 CFlip->Voltage.VID = Core->PowerThermal.VID;
 switch (Pkg->voltageFormula) {

 case 0b0000000000000000000000000000000000000000000000000000000000000011:
  (CFlip->Voltage.Vcore = 0.8875 + (double) (CFlip->Voltage.VID) * 0.0125)

                       ;
  break;
 case 0b0000000000000000000000000000000000000000000000000000010000000001:
  (CFlip->Voltage.Vcore = (double) (CFlip->Voltage.VID) / 8192.0)

                       ;
  break;
 case 0b0000000000000000000000000000000100000000000000000000000000000000:
 

                       ;
  break;

 case 0b0000000000000000000000000000001100000000000000000000000000000000:
  ({ short Vselect =(CFlip->Voltage.VID & 0b110000) >> 4, Vnibble = CFlip->Voltage.VID & 0b1111; switch (Vselect) { case 0b00: CFlip->Voltage.Vcore = 1.550 - (double) (Vnibble) * 0.025; break; case 0b01: CFlip->Voltage.Vcore = 1.150 - (double) (Vnibble) * 0.025; break; case 0b10: CFlip->Voltage.Vcore = 0.7625 - (double) (Vnibble) * 0.0125; break; case 0b11: CFlip->Voltage.Vcore = 0.5625 - (double) (Vnibble) * 0.0125; break; } })

                       ;
  break;
 case 0b0000000000000000000000010000000100000000000000000000000000000000:
  (CFlip->Voltage.Vcore = 1.550 -(0.00625 * (double) (CFlip->Voltage.VID)))

                       ;
  break;
 }

 CFlip->Counter.SMI = Core->Interrupt.SMI;

 if (Shm->Registration.nmi) {
  CFlip->Counter.NMI.LOCAL = Core->Interrupt.NMI.LOCAL;
  CFlip->Counter.NMI.UNKNOWN = Core->Interrupt.NMI.UNKNOWN;
  CFlip->Counter.NMI.PCISERR = Core->Interrupt.NMI.PCISERR;
  CFlip->Counter.NMI.IOCHECK = Core->Interrupt.NMI.IOCHECK;
 }
    }
  } while (!( __builtin_constant_p(0) ? ({ register unsigned char _ret = 0; asm volatile ( "btq	%[imm8], %[base]""\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Shutdown), [imm8] "i" (0) : "cc", "memory" ); _ret; }) : ({ register unsigned char _ret = 0; asm volatile ( "btq	%%rdx, %[base]" "\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Shutdown), "d" (0) : "cc", "memory" ); _ret; }) ) && !( __builtin_constant_p(OS) ? ({ register unsigned char _ret = 0; asm volatile ( "btq	%[imm8], %[base]""\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Core->OffLine), [imm8] "i" (OS) : "cc", "memory" ); _ret; }) : ({ register unsigned char _ret = 0; asm volatile ( "btq	%%rdx, %[base]" "\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Core->OffLine), "d" (OS) : "cc", "memory" ); _ret; }) )) ;

 ( __builtin_constant_p(cpu) ? ({ asm volatile ( "lock " "btrq	%[imm8], %[base]" : [base] "=m" (roomCore) : [imm8] "i" (cpu) : "cc", "memory" ); }) : ({ asm volatile ( "lock " "btrq	%%rdx,	%[base]" : [base] "=m" (roomCore) : "d" (cpu) : "cc", "memory" ); }) );
 ( __builtin_constant_p(cpu) ? ({ asm volatile ( "lock " "btrq	%[imm8], %[base]" : [base] "=m" (roomSeed) : [imm8] "i" (cpu) : "cc", "memory" ); }) : ({ asm volatile ( "lock " "btrq	%%rdx,	%[base]" : [base] "=m" (roomSeed) : "d" (cpu) : "cc", "memory" ); }) );
EXIT:
 if (Quiet & 0x100) {
  printf("    Thread [%lx] %s CYCLE %03u\n", tid,
   ( __builtin_constant_p(OS) ? ({ register unsigned char _ret = 0; asm volatile ( "btq	%[imm8], %[base]""\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Core->OffLine), [imm8] "i" (OS) : "cc", "memory" ); _ret; }) : ({ register unsigned char _ret = 0; asm volatile ( "btq	%%rdx, %[base]" "\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Core->OffLine), "d" (OS) : "cc", "memory" ); _ret; }) ) ? "Offline" : "Shutdown",cpu);
  fflush(
# 262 "corefreqd.c" 3 4
        stdout
# 262 "corefreqd.c"
              );
 }
 return(
# 264 "corefreqd.c" 3 4
       ((void *)0)
# 264 "corefreqd.c"
           );
}

void SliceScheduling(SHM_STRUCT *Shm, unsigned int cpu, enum PATTERN pattern)
{
 unsigned int seek;
 switch (pattern) {
 case RESET_CSP:
  for (seek = 0; seek < Shm->Proc.CPU.Count; seek++) {
   if (seek == Shm->Proc.Service.Core)
    ( __builtin_constant_p(seek) ? ({ asm volatile ( " " "btsq	%[imm8], %[base]" : [base] "=m" (roomSched) : [imm8] "i" (seek) : "cc", "memory" ); }) : ({ asm volatile ( " " "btsq	%%rdx, %[base]" : [base] "=m" (roomSched) : "d" (seek) : "cc", "memory" ); }) );
   else
    ( __builtin_constant_p(seek) ? ({ asm volatile ( " " "btrq	%[imm8], %[base]" : [base] "=m" (roomSched) : [imm8] "i" (seek) : "cc", "memory" ); }) : ({ asm volatile ( " " "btrq	%%rdx,	%[base]" : [base] "=m" (roomSched) : "d" (seek) : "cc", "memory" ); }) );
  }
  break;
 case ALL_SMT:
  if (cpu == Shm->Proc.Service.Core)
   roomSched = roomSeed;
  break;
 case RAND_SMT:
  do {
   seek = (unsigned int) rand();
   seek = seek % Shm->Proc.CPU.Count;
  } while (( __builtin_constant_p(OS) ? ({ register unsigned char _ret = 0; asm volatile ( "btq	%[imm8], %[base]""\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Shm->Cpu[seek].OffLine), [imm8] "i" (OS) : "cc", "memory" ); _ret; }) : ({ register unsigned char _ret = 0; asm volatile ( "btq	%%rdx, %[base]" "\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Shm->Cpu[seek].OffLine), "d" (OS) : "cc", "memory" ); _ret; }) ));
  ( __builtin_constant_p(cpu) ? ({ asm volatile ( " " "btrq	%[imm8], %[base]" : [base] "=m" (roomSched) : [imm8] "i" (cpu) : "cc", "memory" ); }) : ({ asm volatile ( " " "btrq	%%rdx,	%[base]" : [base] "=m" (roomSched) : "d" (cpu) : "cc", "memory" ); }) );
  ( __builtin_constant_p(seek) ? ({ asm volatile ( " " "btsq	%[imm8], %[base]" : [base] "=m" (roomSched) : [imm8] "i" (seek) : "cc", "memory" ); }) : ({ asm volatile ( " " "btsq	%%rdx, %[base]" : [base] "=m" (roomSched) : "d" (seek) : "cc", "memory" ); }) );
  break;
 case RR_SMT:
  seek = cpu;
  do {
   seek++;
   if (seek >= Shm->Proc.CPU.Count)
    seek = 0;
  } while (( __builtin_constant_p(OS) ? ({ register unsigned char _ret = 0; asm volatile ( "btq	%[imm8], %[base]""\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Shm->Cpu[seek].OffLine), [imm8] "i" (OS) : "cc", "memory" ); _ret; }) : ({ register unsigned char _ret = 0; asm volatile ( "btq	%%rdx, %[base]" "\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Shm->Cpu[seek].OffLine), "d" (OS) : "cc", "memory" ); _ret; }) ));
  ( __builtin_constant_p(cpu) ? ({ asm volatile ( " " "btrq	%[imm8], %[base]" : [base] "=m" (roomSched) : [imm8] "i" (cpu) : "cc", "memory" ); }) : ({ asm volatile ( " " "btrq	%%rdx,	%[base]" : [base] "=m" (roomSched) : "d" (cpu) : "cc", "memory" ); }) );
  ( __builtin_constant_p(seek) ? ({ asm volatile ( " " "btsq	%[imm8], %[base]" : [base] "=m" (roomSched) : [imm8] "i" (seek) : "cc", "memory" ); }) : ({ asm volatile ( " " "btsq	%%rdx, %[base]" : [base] "=m" (roomSched) : "d" (seek) : "cc", "memory" ); }) );
  break;
 }
}

static void *Child_Thread(void *arg)
{
 ARG *Arg = (ARG *) arg;
 unsigned int cpu = Arg->Bind;
 SHM_STRUCT *Shm = Arg->Ref->Shm;
 PROC *Pkg = Arg->Ref->Proc;
 CPU_STRUCT *Cpu = &Shm->Cpu[cpu];

 CALL_FUNC MatrixCallFunc[2][2] = {
  { CallWith_RDTSC_No_RDPMC, CallWith_RDTSC_RDPMC },
  { CallWith_RDTSCP_No_RDPMC, CallWith_RDTSCP_RDPMC }
 };
 const int withTSCP = ((Pkg->Features.AdvPower.EDX.Inv_TSC == 1)
      || (Pkg->Features.ExtInfo.EDX.RDTSCP == 1)),
  withRDPMC = ((Shm->Proc.Features.Info.Vendor.CRC == 0x75a2ba39)
     && (Shm->Proc.PM_version >= 1)
     && (( __builtin_constant_p(CR4_PCE) ? ({ register unsigned char _ret = 0; asm volatile ( "btq	%[imm8], %[base]""\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Cpu->SystemRegister.CR4), [imm8] "i" (CR4_PCE) : "cc", "memory" ); _ret; }) : ({ register unsigned char _ret = 0; asm volatile ( "btq	%%rdx, %[base]" "\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Cpu->SystemRegister.CR4), "d" (CR4_PCE) : "cc", "memory" ); _ret; }) ) == 1));

 CALL_FUNC CallSliceFunc = MatrixCallFunc[withTSCP][withRDPMC];

 pthread_t tid = pthread_self();
 cpu_set_t cpuset;
 
# 326 "corefreqd.c" 3 4
do __builtin_memset (
# 326 "corefreqd.c"
&cpuset
# 326 "corefreqd.c" 3 4
, '\0', sizeof (cpu_set_t)); while (0)
# 326 "corefreqd.c"
                 ;
 
# 327 "corefreqd.c" 3 4
(__extension__ ({ size_t __cpu = (
# 327 "corefreqd.c"
cpu
# 327 "corefreqd.c" 3 4
); __cpu / 8 < (sizeof (cpu_set_t)) ? (((__cpu_mask *) ((
# 327 "corefreqd.c"
&cpuset
# 327 "corefreqd.c" 3 4
)->__bits))[((__cpu) / (8 * sizeof (__cpu_mask)))] |= ((__cpu_mask) 1 << ((__cpu) % (8 * sizeof (__cpu_mask))))) : 0; }))
# 327 "corefreqd.c"
                     ;
 if (pthread_setaffinity_np(tid, sizeof(cpu_set_t), &cpuset) != 0)
  goto EXIT;

 char comm[16];
 sprintf(comm, "corefreqd#%d", cpu);
 pthread_setname_np(tid, comm);

 if (Quiet & 0x100) {
  printf("    Thread [%lx] Init CHILD %03u\n", tid, cpu);
  fflush(
# 337 "corefreqd.c" 3 4
        stdout
# 337 "corefreqd.c"
              );
 }

 ( __builtin_constant_p(cpu) ? ({ asm volatile ( "lock " "btsq	%[imm8], %[base]" : [base] "=m" (roomSeed) : [imm8] "i" (cpu) : "cc", "memory" ); }) : ({ asm volatile ( "lock " "btsq	%%rdx, %[base]" : [base] "=m" (roomSeed) : "d" (cpu) : "cc", "memory" ); }) );

 do {
  while (!( __builtin_constant_p(31) ? ({ register unsigned char _ret = 0; asm volatile ( "btq	%[imm8], %[base]""\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Shm->Proc.Sync), [imm8] "i" (31) : "cc", "memory" ); _ret; }) : ({ register unsigned char _ret = 0; asm volatile ( "btq	%%rdx, %[base]" "\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Shm->Proc.Sync), "d" (31) : "cc", "memory" ); _ret; }) )
      && !( __builtin_constant_p(0) ? ({ register unsigned char _ret = 0; asm volatile ( "btq	%[imm8], %[base]""\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Shutdown), [imm8] "i" (0) : "cc", "memory" ); _ret; }) : ({ register unsigned char _ret = 0; asm volatile ( "btq	%%rdx, %[base]" "\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Shutdown), "d" (0) : "cc", "memory" ); _ret; }) )
      && !( __builtin_constant_p(OS) ? ({ register unsigned char _ret = 0; asm volatile ( "btq	%[imm8], %[base]""\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Cpu->OffLine), [imm8] "i" (OS) : "cc", "memory" ); _ret; }) : ({ register unsigned char _ret = 0; asm volatile ( "btq	%%rdx, %[base]" "\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Cpu->OffLine), "d" (OS) : "cc", "memory" ); _ret; }) )) {
   nanosleep(&Shm->Sleep.sliceWaiting, 
# 346 "corefreqd.c" 3 4
                                      ((void *)0)
# 346 "corefreqd.c"
                                          );
  }

  ( __builtin_constant_p(cpu) ? ({ asm volatile ( "lock " "btsq	%[imm8], %[base]" : [base] "=m" (roomCore) : [imm8] "i" (cpu) : "cc", "memory" ); }) : ({ asm volatile ( "lock " "btsq	%%rdx, %[base]" : [base] "=m" (roomCore) : "d" (cpu) : "cc", "memory" ); }) );

  ({ Cpu->Slice.Counter[0].TSC = 0; Cpu->Slice.Counter[1].TSC = 0; Cpu->Slice.Counter[2].TSC = 0; Cpu->Slice.Counter[0].INST= 0; Cpu->Slice.Counter[1].INST= 0; Cpu->Slice.Counter[2].INST= 0; Cpu->Slice.Delta.TSC = 0; Cpu->Slice.Delta.INST= 0; });

  while ( ( __builtin_constant_p(31) ? ({ register unsigned char _ret = 0; asm volatile ( "btq	%[imm8], %[base]""\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Shm->Proc.Sync), [imm8] "i" (31) : "cc", "memory" ); _ret; }) : ({ register unsigned char _ret = 0; asm volatile ( "btq	%%rdx, %[base]" "\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Shm->Proc.Sync), "d" (31) : "cc", "memory" ); _ret; }) )
      && !( __builtin_constant_p(0) ? ({ register unsigned char _ret = 0; asm volatile ( "btq	%[imm8], %[base]""\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Shutdown), [imm8] "i" (0) : "cc", "memory" ); _ret; }) : ({ register unsigned char _ret = 0; asm volatile ( "btq	%%rdx, %[base]" "\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Shutdown), "d" (0) : "cc", "memory" ); _ret; }) ) )
  {
      if (( __builtin_constant_p(cpu) ? ({ register unsigned char _ret = 0; asm volatile ( "btq	%[imm8], %[base]""\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (roomSched), [imm8] "i" (cpu) : "cc", "memory" ); _ret; }) : ({ register unsigned char _ret = 0; asm volatile ( "btq	%%rdx, %[base]" "\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (roomSched), "d" (cpu) : "cc", "memory" ); _ret; }) )) {
   CallSliceFunc( Shm, cpu,
     Arg->Ref->Slice.Func,
     Arg->Ref->Slice.arg);

   SliceScheduling(Shm, cpu, Arg->Ref->Slice.pattern);

        if (( __builtin_constant_p(OS) ? ({ register unsigned char _ret = 0; asm volatile ( "btq	%[imm8], %[base]""\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Cpu->OffLine), [imm8] "i" (OS) : "cc", "memory" ); _ret; }) : ({ register unsigned char _ret = 0; asm volatile ( "btq	%%rdx, %[base]" "\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Cpu->OffLine), "d" (OS) : "cc", "memory" ); _ret; }) )) {
   SliceScheduling(Shm, Shm->Proc.Service.Core, RESET_CSP);
   break;
        }
      } else {
   nanosleep(&Shm->Sleep.sliceWaiting, 
# 368 "corefreqd.c" 3 4
                                      ((void *)0)
# 368 "corefreqd.c"
                                          );

   if (( __builtin_constant_p(OS) ? ({ register unsigned char _ret = 0; asm volatile ( "btq	%[imm8], %[base]""\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Cpu->OffLine), [imm8] "i" (OS) : "cc", "memory" ); _ret; }) : ({ register unsigned char _ret = 0; asm volatile ( "btq	%%rdx, %[base]" "\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Cpu->OffLine), "d" (OS) : "cc", "memory" ); _ret; }) ))
    break;
      }
  }

  ( __builtin_constant_p(cpu) ? ({ asm volatile ( "lock " "btrq	%[imm8], %[base]" : [base] "=m" (roomCore) : [imm8] "i" (cpu) : "cc", "memory" ); }) : ({ asm volatile ( "lock " "btrq	%%rdx,	%[base]" : [base] "=m" (roomCore) : "d" (cpu) : "cc", "memory" ); }) );

 } while (!( __builtin_constant_p(0) ? ({ register unsigned char _ret = 0; asm volatile ( "btq	%[imm8], %[base]""\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Shutdown), [imm8] "i" (0) : "cc", "memory" ); _ret; }) : ({ register unsigned char _ret = 0; asm volatile ( "btq	%%rdx, %[base]" "\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Shutdown), "d" (0) : "cc", "memory" ); _ret; }) ) && !( __builtin_constant_p(OS) ? ({ register unsigned char _ret = 0; asm volatile ( "btq	%[imm8], %[base]""\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Cpu->OffLine), [imm8] "i" (OS) : "cc", "memory" ); _ret; }) : ({ register unsigned char _ret = 0; asm volatile ( "btq	%%rdx, %[base]" "\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Cpu->OffLine), "d" (OS) : "cc", "memory" ); _ret; }) )) ;

 ( __builtin_constant_p(cpu) ? ({ asm volatile ( "lock " "btrq	%[imm8], %[base]" : [base] "=m" (roomSeed) : [imm8] "i" (cpu) : "cc", "memory" ); }) : ({ asm volatile ( "lock " "btrq	%%rdx,	%[base]" : [base] "=m" (roomSeed) : "d" (cpu) : "cc", "memory" ); }) );

 ({ Cpu->Slice.Counter[0].TSC = 0; Cpu->Slice.Counter[1].TSC = 0; Cpu->Slice.Counter[2].TSC = 0; Cpu->Slice.Counter[0].INST= 0; Cpu->Slice.Counter[1].INST= 0; Cpu->Slice.Counter[2].INST= 0; Cpu->Slice.Delta.TSC = 0; Cpu->Slice.Delta.INST= 0; });
EXIT:
 if (Quiet & 0x100) {
  printf("    Thread [%lx] %s CHILD %03u\n", tid,
   ( __builtin_constant_p(OS) ? ({ register unsigned char _ret = 0; asm volatile ( "btq	%[imm8], %[base]""\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Cpu->OffLine), [imm8] "i" (OS) : "cc", "memory" ); _ret; }) : ({ register unsigned char _ret = 0; asm volatile ( "btq	%%rdx, %[base]" "\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Cpu->OffLine), "d" (OS) : "cc", "memory" ); _ret; }) ) ? "Offline" : "Shutdown",cpu);
  fflush(
# 386 "corefreqd.c" 3 4
        stdout
# 386 "corefreqd.c"
              );
 }
 return(
# 388 "corefreqd.c" 3 4
       ((void *)0)
# 388 "corefreqd.c"
           );
}

void Architecture(SHM_STRUCT *Shm, PROC *Proc)
{
 Bit32 fTSC = Proc->Features.Std.EDX.TSC,
  aTSC = Proc->Features.AdvPower.EDX.Inv_TSC;
 size_t len;


 memcpy(&Shm->Proc.Features, &Proc->Features, sizeof(FEATURES));

 Shm->Proc.CPU.Count = Proc->CPU.Count;
 Shm->Proc.CPU.OnLine = Proc->CPU.OnLine;
 Shm->Proc.Service.Proc = Proc->Service.Proc;

 len = ((strlen(Proc->Architecture)) < (32 - 1) ? (strlen(Proc->Architecture)) : (32 - 1));
 memcpy(Shm->Proc.Architecture, Proc->Architecture, len);
 Shm->Proc.Architecture[len] = '\0';

 memcpy(Shm->Proc.Boost, Proc->Boost,(RATIO_SIZE)*sizeof(unsigned int));

 len = ((strlen(Proc->Features.Info.Brand)) < (48 + 4 - 1) ? (strlen(Proc->Features.Info.Brand)) : (48 + 4 - 1));
 memcpy(Shm->Proc.Brand, Proc->Features.Info.Brand, len);
 Shm->Proc.Brand[len] = '\0';

 Shm->Proc.Features.InvariantTSC = fTSC << aTSC;
}

void PerformanceMonitoring(SHM_STRUCT *Shm, PROC *Proc)
{
 Shm->Proc.PM_version = Proc->Features.PerfMon.EAX.Version;
}

void HyperThreading(SHM_STRUCT *Shm, PROC *Proc)
{
 Shm->Proc.Features.HyperThreading = Proc->Features.HTT_Enable;
}

void PowerInterface(SHM_STRUCT *Shm, PROC *Proc)
{
    if (Shm->Proc.Features.Info.Vendor.CRC == 0x3485bbd3) {
 if (Proc->Features.AdvPower.EDX.FID)
  ( __builtin_constant_p(0) ? ({ asm volatile ( " " "btsq	%[imm8], %[base]" : [base] "=m" (Shm->Proc.PowerNow) : [imm8] "i" (0) : "cc", "memory" ); }) : ({ asm volatile ( " " "btsq	%%rdx, %[base]" : [base] "=m" (Shm->Proc.PowerNow) : "d" (0) : "cc", "memory" ); }) );
 else
  ( __builtin_constant_p(0) ? ({ asm volatile ( " " "btrq	%[imm8], %[base]" : [base] "=m" (Shm->Proc.PowerNow) : [imm8] "i" (0) : "cc", "memory" ); }) : ({ asm volatile ( " " "btrq	%%rdx,	%[base]" : [base] "=m" (Shm->Proc.PowerNow) : "d" (0) : "cc", "memory" ); }) );

 if (Proc->Features.AdvPower.EDX.VID)
  ( __builtin_constant_p(1) ? ({ asm volatile ( " " "btsq	%[imm8], %[base]" : [base] "=m" (Shm->Proc.PowerNow) : [imm8] "i" (1) : "cc", "memory" ); }) : ({ asm volatile ( " " "btsq	%%rdx, %[base]" : [base] "=m" (Shm->Proc.PowerNow) : "d" (1) : "cc", "memory" ); }) );
 else
  ( __builtin_constant_p(1) ? ({ asm volatile ( " " "btrq	%[imm8], %[base]" : [base] "=m" (Shm->Proc.PowerNow) : [imm8] "i" (1) : "cc", "memory" ); }) : ({ asm volatile ( " " "btrq	%%rdx,	%[base]" : [base] "=m" (Shm->Proc.PowerNow) : "d" (1) : "cc", "memory" ); }) );
    }
    else
 Shm->Proc.PowerNow = 0;

    switch (Proc->powerFormula) {
      case 0b0000000000000000000000000000000000000000000000000000000000000001:
      case 0b0000000000000000000000000000000100000000000000000000000000000000:
 Shm->Proc.Power.Unit.Watts = Proc->PowerThermal.Unit.PU > 0 ?
   1.0 / (double) (1 << Proc->PowerThermal.Unit.PU) : 0;
 Shm->Proc.Power.Unit.Joules= Proc->PowerThermal.Unit.ESU > 0 ?
   1.0 / (double)(1 << Proc->PowerThermal.Unit.ESU) : 0;
 break;
      case 0b0000000000000000000000000000000000000000000000000000000000000011:
 Shm->Proc.Power.Unit.Watts = Proc->PowerThermal.Unit.PU > 0 ?
   0.001 / (double)(1 << Proc->PowerThermal.Unit.PU) : 0;
 Shm->Proc.Power.Unit.Joules= Proc->PowerThermal.Unit.ESU > 0 ?
   0.001 / (double)(1 << Proc->PowerThermal.Unit.ESU) : 0;
 break;
      case 0b0000000000000000000000010000000100000000000000000000000000000000: {
 unsigned int maxCoreCount = (Shm->Proc.Features.leaf80000008.ECX.NC + 1)
     >> Shm->Proc.Features.HTT_Enable;

 Shm->Proc.Power.Unit.Watts = Proc->PowerThermal.Unit.PU > 0 ?
   1.0 / (double) (1 << Proc->PowerThermal.Unit.PU) : 0;
 Shm->Proc.Power.Unit.Joules= Proc->PowerThermal.Unit.ESU > 0 ?
   1.0 / (double)(1 << Proc->PowerThermal.Unit.ESU) : 0;
 if (maxCoreCount != 0) {
  Shm->Proc.Power.Unit.Watts /= maxCoreCount;
  Shm->Proc.Power.Unit.Joules /= maxCoreCount;
 }
      }
 break;
    }
 Shm->Proc.Power.Unit.Times = Proc->PowerThermal.Unit.TU > 0 ?
   1.0 / (double) (1 << Proc->PowerThermal.Unit.TU) : 0;

 Shm->Proc.Power.Unit.Times *= 1000.0 / (double) Shm->Sleep.Interval;
}

void Technology_Update(SHM_STRUCT *Shm, PROC *Proc)
{
 Shm->Proc.Technology.PowerNow = (Shm->Proc.PowerNow == 0b11);

 Shm->Proc.Technology.ODCM = ({ volatile Bit64 _ret __attribute__ ((aligned (64)))=Proc->ODCM; asm volatile ( " " "andq %[opr], %[ret]" : [ret] "=m" (_ret) : [opr] "Jr" (Proc->ODCM_Mask) : "memory" ); _ret; })

                       != 0;

 Shm->Proc.Technology.PowerMgmt = ({ volatile Bit64 _ret __attribute__ ((aligned (64)))=Proc->PowerMgmt; asm volatile ( " " "andq %[opr], %[ret]" : [ret] "=m" (_ret) : [opr] "Jr" (Proc->PowerMgmt_Mask) : "memory" ); _ret; })

                            != 0;

 Shm->Proc.Technology.EIST = ({ volatile Bit64 _ret __attribute__ ((aligned (64)))=Proc->SpeedStep; asm volatile ( " " "andq %[opr], %[ret]" : [ret] "=m" (_ret) : [opr] "Jr" (Proc->SpeedStep_Mask) : "memory" ); _ret; })

                            != 0;

 Shm->Proc.Technology.Turbo = ({ volatile Bit64 _ret __attribute__ ((aligned (64)))=Proc->TurboBoost; asm volatile ( " " "andq %[opr], %[ret]" : [ret] "=m" (_ret) : [opr] "Jr" (Proc->TurboBoost_Mask) : "memory" ); _ret; })

                             != 0;

 Shm->Proc.Technology.C1E = ({ volatile Bit64 _ret __attribute__ ((aligned (64)))=Proc->C1E; asm volatile ( " " "andq %[opr], %[ret]" : [ret] "=m" (_ret) : [opr] "Jr" (Proc->C1E_Mask) : "memory" ); _ret; })

                      != 0;

 Shm->Proc.Technology.C3A = ({ volatile Bit64 _ret __attribute__ ((aligned (64)))=Proc->C3A; asm volatile ( " " "andq %[opr], %[ret]" : [ret] "=m" (_ret) : [opr] "Jr" (Proc->C3A_Mask) : "memory" ); _ret; })

                      != 0;

 Shm->Proc.Technology.C1A = ({ volatile Bit64 _ret __attribute__ ((aligned (64)))=Proc->C1A; asm volatile ( " " "andq %[opr], %[ret]" : [ret] "=m" (_ret) : [opr] "Jr" (Proc->C1A_Mask) : "memory" ); _ret; })

                      != 0;

 Shm->Proc.Technology.C3U = ({ volatile Bit64 _ret __attribute__ ((aligned (64)))=Proc->C3U; asm volatile ( " " "andq %[opr], %[ret]" : [ret] "=m" (_ret) : [opr] "Jr" (Proc->C3U_Mask) : "memory" ); _ret; })

                      != 0;

 Shm->Proc.Technology.C1U = ({ volatile Bit64 _ret __attribute__ ((aligned (64)))=Proc->C1U; asm volatile ( " " "andq %[opr], %[ret]" : [ret] "=m" (_ret) : [opr] "Jr" (Proc->C1U_Mask) : "memory" ); _ret; })

                      != 0;

 Shm->Proc.Technology.CC6 = ({ volatile Bit64 _ret __attribute__ ((aligned (64)))=Proc->CC6; asm volatile ( " " "andq %[opr], %[ret]" : [ret] "=m" (_ret) : [opr] "Jr" (Proc->CC6_Mask) : "memory" ); _ret; })

                      != 0;

 Shm->Proc.Technology.PC6 = ({ volatile Bit64 _ret __attribute__ ((aligned (64)))=Proc->PC6; asm volatile ( " " "andq %[opr], %[ret]" : [ret] "=m" (_ret) : [opr] "Jr" (Proc->PC6_Mask) : "memory" ); _ret; })

                      != 0;

 Shm->Proc.Technology.SMM = ({ volatile Bit64 _ret __attribute__ ((aligned (64)))=Proc->SMM; asm volatile ( " " "andq %[opr], %[ret]" : [ret] "=m" (_ret) : [opr] "Jr" (Proc->CR_Mask) : "memory" ); _ret; })

                     != 0;

 Shm->Proc.Technology.VM = ({ volatile Bit64 _ret __attribute__ ((aligned (64)))=Proc->VM; asm volatile ( " " "andq %[opr], %[ret]" : [ret] "=m" (_ret) : [opr] "Jr" (Proc->CR_Mask) : "memory" ); _ret; })

                     != 0;
}

void Package_Update(SHM_STRUCT *Shm, PROC *Proc)
{
 Shm->Registration.AutoClock = Proc->Registration.AutoClock;
 Shm->Registration.Experimental = Proc->Registration.Experimental;
 Shm->Registration.hotplug = Proc->Registration.hotplug;
 Shm->Registration.pci = Proc->Registration.pci;
 Shm->Registration.nmi = Proc->Registration.nmi;

 Shm->Sleep.Interval = Proc->SleepInterval;

 Shm->Sleep.pollingWait = ({ struct timespec tsec = { .tv_sec = (time_t) 0, .tv_nsec = (Shm->Sleep.Interval*1000000L) / 4 }; tsec; })
                   ;

 Shm->SysGate.tickReset = Proc->tickReset;
 Shm->SysGate.tickStep = Proc->tickStep;

 Architecture(Shm, Proc);

 PerformanceMonitoring(Shm, Proc);

 HyperThreading(Shm, Proc);

 PowerInterface(Shm, Proc);
}

typedef struct {
 unsigned int Q,
   R;
} RAM_Ratio;

void P945_MCH(SHM_STRUCT *Shm, PROC *Proc)
{
    unsigned short mc, cha, slot;

    Shm->Uncore.CtrlCount = Proc->Uncore.CtrlCount;
    for (mc = 0; mc < Shm->Uncore.CtrlCount; mc++)
    {
      Shm->Uncore.MC[mc].SlotCount = Proc->Uncore.MC[mc].SlotCount;
      Shm->Uncore.MC[mc].ChannelCount = Proc->Uncore.MC[mc].ChannelCount;

      for (cha = 0; cha < Shm->Uncore.MC[mc].ChannelCount; cha++)
      {
 Shm->Uncore.MC[mc].Channel[cha].Timing.tWR =
   Proc->Uncore.MC[mc].Channel[cha].P945.DRT0.tWR;

 Shm->Uncore.MC[mc].Channel[cha].Timing.tRTPr =
   Proc->Uncore.MC[mc].Channel[cha].P945.DRT1.tRTPr;

 Shm->Uncore.MC[mc].Channel[cha].Timing.tRAS =
   Proc->Uncore.MC[mc].Channel[cha].P945.DRT1.tRAS;

 switch (Proc->Uncore.MC[mc].Channel[cha].P945.DRT1.tRRD) {
 case 0b000:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tRRD = 1;
  break;
 case 0b001:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tRRD = 2;
  break;
 }

 Shm->Uncore.MC[mc].Channel[cha].Timing.tRFC =
   Proc->Uncore.MC[mc].Channel[cha].P945.DRT1.tRFC;

 switch (Proc->Uncore.MC[mc].Channel[cha].P945.DRT1.tCL) {
 case 0b00:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tCL = 5;
  break;
 case 0b01:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tCL = 4;
  break;
 case 0b10:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tCL = 3;
  break;
 case 0b11:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tCL = 6;
  break;
 }

 Shm->Uncore.MC[mc].Channel[cha].Timing.tRCD =
   Proc->Uncore.MC[mc].Channel[cha].P945.DRT1.tRCD + 2;

 Shm->Uncore.MC[mc].Channel[cha].Timing.tRP =
   Proc->Uncore.MC[mc].Channel[cha].P945.DRT1.tRP + 2;

 for (slot = 0; slot < Shm->Uncore.MC[mc].SlotCount; slot++)
 {
     unsigned short rank, rankCount = (cha == 0) ? 4 : 2;
     for (rank = 0; rank < rankCount; rank++) {
  Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Ranks +=
      Proc->Uncore.MC[mc].Channel[cha].P945.DRB[rank].Boundary;
     }
     switch(Proc->Uncore.MC[mc].Channel[cha].P945.BANK.Rank0)
     {
     case 0b00:
  Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Banks = 4;
  break;
     case 0b01:
  Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Banks = 8;
  break;
     }
     switch(Proc->Uncore.MC[mc].Channel[cha].P945.WIDTH.Rank0)
     {
     case 0b00:
  Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Rows = 16384;
  break;
     case 0b01:
  Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Rows = 8192;
  break;
     }
  Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Cols = 1024;

  Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Size =
     Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Rows
   * Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Cols
   * Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Banks
   * Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Ranks;
  Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Size /=(1024 * 1024);
 }
 Shm->Uncore.MC[mc].Channel[cha].Timing.ECC = 0;
      }
    }
}

void P955_MCH(SHM_STRUCT *Shm, PROC *Proc)
{
    unsigned short mc, cha, slot;

    Shm->Uncore.CtrlCount = Proc->Uncore.CtrlCount;
    for (mc = 0; mc < Shm->Uncore.CtrlCount; mc++)
    {
      Shm->Uncore.MC[mc].SlotCount = Proc->Uncore.MC[mc].SlotCount;
      Shm->Uncore.MC[mc].ChannelCount = Proc->Uncore.MC[mc].ChannelCount;

      for (cha = 0; cha < Shm->Uncore.MC[mc].ChannelCount; cha++)
      {
 Shm->Uncore.MC[mc].Channel[cha].Timing.tRAS =
   Proc->Uncore.MC[mc].Channel[cha].P955.DRT1.tRAS;

 switch (Proc->Uncore.MC[mc].Channel[cha].P955.DRT1.tCL) {
 case 0b00:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tCL = 5;
  break;
 case 0b01:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tCL = 4;
  break;
 case 0b10:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tCL = 3;
  break;
 case 0b11:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tCL = 6;
  break;
 }

 Shm->Uncore.MC[mc].Channel[cha].Timing.tRCD =
   Proc->Uncore.MC[mc].Channel[cha].P955.DRT1.tRCD + 2;

 Shm->Uncore.MC[mc].Channel[cha].Timing.tRP =
   Proc->Uncore.MC[mc].Channel[cha].P955.DRT1.tRP + 2;

 for (slot = 0; slot < Shm->Uncore.MC[mc].SlotCount; slot++)
 {
     unsigned short rank;
     for (rank = 0; rank < 4; rank++) {
  Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Ranks +=
      Proc->Uncore.MC[mc].Channel[cha].P955.DRB[rank].Boundary;
     }
     switch(Proc->Uncore.MC[mc].Channel[cha].P955.BANK.Rank0)
     {
     case 0b00:
  Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Banks = 4;
  break;
     case 0b01:
  Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Banks = 8;
  break;
     }
     switch(Proc->Uncore.MC[mc].Channel[cha].P955.WIDTH.Rank0)
     {
     case 0b00:
  Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Rows = 16384;
  break;
     case 0b01:
  Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Rows = 8192;
  break;
     }
  Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Cols = 1024;

  Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Size =
     Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Rows
   * Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Cols
   * Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Banks
   * Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Ranks;
 }
 Shm->Uncore.MC[mc].Channel[cha].Timing.ECC = 0;
      }
    }
}

void P945_CLK(SHM_STRUCT *Shm, PROC *Proc, CORE *Core)
{
 RAM_Ratio Ratio = {.Q = 1, .R = 1};

 switch (Proc->Uncore.Bus.ClkCfg.FSB_Select) {
 case 0b000:
  Shm->Uncore.Bus.Rate = 400;

  switch (Proc->Uncore.Bus.ClkCfg.RAM_Select) {
  default:

  case 0b010:
   Ratio.Q = 1;
   Ratio.R = 1;
   break;
  case 0b011:
   Ratio.Q = 4;
   Ratio.R = 3;
   break;
  case 0b100:
   Ratio.Q = 5;
   Ratio.R = 3;
   break;
  }
  break;
 case 0b001:
  Shm->Uncore.Bus.Rate = 533;

  switch (Proc->Uncore.Bus.ClkCfg.RAM_Select) {
  default:

  case 0b010:
   Ratio.Q = 3;
   Ratio.R = 4;
   break;
  case 0b011:
   Ratio.Q = 1;
   Ratio.R = 1;
   break;
  case 0b001:
   Ratio.Q = 5;
   Ratio.R = 4;
   break;
  }
  break;
 default:

 case 0b011:
  Shm->Uncore.Bus.Rate = 667;

  switch (Proc->Uncore.Bus.ClkCfg.RAM_Select) {
  default:

  case 0b010:
   Ratio.Q = 3;
   Ratio.R = 5;
   break;
  case 0b011:
   Ratio.Q = 4;
   Ratio.R = 5;
   break;
  case 0b100:
   Ratio.Q = 1;
   Ratio.R = 1;
   break;
  }
  break;
 }

 Shm->Uncore.CtrlSpeed = (Core->Clock.Hz * Ratio.Q * 2)
    / (Ratio.R * 1000000L);

 Shm->Uncore.Bus.Speed = (Core->Clock.Hz * Shm->Uncore.Bus.Rate)
    / Shm->Proc.Features.Factory.Clock.Hz;

 Shm->Uncore.Unit.Bus_Rate = 0b00;
 Shm->Uncore.Unit.BusSpeed = 0b00;
 Shm->Uncore.Unit.DDR_Rate = 0b11;
 Shm->Uncore.Unit.DDRSpeed = 0b00;
}

void P965_MCH(SHM_STRUCT *Shm, PROC *Proc)
{
    unsigned short mc, cha, slot;

    Shm->Uncore.CtrlCount = Proc->Uncore.CtrlCount;
    for (mc = 0; mc < Shm->Uncore.CtrlCount; mc++) {

      Shm->Uncore.MC[mc].SlotCount = Proc->Uncore.MC[mc].SlotCount;
      Shm->Uncore.MC[mc].ChannelCount = Proc->Uncore.MC[mc].ChannelCount;

      for (cha = 0; cha < Shm->Uncore.MC[mc].ChannelCount; cha++) {
 Shm->Uncore.MC[mc].Channel[cha].Timing.tCL =
   Proc->Uncore.MC[mc].Channel[cha].P965.DRT0.tCL;
 Shm->Uncore.MC[mc].Channel[cha].Timing.tRAS =
   Proc->Uncore.MC[mc].Channel[cha].P965.DRT1.tRAS;
 Shm->Uncore.MC[mc].Channel[cha].Timing.tWR =
   Proc->Uncore.MC[mc].Channel[cha].P965.DRT1.tWR;
 Shm->Uncore.MC[mc].Channel[cha].Timing.tRFC =
   Proc->Uncore.MC[mc].Channel[cha].P965.DRT2.tRFC;
 Shm->Uncore.MC[mc].Channel[cha].Timing.tRP =
   Proc->Uncore.MC[mc].Channel[cha].P965.DRT2.tRP;
 Shm->Uncore.MC[mc].Channel[cha].Timing.tRRD =
   Proc->Uncore.MC[mc].Channel[cha].P965.DRT2.tRRD;
 Shm->Uncore.MC[mc].Channel[cha].Timing.tRCD =
   Proc->Uncore.MC[mc].Channel[cha].P965.DRT4.tRCD_RD;







 Shm->Uncore.MC[mc].Channel[cha].Timing.tCL += 3;

 for (slot = 0; slot < Shm->Uncore.MC[mc].SlotCount; slot++) {
  Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Banks = 0;
  Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Ranks = 0;
  Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Rows = 0;
  Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Cols = 0;

  Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Size = 8
   * Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Rows
   * Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Cols
   * Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Banks
   * Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Ranks;
  Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Size /= (1024 *1024);
 }
 Shm->Uncore.MC[mc].Channel[cha].Timing.ECC = 0;
      }
    }
}

void P965_CLK(SHM_STRUCT *Shm, PROC *Proc, CORE *Core)
{
 RAM_Ratio Ratio = {.Q = 1, .R = 1};

 switch (Proc->Uncore.Bus.ClkCfg.FSB_Select) {
 case 0b111:

 case 0b000:
  Shm->Uncore.Bus.Rate = 1066;

  switch (Proc->Uncore.Bus.ClkCfg.RAM_Select) {
  case 0b001:
   Ratio.Q = 1;
   Ratio.R = 1;
   break;
  case 0b010:
   Ratio.Q = 5;
   Ratio.R = 4;
   break;
  case 0b011:
   Ratio.Q = 3;
   Ratio.R = 2;
   break;
  case 0b100:
   Ratio.Q = 2;
   Ratio.R = 1;
   break;
  case 0b101:
   Ratio.Q = 5;
   Ratio.R = 2;
   break;
  }
  break;
 case 0b001:
  Shm->Uncore.Bus.Rate = 533;

  switch (Proc->Uncore.Bus.ClkCfg.RAM_Select) {
  case 0b001:
   Ratio.Q = 2;
   Ratio.R = 1;
   break;
  case 0b010:
   Ratio.Q = 5;
   Ratio.R = 2;
   break;
  case 0b011:
   Ratio.Q = 3;
   Ratio.R = 1;
   break;
  }
  break;
 case 0b011:
  Shm->Uncore.Bus.Rate = 667;
  break;
 case 0b100:
  Shm->Uncore.Bus.Rate = 1333;

  switch (Proc->Uncore.Bus.ClkCfg.RAM_Select) {
  case 0b010:
   Ratio.Q = 1;
   Ratio.R = 1;
   break;
  case 0b011:
   Ratio.Q = 6;
   Ratio.R = 5;
   break;
  case 0b100:
   Ratio.Q = 8;
   Ratio.R = 5;
   break;
  case 0b101:
   Ratio.Q = 2;
   Ratio.R = 1;
   break;
  }
  break;
 case 0b110:
  Shm->Uncore.Bus.Rate = 1600;

  switch (Proc->Uncore.Bus.ClkCfg.RAM_Select) {
  case 0b011:
   Ratio.Q = 1;
   Ratio.R = 1;
   break;
  case 0b100:
   Ratio.Q = 4;
   Ratio.R = 3;
   break;
  case 0b101:
   Ratio.Q = 3;
   Ratio.R = 2;
   break;
  case 0b110:
   Ratio.Q = 2;
   Ratio.R = 1;
   break;
  }
  break;
 default:

 case 0b010:
  Shm->Uncore.Bus.Rate = 800;

  switch (Proc->Uncore.Bus.ClkCfg.RAM_Select) {
  case 0b000:
   Ratio.Q = 1;
   Ratio.R = 1;
   break;
  case 0b001:
   Ratio.Q = 5;
   Ratio.R = 4;
   break;
  case 0b010:
   Ratio.Q = 5;
   Ratio.R = 3;
   break;
  case 0b011:
   Ratio.Q = 2;
   Ratio.R = 1;
   break;
  case 0b100:
   Ratio.Q = 8;
   Ratio.R = 3;
   break;
  case 0b101:
   Ratio.Q = 10;
   Ratio.R = 3;
   break;
  }
  break;
 }

 Shm->Uncore.CtrlSpeed = (Core->Clock.Hz * Ratio.Q * 2)
    / (Ratio.R * 1000000L);

 Shm->Uncore.Bus.Speed = (Core->Clock.Hz * Shm->Uncore.Bus.Rate)
    / Shm->Proc.Features.Factory.Clock.Hz;

 Shm->Uncore.Unit.Bus_Rate = 0b00;
 Shm->Uncore.Unit.BusSpeed = 0b00;
 Shm->Uncore.Unit.DDR_Rate = 0b11;
 Shm->Uncore.Unit.DDRSpeed = 0b00;
}

void G965_MCH(SHM_STRUCT *Shm, PROC *Proc)
{
    unsigned short mc, cha, slot;

    Shm->Uncore.CtrlCount = Proc->Uncore.CtrlCount;
    for (mc = 0; mc < Shm->Uncore.CtrlCount; mc++) {

      Shm->Uncore.MC[mc].SlotCount = Proc->Uncore.MC[mc].SlotCount;
      Shm->Uncore.MC[mc].ChannelCount = Proc->Uncore.MC[mc].ChannelCount;

      for (cha = 0; cha < Shm->Uncore.MC[mc].ChannelCount; cha++) {
 Shm->Uncore.MC[mc].Channel[cha].Timing.tWR =
   Proc->Uncore.MC[mc].Channel[cha].G965.DRT0.tWR;

 switch (Proc->Uncore.MC[mc].Channel[cha].G965.DRT1.tRCD) {
 case 0b000:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tRCD = 2;
  break;
 case 0b001:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tRCD = 3;
  break;
 case 0b010:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tRCD = 4;
  break;
 case 0b011:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tRCD = 5;
  break;
 case 0b100:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tRCD = 6;
  break;
 case 0b101:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tRCD = 7;
  break;
 case 0b110:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tRCD = 8;
  break;
 }

 switch (Proc->Uncore.MC[mc].Channel[cha].G965.DRT1.tRP) {
 case 0b000:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tRP = 2;
  break;
 case 0b001:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tRP = 3;
  break;
 case 0b010:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tRP = 4;
  break;
 case 0b011:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tRP = 5;
  break;
 case 0b100:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tRP = 6;
  break;
 case 0b101:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tRP = 7;
  break;
 case 0b110:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tRP = 8;
  break;
 }

 Shm->Uncore.MC[mc].Channel[cha].Timing.tRAS =
   Proc->Uncore.MC[mc].Channel[cha].G965.DRT1.tRAS;

 switch (Proc->Uncore.MC[mc].Channel[cha].G965.DRT1.tRRD) {
 case 0b000:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tRRD = 2;
  break;
 case 0b001:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tRRD = 3;
  break;
 case 0b010:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tRRD = 4;
  break;
 case 0b011:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tRRD = 5;
  break;
 case 0b100:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tRRD = 6;
  break;
 }

 Shm->Uncore.MC[mc].Channel[cha].Timing.tRTPr =
   Proc->Uncore.MC[mc].Channel[cha].G965.DRT1.tRTPr;

 Shm->Uncore.MC[mc].Channel[cha].Timing.tFAW =
   Proc->Uncore.MC[mc].Channel[cha].G965.DRT2.tFAW;

 switch (Proc->Uncore.MC[mc].Channel[cha].G965.DRT3.tCL) {
 case 0b000:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tCL = 3;
  break;
 case 0b001:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tCL = 4;
  break;
 case 0b010:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tCL = 5;
  break;
 case 0b011:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tCL = 6;
  break;
 case 0b100:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tCL = 7;
  break;
 }

 Shm->Uncore.MC[mc].Channel[cha].Timing.tRFC =
   Proc->Uncore.MC[mc].Channel[cha].G965.DRT3.tRFC;

 switch (Proc->Uncore.MC[mc].Channel[cha].G965.DRT3.tCWL) {
 case 0b000:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tCWL = 2;
  break;
 case 0b001:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tCWL = 3;
  break;
 case 0b010:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tCWL = 4;
  break;
 case 0b011:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tCWL = 5;
  break;
 case 0b100:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tCWL = 6;
  break;
 default:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tCWL =
   Shm->Uncore.MC[mc].Channel[cha].Timing.tCL - 1;
  break;
 }
 for (slot = 0; slot < Shm->Uncore.MC[mc].SlotCount; slot++) {
     switch (Proc->Uncore.MC[mc].Channel[cha].DIMM[slot].DRA.Rank1Bank)
     {
     case 0b00:
  Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Banks = 4;
  break;
     case 0b01:
  Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Banks = 8;
  break;
     }
     switch (Proc->Uncore.MC[mc].Channel[cha].DIMM[slot].DRA.Rank0Bank)
     {
     case 0b00:
  Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Banks += 4;
  break;
     case 0b01:
  Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Banks += 8;
  break;
     }
     switch (Proc->Uncore.MC[mc].Channel[cha].DIMM[slot].DRA.OddRank1)
     {
     case 0b10:
  Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Ranks = 1;
  break;
     case 0b11:
  Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Ranks = 2;
  break;
     }
     switch (Proc->Uncore.MC[mc].Channel[cha].DIMM[slot].DRA.EvenRank0)
     {
     case 0b10:
  Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Ranks += 1;
  break;
     case 0b11:
  Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Ranks += 2;
  break;
     }

  Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Rows = 4096;
  Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Cols = 1024;

  Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Size = 8
   * Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Rows
   * Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Cols
   * Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Banks
   * Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Ranks;
  Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Size /= (1024 *1024);
 }
 Shm->Uncore.MC[mc].Channel[cha].Timing.ECC = 0;
      }
    }
}

void G965_CLK(SHM_STRUCT *Shm, PROC *Proc, CORE *Core)
{
 RAM_Ratio Ratio = {.Q = 1, .R = 1};

 switch (Proc->Uncore.Bus.ClkCfg.FSB_Select) {
 case 0b001:
  Shm->Uncore.Bus.Rate = 533;

  switch (Proc->Uncore.Bus.ClkCfg.RAM_Select) {
  case 0b001:
   Ratio.Q = 5;
   Ratio.R = 4;
   break;
  case 0b010:
   Ratio.Q = 3;
   Ratio.R = 2;
   break;
  case 0b011:
   Ratio.Q = 2;
   Ratio.R = 1;
   break;
  }
  break;
 case 0b011:
  Shm->Uncore.Bus.Rate = 667;

  switch (Proc->Uncore.Bus.ClkCfg.RAM_Select) {
  case 0b001:
   Ratio.Q = 1;
   Ratio.R = 1;
   break;
  case 0b010:
   Ratio.Q = 6;
   Ratio.R = 5;
   break;
  case 0b011:
   Ratio.Q = 8;
   Ratio.R = 5;
   break;
  case 0b100:
   Ratio.Q = 2;
   Ratio.R = 1;
   break;
  case 0b101:
   Ratio.Q = 12;
   Ratio.R = 5;
   break;
  }
  break;
 case 0b110:
  Shm->Uncore.Bus.Rate = 1066;

  switch (Proc->Uncore.Bus.ClkCfg.RAM_Select) {
  case 0b101:
   Ratio.Q = 3;
   Ratio.R = 2;
   break;
  case 0b110:
   Ratio.Q = 2;
   Ratio.R = 1;
   break;
  }
  break;
 default:

 case 0b010:
  Shm->Uncore.Bus.Rate = 800;

  switch (Proc->Uncore.Bus.ClkCfg.RAM_Select) {
  case 0b001:
   Ratio.Q = 5;
   Ratio.R = 6;
   break;
  case 0b010:
   Ratio.Q = 1;
   Ratio.R = 1;
   break;
  case 0b011:
   Ratio.Q = 4;
   Ratio.R = 3;
   break;
  case 0b100:
   Ratio.Q = 5;
   Ratio.R = 3;
   break;
  case 0b101:
   Ratio.Q = 2;
   Ratio.R = 1;
   break;
  }
  break;
 }

 Shm->Uncore.CtrlSpeed = (Core->Clock.Hz * Ratio.Q * 2)
    / (Ratio.R * 1000000L);

 Shm->Uncore.Bus.Speed = (Core->Clock.Hz * Shm->Uncore.Bus.Rate)
    / Shm->Proc.Features.Factory.Clock.Hz;

 Shm->Uncore.Unit.Bus_Rate = 0b00;
 Shm->Uncore.Unit.BusSpeed = 0b00;
 Shm->Uncore.Unit.DDR_Rate = 0b11;
 Shm->Uncore.Unit.DDRSpeed = 0b00;
}

void P3S_MCH(SHM_STRUCT *Shm, PROC *Proc, unsigned short mc, unsigned short cha)
{
 Shm->Uncore.MC[mc].Channel[cha].Timing.tCL =
  Proc->Uncore.MC[mc].Channel[cha].P35.DRT0.tCL;
 Shm->Uncore.MC[mc].Channel[cha].Timing.tWR =
  Proc->Uncore.MC[mc].Channel[cha].P35.DRT1.tWR;
 Shm->Uncore.MC[mc].Channel[cha].Timing.tRFC =
  Proc->Uncore.MC[mc].Channel[cha].P35.DRT2.tRFC;
 Shm->Uncore.MC[mc].Channel[cha].Timing.tRP =
  Proc->Uncore.MC[mc].Channel[cha].P35.DRT2.tRP;
 Shm->Uncore.MC[mc].Channel[cha].Timing.tRRD =
  Proc->Uncore.MC[mc].Channel[cha].P35.DRT2.tRRD;
 Shm->Uncore.MC[mc].Channel[cha].Timing.tRCD =
  Proc->Uncore.MC[mc].Channel[cha].P35.DRT4.tRCD_RD;
 Shm->Uncore.MC[mc].Channel[cha].Timing.tRAS =
  Proc->Uncore.MC[mc].Channel[cha].P35.DRT5.tRAS;







}

void P35_MCH(SHM_STRUCT *Shm, PROC *Proc)
{
    unsigned short mc, cha, slot;

    Shm->Uncore.CtrlCount = Proc->Uncore.CtrlCount;
    for (mc = 0; mc < Shm->Uncore.CtrlCount; mc++) {

      Shm->Uncore.MC[mc].SlotCount = Proc->Uncore.MC[mc].SlotCount;
      Shm->Uncore.MC[mc].ChannelCount = Proc->Uncore.MC[mc].ChannelCount;

      for (cha = 0; cha < Shm->Uncore.MC[mc].ChannelCount; cha++) {
 P3S_MCH(Shm, Proc, mc, cha);

 Shm->Uncore.MC[mc].Channel[cha].Timing.tCL -= 9;

 for (slot = 0; slot < Shm->Uncore.MC[mc].SlotCount; slot++) {
  Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Banks = 0;
  Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Ranks = 0;
  Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Rows = 0;
  Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Cols = 0;

  Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Size = 8
   * Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Rows
   * Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Cols
   * Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Banks
   * Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Ranks;
  Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Size /= (1024 *1024);
 }
 Shm->Uncore.MC[mc].Channel[cha].Timing.ECC = 0;
      }
    }
}

void P35_CLK(SHM_STRUCT *Shm, PROC *Proc, CORE *Core)
{
 P965_CLK(Shm, Proc, Core);
}

void P4S_MCH(SHM_STRUCT *Shm, PROC *Proc)
{
    unsigned short mc, cha, slot;

    Shm->Uncore.CtrlCount = Proc->Uncore.CtrlCount;
    for (mc = 0; mc < Shm->Uncore.CtrlCount; mc++) {

      Shm->Uncore.MC[mc].SlotCount = Proc->Uncore.MC[mc].SlotCount;
      Shm->Uncore.MC[mc].ChannelCount = Proc->Uncore.MC[mc].ChannelCount;

      for (cha = 0; cha < Shm->Uncore.MC[mc].ChannelCount; cha++) {
 P3S_MCH(Shm, Proc, mc, cha);

 Shm->Uncore.MC[mc].Channel[cha].Timing.tCL -= 6;

 for (slot = 0; slot < Shm->Uncore.MC[mc].SlotCount; slot++) {
  Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Banks = 0;
  Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Ranks = 0;
  Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Rows = 0;
  Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Cols = 0;

  Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Size = 8
   * Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Rows
   * Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Cols
   * Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Banks
   * Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Ranks;
  Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Size /= (1024 *1024);
 }
 Shm->Uncore.MC[mc].Channel[cha].Timing.ECC = 0;
      }
    }
}

void NHM_IMC(SHM_STRUCT *Shm, PROC *Proc)
{
    unsigned short mc, cha, slot;

    Shm->Uncore.CtrlCount = Proc->Uncore.CtrlCount;
    for (mc = 0; mc < Shm->Uncore.CtrlCount; mc++)
    {
      Shm->Uncore.MC[mc].SlotCount = Proc->Uncore.MC[mc].SlotCount;

      Shm->Uncore.MC[mc].ChannelCount = Proc->Uncore.MC[mc].ChannelCount;
      for (cha = 0; cha < Shm->Uncore.MC[mc].ChannelCount; cha++)
      {
 Shm->Uncore.MC[mc].Channel[cha].Timing.tCL =
  Proc->Uncore.MC[mc].Channel[cha].NHM.MR0_1.tCL ?
  4 + Proc->Uncore.MC[mc].Channel[cha].NHM.MR0_1.tCL : 0;

 switch (Proc->Uncore.MC[mc].Channel[cha].NHM.MR0_1.tWR) {
 case 0b001:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tWR = 5;
  break;
 case 0b010:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tWR = 6;
  break;
 case 0b011:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tWR = 7;
  break;
 case 0b100:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tWR = 8;
  break;
 case 0b101:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tWR = 10;
  break;
 case 0b110:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tWR = 12;
  break;
 }
 Shm->Uncore.MC[mc].Channel[cha].Timing.tRCD =
  Proc->Uncore.MC[mc].Channel[cha].NHM.Bank.tRCD;

 Shm->Uncore.MC[mc].Channel[cha].Timing.tRP =
  Proc->Uncore.MC[mc].Channel[cha].NHM.Bank.tRP;

 Shm->Uncore.MC[mc].Channel[cha].Timing.tRAS =
  Proc->Uncore.MC[mc].Channel[cha].NHM.Bank.tRAS;

 Shm->Uncore.MC[mc].Channel[cha].Timing.tRRD =
  Proc->Uncore.MC[mc].Channel[cha].NHM.Rank_B.tRRD;

 Shm->Uncore.MC[mc].Channel[cha].Timing.tRFC =
  Proc->Uncore.MC[mc].Channel[cha].NHM.Refresh.tRFC;

 Shm->Uncore.MC[mc].Channel[cha].Timing.tRTPr =
  Proc->Uncore.MC[mc].Channel[cha].NHM.Bank.tRTPr;

 Shm->Uncore.MC[mc].Channel[cha].Timing.tWTPr =
  Proc->Uncore.MC[mc].Channel[cha].NHM.Bank.tWTPr;

 switch (Proc->Uncore.MC[mc].Channel[cha].NHM.Rank_A.tsrRdTRd) {
 case 0b0:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tsrRdTRd = 4;
  break;
 case 0b1:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tsrRdTRd = 6;
  break;
 }
 Shm->Uncore.MC[mc].Channel[cha].Timing.tdrRdTRd = 2
  + Proc->Uncore.MC[mc].Channel[cha].NHM.Rank_A.tdrRdTRd;

 Shm->Uncore.MC[mc].Channel[cha].Timing.tddRdTRd = 2
  + Proc->Uncore.MC[mc].Channel[cha].NHM.Rank_A.tddRdTRd;

 Shm->Uncore.MC[mc].Channel[cha].Timing.tsrRdTWr = 2
  + Proc->Uncore.MC[mc].Channel[cha].NHM.Rank_A.tsrRdTWr;

 Shm->Uncore.MC[mc].Channel[cha].Timing.tdrRdTWr = 2
  + Proc->Uncore.MC[mc].Channel[cha].NHM.Rank_A.tdrRdTWr;

 Shm->Uncore.MC[mc].Channel[cha].Timing.tddRdTWr = 2
  + Proc->Uncore.MC[mc].Channel[cha].NHM.Rank_A.tddRdTWr;

 Shm->Uncore.MC[mc].Channel[cha].Timing.tsrWrTRd = 10
  + Proc->Uncore.MC[mc].Channel[cha].NHM.Rank_A.tsrWrTRd;

 Shm->Uncore.MC[mc].Channel[cha].Timing.tdrWrTRd = 1
  + Proc->Uncore.MC[mc].Channel[cha].NHM.Rank_A.tdrWrTRd;

 Shm->Uncore.MC[mc].Channel[cha].Timing.tddWrTRd = 1
  + Proc->Uncore.MC[mc].Channel[cha].NHM.Rank_A.tddWrTRd;

 switch (Proc->Uncore.MC[mc].Channel[cha].NHM.Rank_B.tsrWrTWr) {
 case 0b0:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tsrWrTWr = 4;
  break;
 case 0b1:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tsrWrTWr = 6;
  break;
 }
 Shm->Uncore.MC[mc].Channel[cha].Timing.tdrWrTWr = 2
  + Proc->Uncore.MC[mc].Channel[cha].NHM.Rank_B.tdrWrTWr;

 Shm->Uncore.MC[mc].Channel[cha].Timing.tddWrTWr = 2
  + Proc->Uncore.MC[mc].Channel[cha].NHM.Rank_B.tddWrTWr;

 Shm->Uncore.MC[mc].Channel[cha].Timing.tFAW =
  Proc->Uncore.MC[mc].Channel[cha].NHM.Rank_B.tFAW;

 Shm->Uncore.MC[mc].Channel[cha].Timing.B2B =
  Proc->Uncore.MC[mc].Channel[cha].NHM.Rank_B.B2B;

 switch (Proc->Uncore.MC[mc].Channel[cha].NHM.MR2_3.tCWL) {
 case 0b000:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tCWL = 5;
  break;
 case 0b001:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tCWL = 6;
  break;
 case 0b010:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tCWL = 7;
  break;
 case 0b011:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tCWL = 8;
  break;
 }

 switch(Proc->Uncore.MC[mc].Channel[cha].NHM.Params.ENABLE_2N_3N)
 {
 case 0b00:
  Shm->Uncore.MC[mc].Channel[cha].Timing.CMD_Rate = 1;
  break;
 case 0b01:
  Shm->Uncore.MC[mc].Channel[cha].Timing.CMD_Rate = 2;
  break;
 case 0b10:
  Shm->Uncore.MC[mc].Channel[cha].Timing.CMD_Rate = 3;
  break;
 }

 for (slot = 0; slot < Shm->Uncore.MC[mc].SlotCount; slot++) {
     if (Proc->Uncore.MC[mc].Channel[cha].DIMM[slot].DOD.DIMMPRESENT) {
  switch (Proc->Uncore.MC[mc].Channel[cha].DIMM[slot].DOD.NUMBANK)
  {
  case 0b00:
   Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Banks = 4;
   break;
  case 0b01:
   Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Banks = 8;
   break;
  case 0b10:
   Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Banks = 16;
   break;
  }
  switch (Proc->Uncore.MC[mc].Channel[cha].DIMM[slot].DOD.NUMRANK)
  {
  case 0b00:
   Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Ranks = 1;
   break;
  case 0b01:
   Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Ranks = 2;
   break;
  case 0b10:
   Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Ranks = 4;
   break;
  }
  switch (Proc->Uncore.MC[mc].Channel[cha].DIMM[slot].DOD.NUMROW)
  {
  case 0b000:
   Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Rows = 1<<12;
   break;
  case 0b001:
   Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Rows = 1<<13;
   break;
  case 0b010:
   Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Rows = 1<<14;
   break;
  case 0b011:
   Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Rows = 1<<15;
   break;
  case 0b100:
   Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Rows = 1<<16;
   break;
  }
  switch (Proc->Uncore.MC[mc].Channel[cha].DIMM[slot].DOD.NUMCOL)
  {
  case 0b000:
   Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Cols = 1<<10;
   break;
  case 0b001:
   Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Cols = 1<<11;
   break;
  case 0b010:
   Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Cols = 1<<12;
   break;
  }

  Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Size = 8
   * Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Rows
   * Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Cols
   * Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Banks
   * Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Ranks;
  Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Size /= (1024 *1024);
     }
 }
 Shm->Uncore.MC[mc].Channel[cha].Timing.ECC =
    Proc->Uncore.MC[mc].NHM.STATUS.ECC_ENABLED;
      }
    }
}

void QPI_CLK(SHM_STRUCT *Shm, PROC *Proc, CORE *Core)
{
 switch (Proc->Uncore.Bus.DimmClock.QCLK_RATIO) {
 case 0b00110:
  Shm->Uncore.CtrlSpeed = 800;
  break;
 case 0b01000:
  Shm->Uncore.CtrlSpeed = 1066;
  break;
 case 0b01010:
  Shm->Uncore.CtrlSpeed = 1333;
  break;
 case 0b01100:
  Shm->Uncore.CtrlSpeed = 1600;
  break;
 case 0b01110:
  Shm->Uncore.CtrlSpeed = 1866;
  break;
 case 0b10000:
  Shm->Uncore.CtrlSpeed = 2133;
  break;
 case 0b000000:

 default:
  Shm->Uncore.CtrlSpeed = 800;
  break;
 }

 Shm->Uncore.CtrlSpeed *= Core->Clock.Hz;
 Shm->Uncore.CtrlSpeed /= Shm->Proc.Features.Factory.Clock.Hz;

 Shm->Uncore.Bus.Rate = Proc->Uncore.Bus.QuickPath.QPIFREQSEL == 00 ?
  4800 : Proc->Uncore.Bus.QuickPath.QPIFREQSEL == 10 ?
   6400 : Proc->Uncore.Bus.QuickPath.QPIFREQSEL == 01 ?
    5866 : 6400;

 Shm->Uncore.Bus.Speed = (Core->Clock.Hz * Shm->Uncore.Bus.Rate)
    / Shm->Proc.Features.Factory.Clock.Hz;

 Shm->Uncore.Unit.Bus_Rate = 0b01;
 Shm->Uncore.Unit.BusSpeed = 0b01;
 Shm->Uncore.Unit.DDR_Rate = 0b11;
 Shm->Uncore.Unit.DDRSpeed = 0b00;

 Shm->Proc.Technology.IOMMU = !Proc->Uncore.Bus.QuickPath.VT_d;
}

void DMI_CLK(SHM_STRUCT *Shm, PROC *Proc, CORE *Core)
{
 switch (Proc->Uncore.Bus.DimmClock.QCLK_RATIO) {
 case 0b00010:
  Shm->Uncore.CtrlSpeed = 266;
  break;
 case 0b00100:
  Shm->Uncore.CtrlSpeed = 533;
  break;
 case 0b00110:
  Shm->Uncore.CtrlSpeed = 800;
  break;
 case 0b01000:
  Shm->Uncore.CtrlSpeed = 1066;
  break;
 case 0b01010:
  Shm->Uncore.CtrlSpeed = 1333;
  break;
 case 0b000000:

 default:
  Shm->Uncore.CtrlSpeed = 266;
  break;
 }

 Shm->Uncore.CtrlSpeed *= Core->Clock.Hz;
 Shm->Uncore.CtrlSpeed /= Shm->Proc.Features.Factory.Clock.Hz;

 Shm->Uncore.Bus.Rate = 2500;

 Shm->Uncore.Bus.Speed = (Core->Clock.Hz * Shm->Uncore.Bus.Rate)
    / Shm->Proc.Features.Factory.Clock.Hz;

 Shm->Uncore.Unit.Bus_Rate = 0b01;
 Shm->Uncore.Unit.BusSpeed = 0b01;
 Shm->Uncore.Unit.DDR_Rate = 0b11;
 Shm->Uncore.Unit.DDRSpeed = 0b00;
}

void SNB_IMC(SHM_STRUCT *Shm, PROC *Proc)
{
    unsigned short mc, cha, slot;

    Shm->Uncore.CtrlCount = Proc->Uncore.CtrlCount;
    for (mc = 0; mc < Shm->Uncore.CtrlCount; mc++) {
      unsigned short dimmSize[2][2] = {
 {
  Proc->Uncore.MC[mc].SNB.MAD0.Dimm_A_Size,
  Proc->Uncore.MC[mc].SNB.MAD0.Dimm_B_Size
 }, {
  Proc->Uncore.MC[mc].SNB.MAD1.Dimm_A_Size,
  Proc->Uncore.MC[mc].SNB.MAD1.Dimm_B_Size
 }
      };

      Shm->Uncore.MC[mc].SlotCount = Proc->Uncore.MC[mc].SlotCount;
      Shm->Uncore.MC[mc].ChannelCount = Proc->Uncore.MC[mc].ChannelCount;

      for (cha = 0; cha < Shm->Uncore.MC[mc].ChannelCount; cha++) {
 Shm->Uncore.MC[mc].Channel[cha].Timing.tCL =
   Proc->Uncore.MC[mc].Channel[cha].SNB.DBP.tCL;

 Shm->Uncore.MC[mc].Channel[cha].Timing.tRCD =
   Proc->Uncore.MC[mc].Channel[cha].SNB.DBP.tRCD;

 Shm->Uncore.MC[mc].Channel[cha].Timing.tRP =
   Proc->Uncore.MC[mc].Channel[cha].SNB.DBP.tRP;

 Shm->Uncore.MC[mc].Channel[cha].Timing.tRAS =
   Proc->Uncore.MC[mc].Channel[cha].SNB.DBP.tRAS;

 Shm->Uncore.MC[mc].Channel[cha].Timing.tRRD =
   Proc->Uncore.MC[mc].Channel[cha].SNB.RAP.tRRD;

 Shm->Uncore.MC[mc].Channel[cha].Timing.tRFC =
   Proc->Uncore.MC[mc].Channel[cha].SNB.RFTP.tRFC;

 Shm->Uncore.MC[mc].Channel[cha].Timing.tWR =
   Proc->Uncore.MC[mc].Channel[cha].SNB.RAP.tWR;

 Shm->Uncore.MC[mc].Channel[cha].Timing.tRTPr =
   Proc->Uncore.MC[mc].Channel[cha].SNB.RAP.tRTPr;

 Shm->Uncore.MC[mc].Channel[cha].Timing.tWTPr =
   Proc->Uncore.MC[mc].Channel[cha].SNB.RAP.tWTPr;

 Shm->Uncore.MC[mc].Channel[cha].Timing.tFAW =
   Proc->Uncore.MC[mc].Channel[cha].SNB.RAP.tFAW;

 Shm->Uncore.MC[mc].Channel[cha].Timing.tCWL =
   Proc->Uncore.MC[mc].Channel[cha].SNB.DBP.tCWL;

 switch(Proc->Uncore.MC[mc].Channel[cha].SNB.RAP.CMD_Stretch) {
 case 0b00:
  Shm->Uncore.MC[mc].Channel[cha].Timing.CMD_Rate = 1;
  break;
 case 0b10:
  Shm->Uncore.MC[mc].Channel[cha].Timing.CMD_Rate = 2;
  break;
 case 0b11:
  Shm->Uncore.MC[mc].Channel[cha].Timing.CMD_Rate = 3;
  break;
 default:
  Shm->Uncore.MC[mc].Channel[cha].Timing.CMD_Rate = 0;
  break;
 }

 for (slot = 0; slot < Shm->Uncore.MC[mc].SlotCount; slot++) {
  unsigned int width;

     if (slot == 0) {
  Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Ranks =
     Proc->Uncore.MC[mc].SNB.MAD0.DANOR;

  width = Proc->Uncore.MC[mc].SNB.MAD0.DAW;
     } else {
  Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Ranks =
     Proc->Uncore.MC[mc].SNB.MAD0.DBNOR;

  width = Proc->Uncore.MC[mc].SNB.MAD0.DBW;
     }
  Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Ranks++;

     if (width == 0) {
  Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Rows = 1 << 14;
     } else {
  Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Rows = 1 << 15;
     }

  Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Cols = 1 << 10;

  Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Size =
      dimmSize[cha][slot] * 256;

  Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Banks =
   (8 * dimmSize[cha][slot] * 1024 * 1024)
   / (Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Rows
   * Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Cols
   * Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Ranks);
 }
 Shm->Uncore.MC[mc].Channel[cha].Timing.ECC = (cha == 0) ?
     Proc->Uncore.MC[mc].SNB.MAD0.ECC
    : Proc->Uncore.MC[mc].SNB.MAD1.ECC;
      }
    }
}

void SNB_CAP(SHM_STRUCT *Shm, PROC *Proc, CORE *Core)
{
 switch (Proc->Uncore.Bus.SNB_Cap.DMFC) {
 case 0b111:
  Shm->Uncore.CtrlSpeed = 1067;
  break;
 case 0b110:
  Shm->Uncore.CtrlSpeed = 1333;
  break;
 case 0b101:
  Shm->Uncore.CtrlSpeed = 1600;
  break;
 case 0b100:
  Shm->Uncore.CtrlSpeed = 1867;
  break;
 case 0b011:
  Shm->Uncore.CtrlSpeed = 2133;
  break;
 case 0b010:
  Shm->Uncore.CtrlSpeed = 2400;
  break;
 case 0b001:
  Shm->Uncore.CtrlSpeed = 2667;
  break;
 case 0b000:
  Shm->Uncore.CtrlSpeed = 2933;
  break;
 }

 Shm->Uncore.Bus.Rate = 5000;
 Shm->Uncore.Bus.Speed = (Core->Clock.Hz * Shm->Uncore.Bus.Rate)
    / Shm->Proc.Features.Factory.Clock.Hz;

 Shm->Uncore.Unit.Bus_Rate = 0b01;
 Shm->Uncore.Unit.BusSpeed = 0b01;
 Shm->Uncore.Unit.DDR_Rate = 0b11;
 Shm->Uncore.Unit.DDRSpeed = 0b00;

 Shm->Proc.Technology.IOMMU = !Proc->Uncore.Bus.SNB_Cap.VT_d;
}

void IVB_CAP(SHM_STRUCT *Shm, PROC *Proc, CORE *Core)
{
 switch (Proc->Uncore.Bus.IVB_Cap.DMFC) {
 case 0b111:
  Shm->Uncore.CtrlSpeed = 1067;
  break;
 case 0b110:
  Shm->Uncore.CtrlSpeed = 1333;
  break;
 case 0b101:
  Shm->Uncore.CtrlSpeed = 1600;
  break;
 case 0b100:
  Shm->Uncore.CtrlSpeed = 1867;
  break;
 case 0b011:
  Shm->Uncore.CtrlSpeed = 2133;
  break;
 case 0b010:
  Shm->Uncore.CtrlSpeed = 2400;
  break;
 case 0b001:
  Shm->Uncore.CtrlSpeed = 2667;
  break;
 case 0b000:
  switch (Proc->ArchID) {
  case IvyBridge:
  case IvyBridge_EP:
   Shm->Uncore.CtrlSpeed = 2933;
   break;
  case Haswell_DT:
  case Haswell_EP:
  case Haswell_ULT:
  case Haswell_ULX:
   Shm->Uncore.CtrlSpeed = 2667;
   break;
  case Broadwell:
  case Broadwell_D:
  case Broadwell_H:
  case Broadwell_EP:
   Shm->Uncore.CtrlSpeed = 3200;
   break;
  }
  break;
 }

 Shm->Uncore.Bus.Rate = 5000;
 Shm->Uncore.Bus.Speed = (Core->Clock.Hz * Shm->Uncore.Bus.Rate)
    / Shm->Proc.Features.Factory.Clock.Hz;

 Shm->Uncore.Unit.Bus_Rate = 0b01;
 Shm->Uncore.Unit.BusSpeed = 0b01;
 Shm->Uncore.Unit.DDR_Rate = 0b11;
 Shm->Uncore.Unit.DDRSpeed = 0b00;

 Shm->Proc.Technology.IOMMU = !Proc->Uncore.Bus.SNB_Cap.VT_d;
}

void HSW_IMC(SHM_STRUCT *Shm, PROC *Proc)
{
    unsigned short mc, cha, slot;

    Shm->Uncore.CtrlCount = Proc->Uncore.CtrlCount;
    for (mc = 0; mc < Shm->Uncore.CtrlCount; mc++) {

      Shm->Uncore.MC[mc].SlotCount = Proc->Uncore.MC[mc].SlotCount;
      Shm->Uncore.MC[mc].ChannelCount = Proc->Uncore.MC[mc].ChannelCount;

      for (cha = 0; cha < Shm->Uncore.MC[mc].ChannelCount; cha++) {
 Shm->Uncore.MC[mc].Channel[cha].Timing.tCL =
   Proc->Uncore.MC[mc].Channel[cha].HSW.Rank.tCL;

 Shm->Uncore.MC[mc].Channel[cha].Timing.tCWL =
   Proc->Uncore.MC[mc].Channel[cha].HSW.Rank.tCWL;
# 1927 "corefreqd.c"
 Shm->Uncore.MC[mc].Channel[cha].Timing.tRFC =
   Proc->Uncore.MC[mc].Channel[cha].HSW.Refresh.tRFC;

 Shm->Uncore.MC[mc].Channel[cha].Timing.tsrRdTRd =
   Proc->Uncore.MC[mc].Channel[cha].HSW.Timing.tsrRdTRd;

 Shm->Uncore.MC[mc].Channel[cha].Timing.tdrRdTRd =
   Proc->Uncore.MC[mc].Channel[cha].HSW.Timing.tdrRdTRd;

 Shm->Uncore.MC[mc].Channel[cha].Timing.tddRdTRd =
   Proc->Uncore.MC[mc].Channel[cha].HSW.Timing.tddRdTRd;

 Shm->Uncore.MC[mc].Channel[cha].Timing.tsrWrTRd =
   Proc->Uncore.MC[mc].Channel[cha].HSW.Rank_A.tsrWrTRd;

 Shm->Uncore.MC[mc].Channel[cha].Timing.tdrWrTRd =
   Proc->Uncore.MC[mc].Channel[cha].HSW.Rank_A.tdrWrTRd;

 Shm->Uncore.MC[mc].Channel[cha].Timing.tddWrTRd =
   Proc->Uncore.MC[mc].Channel[cha].HSW.Rank_A.tddWrTRd;

 Shm->Uncore.MC[mc].Channel[cha].Timing.tsrWrTWr =
   Proc->Uncore.MC[mc].Channel[cha].HSW.Rank_A.tsrWrTWr;

 Shm->Uncore.MC[mc].Channel[cha].Timing.tdrWrTWr =
   Proc->Uncore.MC[mc].Channel[cha].HSW.Rank_A.tdrWrTWr;

 Shm->Uncore.MC[mc].Channel[cha].Timing.tddWrTWr =
   Proc->Uncore.MC[mc].Channel[cha].HSW.Rank_A.tddWrTWr;

 Shm->Uncore.MC[mc].Channel[cha].Timing.tsrRdTWr =
   Proc->Uncore.MC[mc].Channel[cha].HSW.Rank_B.tsrRdTWr;

 Shm->Uncore.MC[mc].Channel[cha].Timing.tdrRdTWr =
   Proc->Uncore.MC[mc].Channel[cha].HSW.Rank_B.tdrRdTWr;

 Shm->Uncore.MC[mc].Channel[cha].Timing.tddRdTWr =
   Proc->Uncore.MC[mc].Channel[cha].HSW.Rank_B.tddRdTWr;

 switch(Proc->Uncore.MC[mc].Channel[cha].HSW.Timing.CMD_Stretch) {
 case 0b00:
  Shm->Uncore.MC[mc].Channel[cha].Timing.CMD_Rate = 1;
  break;
 case 0b10:
  Shm->Uncore.MC[mc].Channel[cha].Timing.CMD_Rate = 2;
  break;
 case 0b11:
  Shm->Uncore.MC[mc].Channel[cha].Timing.CMD_Rate = 3;
  break;
 default:
  Shm->Uncore.MC[mc].Channel[cha].Timing.CMD_Rate = 0;
  break;
 }

 for (slot = 0; slot < Shm->Uncore.MC[mc].SlotCount; slot++) {
  Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Banks = 0;
  Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Ranks = 0;
  Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Rows = 0;
  Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Cols = 0;

  Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Size = 8
   * Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Rows
   * Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Cols
   * Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Banks
   * Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Ranks;
  Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Size /= (1024 *1024);
 }
 Shm->Uncore.MC[mc].Channel[cha].Timing.ECC = 0;
      }
    }
}

void SKL_IMC(SHM_STRUCT *Shm, PROC *Proc)
{
 unsigned int DimmWidthToRows(unsigned int width)
 {
  switch (width) {
  case 0b00:
   return(1 << 14);
  case 0b01:
   return(1 << 15);
  case 0b10:
   return(1 << 16);
  case 0b11:
   return(1 << 0);
  }
  return(1 << 0);
 }

    unsigned short mc, cha, slot;

    Shm->Uncore.CtrlCount = Proc->Uncore.CtrlCount;
    for (mc = 0; mc < Shm->Uncore.CtrlCount; mc++)
    {
 Shm->Uncore.MC[mc].SlotCount = Proc->Uncore.MC[mc].SlotCount;
 Shm->Uncore.MC[mc].ChannelCount = Proc->Uncore.MC[mc].ChannelCount;

     for (cha = 0; cha < Shm->Uncore.MC[mc].ChannelCount; cha++)
     {
 Shm->Uncore.MC[mc].Channel[cha].Timing.tCL =
   Proc->Uncore.MC[mc].Channel[cha].SKL.ODT.tCL;

 Shm->Uncore.MC[mc].Channel[cha].Timing.tRCD =
   Proc->Uncore.MC[mc].Channel[cha].SKL.Timing.tRP;

 Shm->Uncore.MC[mc].Channel[cha].Timing.tRP =
   Proc->Uncore.MC[mc].Channel[cha].SKL.Timing.tRP;

 Shm->Uncore.MC[mc].Channel[cha].Timing.tRAS =
   Proc->Uncore.MC[mc].Channel[cha].SKL.Timing.tRAS;




 Shm->Uncore.MC[mc].Channel[cha].Timing.tRFC =
   Proc->Uncore.MC[mc].Channel[cha].SKL.Refresh.tRFC;




 Shm->Uncore.MC[mc].Channel[cha].Timing.tRTPr =
   Proc->Uncore.MC[mc].Channel[cha].SKL.Timing.tRDPRE;

 Shm->Uncore.MC[mc].Channel[cha].Timing.tWTPr =
   Proc->Uncore.MC[mc].Channel[cha].SKL.Timing.tWRPRE;




 Shm->Uncore.MC[mc].Channel[cha].Timing.tCWL =
   Proc->Uncore.MC[mc].Channel[cha].SKL.ODT.tCWL;

 switch(Proc->Uncore.MC[mc].Channel[cha].SKL.Sched.CMD_Stretch) {
 case 0b00:
 case 0b11:
  Shm->Uncore.MC[mc].Channel[cha].Timing.CMD_Rate = 1;
  break;
 case 0b01:
  Shm->Uncore.MC[mc].Channel[cha].Timing.CMD_Rate = 2;
  break;
 case 0b10:
  Shm->Uncore.MC[mc].Channel[cha].Timing.CMD_Rate = 3;
  break;
 }

      for (slot = 0; slot < Shm->Uncore.MC[mc].SlotCount; slot++)
      {
 Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Banks = 8;

 Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Cols =
   Proc->Uncore.MC[mc].Channel[cha].SKL.Sched.Dimm_x8 ?
      (1 << 13)
    : (1 << 10);
      }
     }
 Shm->Uncore.MC[mc].Channel[0].Timing.ECC =
    Proc->Uncore.MC[mc].SKL.MADC0.ECC;

 Shm->Uncore.MC[mc].Channel[1].Timing.ECC =
    Proc->Uncore.MC[mc].SKL.MADC1.ECC;

 Shm->Uncore.MC[mc].Channel[0].DIMM[
  Proc->Uncore.MC[mc].SKL.MADC0.Dimm_L_Map
 ].Size = 1024 * Proc->Uncore.MC[mc].SKL.MADD0.Dimm_L_Size;

 Shm->Uncore.MC[mc].Channel[0].DIMM[
  !Proc->Uncore.MC[mc].SKL.MADC0.Dimm_L_Map
 ].Size = 1024 * Proc->Uncore.MC[mc].SKL.MADD0.Dimm_S_Size;

 Shm->Uncore.MC[mc].Channel[1].DIMM[
  Proc->Uncore.MC[mc].SKL.MADC1.Dimm_L_Map
 ].Size = 1024 * Proc->Uncore.MC[mc].SKL.MADD1.Dimm_L_Size;

 Shm->Uncore.MC[mc].Channel[1].DIMM[
  !Proc->Uncore.MC[mc].SKL.MADC1.Dimm_L_Map
 ].Size = 1024 * Proc->Uncore.MC[mc].SKL.MADD1.Dimm_S_Size;

 Shm->Uncore.MC[mc].Channel[0].DIMM[
  Proc->Uncore.MC[mc].SKL.MADC0.Dimm_L_Map
 ].Ranks = 1 + Proc->Uncore.MC[mc].SKL.MADD0.DLNOR;

 Shm->Uncore.MC[mc].Channel[0].DIMM[
  !Proc->Uncore.MC[mc].SKL.MADC0.Dimm_L_Map
 ].Ranks = 1 + Proc->Uncore.MC[mc].SKL.MADD0.DSNOR;

 Shm->Uncore.MC[mc].Channel[1].DIMM[
  Proc->Uncore.MC[mc].SKL.MADC1.Dimm_L_Map
 ].Ranks = 1 + Proc->Uncore.MC[mc].SKL.MADD1.DLNOR;

 Shm->Uncore.MC[mc].Channel[1].DIMM[
  !Proc->Uncore.MC[mc].SKL.MADC1.Dimm_L_Map
 ].Ranks = 1 + Proc->Uncore.MC[mc].SKL.MADD1.DSNOR;

 Shm->Uncore.MC[mc].Channel[0].DIMM[
  Proc->Uncore.MC[mc].SKL.MADC0.Dimm_L_Map
 ].Rows = DimmWidthToRows(Proc->Uncore.MC[mc].SKL.MADD0.DLW);

 Shm->Uncore.MC[mc].Channel[0].DIMM[
  !Proc->Uncore.MC[mc].SKL.MADC0.Dimm_L_Map
 ].Rows = DimmWidthToRows(Proc->Uncore.MC[mc].SKL.MADD0.DSW);

 Shm->Uncore.MC[mc].Channel[1].DIMM[
  Proc->Uncore.MC[mc].SKL.MADC1.Dimm_L_Map
 ].Rows = DimmWidthToRows(Proc->Uncore.MC[mc].SKL.MADD1.DLW);

 Shm->Uncore.MC[mc].Channel[1].DIMM[
  !Proc->Uncore.MC[mc].SKL.MADC1.Dimm_L_Map
 ].Rows = DimmWidthToRows(Proc->Uncore.MC[mc].SKL.MADD1.DSW);
    }
}

void SKL_CAP(SHM_STRUCT *Shm, PROC *Proc, CORE *Core)
{
 unsigned int DMFC;

 switch (Proc->ArchID) {
 case Skylake_UY:
 case Kabylake_UY:
  DMFC = Proc->Uncore.Bus.SKL_Cap_B.DMFC_DDR3;
  Shm->Uncore.Bus.Rate = 4000;
  break;
 default:
  DMFC = Proc->Uncore.Bus.SKL_Cap_C.DMFC_DDR4;
  Shm->Uncore.Bus.Rate = 8000;
  break;
 }

 switch (DMFC) {
 case 0b111:
  Shm->Uncore.CtrlSpeed = 1067;
  break;
 case 0b110:
  Shm->Uncore.CtrlSpeed = 1333;
  break;
 case 0b101:
  Shm->Uncore.CtrlSpeed = 1600;
  break;
 case 0b100:
  Shm->Uncore.CtrlSpeed = 1867;
  break;
 case 0b011:
  Shm->Uncore.CtrlSpeed = 2133;
  break;
 case 0b010:
  Shm->Uncore.CtrlSpeed = 2400;
  break;
 case 0b001:
 case 0b000:
  Shm->Uncore.CtrlSpeed = 2667;
  break;
 }

 Shm->Uncore.Bus.Speed = (Core->Clock.Hz * Shm->Uncore.Bus.Rate)
    / Shm->Proc.Features.Factory.Clock.Hz;

 Shm->Uncore.Unit.Bus_Rate = 0b01;
 Shm->Uncore.Unit.BusSpeed = 0b01;
 Shm->Uncore.Unit.DDR_Rate = 0b11;
 Shm->Uncore.Unit.DDRSpeed = 0b00;

 Shm->Proc.Technology.IOMMU = !Proc->Uncore.Bus.SKL_Cap_A.VT_d;
}

void AMD_0F_MCH(SHM_STRUCT *Shm, PROC *Proc)
{
    struct {
 unsigned int size;
    } module[] = {
 {256}, {512}, {1024}, {1024},
 {1024}, {2048}, {2048}, {4096},
 {4096}, {8192}, {8192}, {16384},
 {0}, {0}, {0}, {0}
    };
    unsigned int mask;
    unsigned short mc, cha, slot, shift, index;

    Shm->Uncore.CtrlCount = Proc->Uncore.CtrlCount;
    for (mc = 0; mc < Shm->Uncore.CtrlCount; mc++) {

      Shm->Uncore.MC[mc].SlotCount = Proc->Uncore.MC[mc].SlotCount;
      Shm->Uncore.MC[mc].ChannelCount = Proc->Uncore.MC[mc].ChannelCount;

      for (cha = 0; cha < Shm->Uncore.MC[mc].ChannelCount; cha++) {
 switch (Proc->Uncore.MC[mc].Channel[cha].AMD0F.DTRL.tCL) {
 case 0b010:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tCL = 3;
  break;
 case 0b011:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tCL = 4;
  break;
 case 0b100:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tCL = 5;
  break;
 case 0b101:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tCL = 6;
  break;
 }

 switch (Proc->Uncore.MC[mc].Channel[cha].AMD0F.DTRL.tRCD) {
 case 0b00:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tRCD = 3;
  break;
 case 0b01:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tRCD = 4;
  break;
 case 0b10:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tRCD = 5;
  break;
 case 0b11:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tRCD = 6;
  break;
 }

 switch (Proc->Uncore.MC[mc].Channel[cha].AMD0F.DTRL.tRP) {
 case 0b00:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tRP = 3;
  break;
 case 0b01:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tRP = 4;
  break;
 case 0b10:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tRP = 5;
  break;
 case 0b11:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tRP = 6;
  break;
 }

 switch (Proc->Uncore.MC[mc].Channel[cha].AMD0F.DTRL.tRTPr) {
 case 0b0:
  if (Proc->Uncore.MC[mc].AMD0F.DCRL.BurstLength32 == 0b1)
   Shm->Uncore.MC[mc].Channel[cha].Timing.tRTPr = 2;
  else
   Shm->Uncore.MC[mc].Channel[cha].Timing.tRTPr = 4;
  break;
 case 0b1:
  if (Proc->Uncore.MC[mc].AMD0F.DCRL.BurstLength32 == 0b1)
   Shm->Uncore.MC[mc].Channel[cha].Timing.tRTPr = 3;
  else
   Shm->Uncore.MC[mc].Channel[cha].Timing.tRTPr = 5;
  break;
 }

 if (Proc->Uncore.MC[mc].Channel[cha].AMD0F.DTRL.tRAS >= 0b0010)
  Shm->Uncore.MC[mc].Channel[cha].Timing.tRAS =
   Proc->Uncore.MC[mc].Channel[cha].AMD0F.DTRL.tRAS + 3;

 Shm->Uncore.MC[mc].Channel[cha].Timing.tRFC =
   Proc->Uncore.MC[mc].Channel[cha].AMD0F.DTRL.tRC + 11;

 switch (Proc->Uncore.MC[mc].Channel[cha].AMD0F.DTRL.tWR) {
 case 0b00:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tWR = 3;
  break;
 case 0b01:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tWR = 4;
  break;
 case 0b10:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tWR = 5;
  break;
 case 0b11:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tWR = 6;
  break;
 }

 switch (Proc->Uncore.MC[mc].Channel[cha].AMD0F.DTRL.tRRD) {
 case 0b00:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tRRD = 2;
  break;
 case 0b01:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tRRD = 3;
  break;
 case 0b10:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tRRD = 4;
  break;
 case 0b11:
  Shm->Uncore.MC[mc].Channel[cha].Timing.tRRD = 5;
  break;
 }

 if ((Proc->Uncore.MC[mc].AMD0F.DCRH.tFAW > 0b0000)
  && (Proc->Uncore.MC[mc].AMD0F.DCRH.tFAW <= 0b1101)) {
  Shm->Uncore.MC[mc].Channel[cha].Timing.tFAW =
    Proc->Uncore.MC[mc].AMD0F.DCRH.tFAW + 7;
 }

 if (Proc->Uncore.MC[mc].AMD0F.DCRH.SlowAccessMode == 0b1)
  Shm->Uncore.MC[mc].Channel[cha].Timing.CMD_Rate = 2;
 else
  Shm->Uncore.MC[mc].Channel[cha].Timing.CMD_Rate = 1;

 shift = 4 * cha;
 mask = 0b1111 << shift;

 for (slot = 0; slot < Shm->Uncore.MC[mc].SlotCount; slot++) {
   if (Proc->Uncore.MC[mc].Channel[cha].DIMM[slot].MBA.CSEnable) {
     index=(Proc->Uncore.MC[mc].MaxDIMMs.AMD0F.CS.value & mask) >> shift;

     Shm->Uncore.MC[mc].Channel[cha].DIMM[slot].Size=module[index].size;
   }
 }
 Shm->Uncore.MC[mc].Channel[cha].Timing.ECC =
    Proc->Uncore.MC[mc].AMD0F.DCRL.ECC_DIMM_Enable;
      }
    }
}

void AMD_0F_HTT(SHM_STRUCT *Shm, PROC *Proc)
{
 unsigned int link = 0;
 RAM_Ratio Ratio = {.Q = 0, .R = 0};
 unsigned long long HTT_Clock = 0;

 switch (Proc->Uncore.MC[0].AMD0F.DCRH.MemClkFreq) {
  case 0b000:
   Ratio.Q = 200;
   Ratio.R = 0;
   break;
  case 0b001:
   Ratio.Q = 266;
   Ratio.R = 1;
   break;
  case 0b010:
   Ratio.Q = 333;
   Ratio.R = 1;
   break;
  case 0b011:
   Ratio.Q = 400;
   Ratio.R = 0;
   break;
 }
 Shm->Uncore.CtrlSpeed = (Ratio.Q * 2) + Ratio.R;

 if ((link = Proc->Uncore.Bus.UnitID.McUnit) < 0b11) {
  switch (Proc->Uncore.Bus.LDTi_Freq[link].LinkFreqMax) {
  case 0b0000:
   HTT_Clock = 200;
   break;
  case 0b0010:
   HTT_Clock = 400;
   break;
  case 0b0100:
   HTT_Clock = 600;
   break;
  case 0b0101:
   HTT_Clock = 800;
   break;
  case 0b0110:
   HTT_Clock = 1000;
   break;
  case 0b1111:
   HTT_Clock = 100;
   break;
  }
  Shm->Uncore.Bus.Rate = HTT_Clock * 2;
  Shm->Uncore.Bus.Speed = HTT_Clock * 4;
 }
 Shm->Uncore.Unit.Bus_Rate = 0b01;
 Shm->Uncore.Unit.BusSpeed = 0b10;
 Shm->Uncore.Unit.DDR_Rate = 0b11;
 Shm->Uncore.Unit.DDRSpeed = 0b00;
}

void AMD_17h_IOMMU(SHM_STRUCT *Shm, PROC *Proc)
{
 Shm->Proc.Technology.IOMMU = ( __builtin_constant_p(0) ? ({ register unsigned char _ret = 0; asm volatile ( "btq	%[imm8], %[base]""\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Proc->Uncore.Bus.IOMMU_CR), [imm8] "i" (0) : "cc", "memory" ); _ret; }) : ({ register unsigned char _ret = 0; asm volatile ( "btq	%%rdx, %[base]" "\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Proc->Uncore.Bus.IOMMU_CR), "d" (0) : "cc", "memory" ); _ret; }) );
}

void Uncore(SHM_STRUCT *Shm, PROC *Proc, CORE *Core)
{
 switch (Proc->Uncore.ChipID) {
 case 0x2770:
 case 0x27a0:
 case 0x27ac:
  P945_CLK(Shm, Proc, Core);
  P945_MCH(Shm, Proc);
  break;
 case 0x2774:
  P945_CLK(Shm, Proc, Core);
  P955_MCH(Shm, Proc);
  break;
 case 0x2970:
 case 0x2990:
 case 0x29a0:
  P965_CLK(Shm, Proc, Core);
  P965_MCH(Shm, Proc);
  break;
 case 0x2a00:
 case 0x2a10:
 case 0x2a40:
  G965_CLK(Shm, Proc, Core);
  G965_MCH(Shm, Proc);
  break;
 case 0x29b0:
 case 0x29c0:
 case 0x29d0:
 case 0x29e0:
 case 0x29f0:
  P35_CLK(Shm, Proc, Core);
  P35_MCH(Shm, Proc);
  break;
 case 0x2e10:
 case 0x2e20:
 case 0x2e30:
  P35_CLK(Shm, Proc, Core);
  P4S_MCH(Shm, Proc);
  break;
 case 0x2c18:
 case 0x2d98:
  QPI_CLK(Shm, Proc, Core);
  NHM_IMC(Shm, Proc);
  break;
 case 0x2c98:
  DMI_CLK(Shm, Proc, Core);
  NHM_IMC(Shm, Proc);
  break;
 case 0x3ca0:
  break;
 case 0x0100:
 case 0x0104:
  SNB_CAP(Shm, Proc, Core);
  SNB_IMC(Shm, Proc);
  break;
 case 0x0ea0:
  break;
 case 0x0150:
 case 0x0154:
  IVB_CAP(Shm, Proc, Core);
  SNB_IMC(Shm, Proc);
  break;
 case 0x0c00:
  IVB_CAP(Shm, Proc, Core);

 case 0x2fa0:
 case 0x1604:
 case 0x1614:
  HSW_IMC(Shm, Proc);
  break;
 case 0x1904:
 case 0x190c:
 case 0x190f:
 case 0x191f:
 case 0x1900:
 case 0x1910:
 case 0x5904:
 case 0x590c:
 case 0x5900:
 case 0x590f:
 case 0x5910:
 case 0x5914:
 case 0x591f:
 case 0x5906:
 case 0x3e1f:
 case 0x3ec2:
  SKL_CAP(Shm, Proc, Core);
  SKL_IMC(Shm, Proc);
  break;
 case 0x1102:
  AMD_0F_HTT(Shm, Proc);
  AMD_0F_MCH(Shm, Proc);
  break;
 case 0x1451:
  AMD_17h_IOMMU(Shm, Proc);
  break;
 }


 memcpy( Shm->Uncore.Boost,
  Proc->Uncore.Boost,
  (UNCORE_RATIO_SIZE) * sizeof(unsigned int) );
}

void CPUID_Dump(SHM_STRUCT *Shm, CORE **Core, unsigned int cpu)
{
 Shm->Cpu[cpu].Query.StdFunc = Core[cpu]->Query.StdFunc;
 Shm->Cpu[cpu].Query.ExtFunc = Core[cpu]->Query.ExtFunc;

 int i;
 for (i = 0; i < 60; i++) {
  Shm->Cpu[cpu].CpuID[i].func = Core[cpu]->CpuID[i].func;
  Shm->Cpu[cpu].CpuID[i].sub = Core[cpu]->CpuID[i].sub;
  Shm->Cpu[cpu].CpuID[i].reg[0] = Core[cpu]->CpuID[i].reg[0];
  Shm->Cpu[cpu].CpuID[i].reg[1] = Core[cpu]->CpuID[i].reg[1];
  Shm->Cpu[cpu].CpuID[i].reg[2] = Core[cpu]->CpuID[i].reg[2];
  Shm->Cpu[cpu].CpuID[i].reg[3] = Core[cpu]->CpuID[i].reg[3];
 }
}

void Topology(SHM_STRUCT *Shm, PROC *Proc, CORE **Core, unsigned int cpu)
{
 Shm->Cpu[cpu].Topology.MP.BSP = (Core[cpu]->T.Base.BSP) ? 1 : 0;
 Shm->Cpu[cpu].Topology.ApicID = Core[cpu]->T.ApicID;
 Shm->Cpu[cpu].Topology.CoreID = Core[cpu]->T.CoreID;
 Shm->Cpu[cpu].Topology.ThreadID = Core[cpu]->T.ThreadID;
 Shm->Cpu[cpu].Topology.PackageID = Core[cpu]->T.PackageID;
 Shm->Cpu[cpu].Topology.MP.x2APIC = ((Proc->Features.Std.ECX.x2APIC
         & Core[cpu]->T.Base.EN)
        << Core[cpu]->T.Base.EXTD);
 unsigned int loop;
 for (loop = 0; loop < (3 + 1); loop++)
 {
     if (Core[cpu]->T.Cache[loop].Type > 0)
     {
  unsigned int level=Core[cpu]->T.Cache[loop].Level;
  if (Core[cpu]->T.Cache[loop].Type == 2)
   level = 0;

  if(Shm->Proc.Features.Info.Vendor.CRC == 0x75a2ba39)
  {
   Shm->Cpu[cpu].Topology.Cache[level].Set =
    Core[cpu]->T.Cache[loop].Set + 1;

   Shm->Cpu[cpu].Topology.Cache[level].LineSz =
    Core[cpu]->T.Cache[loop].LineSz + 1;

   Shm->Cpu[cpu].Topology.Cache[level].Part =
    Core[cpu]->T.Cache[loop].Part + 1;

   Shm->Cpu[cpu].Topology.Cache[level].Way =
    Core[cpu]->T.Cache[loop].Way + 1;

   Shm->Cpu[cpu].Topology.Cache[level].Size =
     Shm->Cpu[cpu].Topology.Cache[level].Set
   * Shm->Cpu[cpu].Topology.Cache[level].LineSz
   * Shm->Cpu[cpu].Topology.Cache[level].Part
   * Shm->Cpu[cpu].Topology.Cache[level].Way;
  }
  else {
      if(Shm->Proc.Features.Info.Vendor.CRC == 0x3485bbd3) {

   unsigned int Compute_Way(unsigned int value)
   {
    switch (value) {
    case 0x6:
     return(8);
    case 0x8:
     return(16);
    case 0xa:
     return(32);
    case 0xb:
     return(48);
    case 0xc:
     return(64);
    case 0xd:
     return(96);
    case 0xe:
     return(128);
    default:
     return(value);
    }
   }

   Shm->Cpu[cpu].Topology.Cache[level].Way =
       (loop != 2) ?
      Core[cpu]->T.Cache[loop].Way
    : Compute_Way(Core[cpu]->T.Cache[loop].Way);

   Shm->Cpu[cpu].Topology.Cache[level].Size =
    Core[cpu]->T.Cache[loop].Size;
      }
  }
  Shm->Cpu[cpu].Topology.Cache[level].Feature.WriteBack =
   Core[cpu]->T.Cache[loop].WrBack;
  Shm->Cpu[cpu].Topology.Cache[level].Feature.Inclusive =
   Core[cpu]->T.Cache[loop].Inclus;
     }
 }

 switch (Proc->ArchID) {
 case AMD_Family_17h:
  Shm->Cpu[cpu].Topology.Cache[3].Size *= 512;
  break;
 }
}

void CStates(SHM_STRUCT *Shm, CORE **Core, unsigned int cpu)
{
 Shm->Cpu[cpu].Query.CfgLock = Core[cpu]->Query.CfgLock;
 Shm->Cpu[cpu].Query.CStateLimit = Core[cpu]->Query.CStateLimit;

 Shm->Cpu[cpu].Query.IORedir = Core[cpu]->Query.IORedir;
 Shm->Cpu[cpu].Query.CStateInclude = Core[cpu]->Query.CStateInclude;
}

void PowerThermal(SHM_STRUCT *Shm, PROC *Proc, CORE **Core, unsigned int cpu)
{
 Shm->Cpu[cpu].PowerThermal.DutyCycle.Extended =
   Core[cpu]->PowerThermal.ClockModulation.ECMD;

 Shm->Cpu[cpu].PowerThermal.DutyCycle.ClockMod =
  Core[cpu]->PowerThermal.ClockModulation.DutyCycle
   >> !Shm->Cpu[cpu].PowerThermal.DutyCycle.Extended;

 Shm->Cpu[cpu].PowerThermal.PowerPolicy =
   Core[cpu]->PowerThermal.PerfEnergyBias.PowerPolicy;

 Shm->Cpu[cpu].PowerThermal.TM1 = Proc->Features.Std.EDX.TM1;

 Shm->Cpu[cpu].PowerThermal.TM1 |=
   (Core[cpu]->PowerThermal.TCC_Enable << 1);

 Shm->Cpu[cpu].PowerThermal.TM2 = Proc->Features.Std.ECX.TM2;

 Shm->Cpu[cpu].PowerThermal.TM2 |=
   (Core[cpu]->PowerThermal.TM2_Enable << 1);

 Shm->Cpu[cpu].PowerThermal.Param = Core[cpu]->PowerThermal.Param;
}

void InitThermal(SHM_STRUCT *Shm, PROC *Proc, CORE **Core, unsigned int cpu)
{
  switch (Proc->thermalFormula) {
  case 0b0000000000000000000000000000000000000000000000000000000000000001:
  case 0b0000000000000000000000000000000100000000000000000000000000000000:
    Shm->Cpu[cpu].PowerThermal.Limit[0] = Core[cpu]->PowerThermal.Param.Target;
    Shm->Cpu[cpu].PowerThermal.Limit[1] = 0;
    break;
  case 0b0000000000000000000000000000001100000000000000000000000000000000:
 (Shm->Cpu[cpu].PowerThermal.Limit[0] = Core[cpu]->PowerThermal.Sensor - (Core[cpu]->PowerThermal.Param.Target * 2) - 49)


                                  ;
  break;
  case 0b0000000000000000000000010000000100000000000000000000000000000000:
    if (cpu == Proc->Service.Core) {
 (Shm->Cpu[cpu].PowerThermal.Limit[0] = ((Core[cpu]->PowerThermal.Sensor * 5 / 40) - Core[cpu]->PowerThermal.Param.Offset[1]) - Core[cpu]->PowerThermal.Param.Offset[0])


                                  ;
    }
  break;
  }
}

void SystemRegisters(SHM_STRUCT *Shm, CORE **Core, unsigned int cpu)
{
 Shm->Cpu[cpu].SystemRegister.RFLAGS = Core[cpu]->SystemRegister.RFLAGS;
 Shm->Cpu[cpu].SystemRegister.CR0 = Core[cpu]->SystemRegister.CR0;
 Shm->Cpu[cpu].SystemRegister.CR3 = Core[cpu]->SystemRegister.CR3;
 Shm->Cpu[cpu].SystemRegister.CR4 = Core[cpu]->SystemRegister.CR4;
 Shm->Cpu[cpu].SystemRegister.EFER = Core[cpu]->SystemRegister.EFER;
 Shm->Cpu[cpu].SystemRegister.EFCR = Core[cpu]->SystemRegister.EFCR;
}

void SysGate_IdleDriver(REF *Ref)
{
    SHM_STRUCT *Shm = Ref->Shm;
    SYSGATE *SysGate = Ref->SysGate;

    if (strlen(SysGate->IdleDriver.Name) > 0) {
 int idx;

 memcpy(Shm->SysGate.IdleDriver.Name,
  SysGate->IdleDriver.Name, 16 - 1);
 Shm->SysGate.IdleDriver.Name[16 - 1] = '\0';

 Shm->SysGate.IdleDriver.stateCount = SysGate->IdleDriver.stateCount;
 for (idx = 0; idx < Shm->SysGate.IdleDriver.stateCount; idx++)
 {
 size_t len=((strlen(SysGate->IdleDriver.State[idx].Name)) < (16 - 1) ? (strlen(SysGate->IdleDriver.State[idx].Name)) : (16 - 1))
                        ;
  memcpy( Shm->SysGate.IdleDriver.State[idx].Name,
   SysGate->IdleDriver.State[idx].Name, len);
  Shm->SysGate.IdleDriver.State[idx].Name[len] = '\0';

  Shm->SysGate.IdleDriver.State[idx].exitLatency =
   SysGate->IdleDriver.State[idx].exitLatency;

  Shm->SysGate.IdleDriver.State[idx].powerUsage =
   SysGate->IdleDriver.State[idx].powerUsage;

  Shm->SysGate.IdleDriver.State[idx].targetResidency =
   SysGate->IdleDriver.State[idx].targetResidency;
 }
    }
    if (strlen(SysGate->IdleDriver.Governor) > 0) {
 size_t len=((strlen(SysGate->IdleDriver.Governor)) < (16 - 1) ? (strlen(SysGate->IdleDriver.Governor)) : (16 - 1))
                        ;
 memcpy(Shm->SysGate.IdleDriver.Governor,
  SysGate->IdleDriver.Governor, len);
 Shm->SysGate.IdleDriver.Governor[len] = '\0';
    }
}

void SysGate_Kernel(REF *Ref)
{
 SHM_STRUCT *Shm = Ref->Shm;
 SYSGATE *SysGate = Ref->SysGate;

 Shm->SysGate.kernel.version = SysGate->kernelVersionNumber >> 16;
 Shm->SysGate.kernel.major = (SysGate->kernelVersionNumber >> 8) & 0xff;
 Shm->SysGate.kernel.minor = SysGate->kernelVersionNumber & 0xff;

 memcpy(Shm->SysGate.sysname, SysGate->sysname, 64);
 memcpy(Shm->SysGate.release, SysGate->release, 64);
 memcpy(Shm->SysGate.version, SysGate->version, 64);
 memcpy(Shm->SysGate.machine, SysGate->machine, 64);
}

void SysGate_Update(REF *Ref)
{
 SHM_STRUCT *Shm = Ref->Shm;
 SYSGATE *SysGate = Ref->SysGate;

 Shm->SysGate.taskCount = SysGate->taskCount;

 memcpy( Shm->SysGate.taskList, SysGate->taskList,
  Shm->SysGate.taskCount * sizeof(TASK_MCB));

 int reverseSign[2] = {+1, -1};

 int SortByRuntime(const void *p1, const void *p2)
 {
  TASK_MCB *task1 = (TASK_MCB*) p1, *task2 = (TASK_MCB*) p2;
  int sort = task1->runtime < task2->runtime ? +1 : -1;
  sort *= reverseSign[Shm->SysGate.reverseOrder];
  return(sort);
 }

 int SortByUsertime(const void *p1, const void *p2)
 {
  TASK_MCB *task1 = (TASK_MCB*) p1, *task2 = (TASK_MCB*) p2;
  int sort = task1->usertime < task2->usertime ? +1 : -1;
  sort *= reverseSign[Shm->SysGate.reverseOrder];
  return(sort);
 }

 int SortBySystime(const void *p1, const void *p2)
 {
  TASK_MCB *task1 = (TASK_MCB*) p1, *task2 = (TASK_MCB*) p2;
  int sort = task1->systime < task2->systime ? +1 : -1;
  sort *= reverseSign[Shm->SysGate.reverseOrder];
  return(sort);
 }

 int SortByState(const void *p1, const void *p2)
 {
  TASK_MCB *task1 = (TASK_MCB*) p1, *task2 = (TASK_MCB*) p2;
  int sort = task1->state < task2->state ? -1 : +1;
  sort *= reverseSign[Shm->SysGate.reverseOrder];
  return(sort);
 }

 int SortByPID(const void *p1, const void *p2)
 {
  TASK_MCB *task1 = (TASK_MCB*) p1, *task2 = (TASK_MCB*) p2;
  int sort = task1->pid < task2->pid ? -1 : +1;
  sort *= reverseSign[Shm->SysGate.reverseOrder];
  return(sort);
 }

 int SortByCommand(const void *p1, const void *p2)
 {
  TASK_MCB *task1 = (TASK_MCB*) p1, *task2 = (TASK_MCB*) p2;
  int sort = strcmp(task1->comm, task2->comm);
  sort *= reverseSign[Shm->SysGate.reverseOrder];
  return(sort);
 }

 typedef int (*SORTBYFUNC)(const void *, const void *);

 SORTBYFUNC SortByFunc[(1 + F_COMM)] = {
  SortByState,
  SortByRuntime,
  SortByUsertime,
  SortBySystime,
  SortByPID,
  SortByCommand
 };

 int SortByTracker(const void *p1, const void *p2)
 {
  TASK_MCB *task1 = (TASK_MCB*) p1, *task2 = (TASK_MCB*) p2;

  int sort = (task1->pid == Shm->SysGate.trackTask) ?
   -1 : (task2->pid == Shm->SysGate.trackTask) ?
   +1 : SortByFunc[Shm->SysGate.sortByField](p1, p2);
  return(sort);
 }

 qsort(Shm->SysGate.taskList, Shm->SysGate.taskCount, sizeof(TASK_MCB),
  Shm->SysGate.trackTask ?
     SortByTracker
   : SortByFunc[Shm->SysGate.sortByField]);

 Shm->SysGate.memInfo.totalram = SysGate->memInfo.totalram;
 Shm->SysGate.memInfo.sharedram = SysGate->memInfo.sharedram;
 Shm->SysGate.memInfo.freeram = SysGate->memInfo.freeram;
 Shm->SysGate.memInfo.bufferram = SysGate->memInfo.bufferram;
 Shm->SysGate.memInfo.totalhigh = SysGate->memInfo.totalhigh;
 Shm->SysGate.memInfo.freehigh = SysGate->memInfo.freehigh;
}

void PerCore_Update(SHM_STRUCT *Shm, PROC *Proc, CORE **Core, unsigned int cpu)
{
 if (( __builtin_constant_p(HW) ? ({ register unsigned char _ret = 0; asm volatile ( "btq	%[imm8], %[base]""\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Core[cpu]->OffLine), [imm8] "i" (HW) : "cc", "memory" ); _ret; }) : ({ register unsigned char _ret = 0; asm volatile ( "btq	%%rdx, %[base]" "\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Core[cpu]->OffLine), "d" (HW) : "cc", "memory" ); _ret; }) ))
  ( __builtin_constant_p(HW) ? ({ asm volatile ( " " "btsq	%[imm8], %[base]" : [base] "=m" (Shm->Cpu[cpu].OffLine) : [imm8] "i" (HW) : "cc", "memory" ); }) : ({ asm volatile ( " " "btsq	%%rdx, %[base]" : [base] "=m" (Shm->Cpu[cpu].OffLine) : "d" (HW) : "cc", "memory" ); }) );
 else
  ( __builtin_constant_p(HW) ? ({ asm volatile ( " " "btrq	%[imm8], %[base]" : [base] "=m" (Shm->Cpu[cpu].OffLine) : [imm8] "i" (HW) : "cc", "memory" ); }) : ({ asm volatile ( " " "btrq	%%rdx,	%[base]" : [base] "=m" (Shm->Cpu[cpu].OffLine) : "d" (HW) : "cc", "memory" ); }) );

 Shm->Cpu[cpu].Query.Microcode = Core[cpu]->Query.Microcode;

 Topology(Shm, Proc, Core, cpu);

 CStates(Shm, Core, cpu);

 PowerThermal(Shm, Proc, Core, cpu);

 SystemRegisters(Shm, Core, cpu);

 CPUID_Dump(Shm, Core, cpu);
}

int SysGate_OnDemand(REF *Ref, int operation)
{
 int rc = -1;
 const size_t allocPages = (sysconf(
# 2843 "corefreqd.c" 3 4
                          _SC_PAGESIZE
# 2843 "corefreqd.c"
                          )) << Ref->Proc->OS.ReqMem.Order;
 if (operation == 0) {
     if (Ref->SysGate != 
# 2845 "corefreqd.c" 3 4
                        ((void *)0)
# 2845 "corefreqd.c"
                            ) {
  if ((rc = munmap(Ref->SysGate, allocPages)) == 0)
   Ref->SysGate = 
# 2847 "corefreqd.c" 3 4
                 ((void *)0)
# 2847 "corefreqd.c"
                     ;
     }
     else
  rc = -1;
 } else {
     if (Ref->SysGate == 
# 2852 "corefreqd.c" 3 4
                        ((void *)0)
# 2852 "corefreqd.c"
                            ) {
  const off_t vm_pgoff = 1 * (sysconf(
# 2853 "corefreqd.c" 3 4
                            _SC_PAGESIZE
# 2853 "corefreqd.c"
                            ));
  SYSGATE *MapGate = mmap(
# 2854 "corefreqd.c" 3 4
                         ((void *)0)
# 2854 "corefreqd.c"
                             , allocPages,
     
# 2855 "corefreqd.c" 3 4
    0x1
# 2855 "corefreqd.c"
             |
# 2855 "corefreqd.c" 3 4
              0x2
# 2855 "corefreqd.c"
                        ,
     
# 2856 "corefreqd.c" 3 4
    0x01
# 2856 "corefreqd.c"
              ,
     Ref->fd->Drv, vm_pgoff);
  if (MapGate != 
# 2858 "corefreqd.c" 3 4
                ((void *) -1)
# 2858 "corefreqd.c"
                          ) {
   Ref->SysGate = MapGate;
   rc = 0;
  }
     }
     else
  rc = 0;
 }
 return(rc);
}

void SysGate_Toggle(REF *Ref, unsigned int state)
{
    if (state == 0) {
 if (({ volatile Bit64 _ret __attribute__ ((aligned (64)))=Ref->Shm->SysGate.Operation; asm volatile ( " " "andq %[opr], %[ret]" : [ret] "=m" (_ret) : [opr] "Jr" (0x1) : "memory" ); _ret; })) {

  ( __builtin_constant_p(0) ? ({ asm volatile ( " " "btrq	%[imm8], %[base]" : [base] "=m" (Ref->Shm->SysGate.Operation) : [imm8] "i" (0) : "cc", "memory" ); }) : ({ asm volatile ( " " "btrq	%%rdx,	%[base]" : [base] "=m" (Ref->Shm->SysGate.Operation) : "d" (0) : "cc", "memory" ); }) );

  if (!( __builtin_constant_p(63) ? ({ register unsigned char _ret = 0; asm volatile ( "btq	%[imm8], %[base]""\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Ref->Shm->Proc.Sync), [imm8] "i" (63) : "cc", "memory" ); _ret; }) : ({ register unsigned char _ret = 0; asm volatile ( "btq	%%rdx, %[base]" "\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Ref->Shm->Proc.Sync), "d" (63) : "cc", "memory" ); _ret; }) ))
   ( __builtin_constant_p(63) ? ({ asm volatile ( " " "btsq	%[imm8], %[base]" : [base] "=m" (Ref->Shm->Proc.Sync) : [imm8] "i" (63) : "cc", "memory" ); }) : ({ asm volatile ( " " "btsq	%%rdx, %[base]" : [base] "=m" (Ref->Shm->Proc.Sync) : "d" (63) : "cc", "memory" ); }) );
 }
    } else {
 if (!({ volatile Bit64 _ret __attribute__ ((aligned (64)))=Ref->Shm->SysGate.Operation; asm volatile ( " " "andq %[opr], %[ret]" : [ret] "=m" (_ret) : [opr] "Jr" (0x1) : "memory" ); _ret; })) {
     if (SysGate_OnDemand(Ref, 1) == 0) {
  if (ioctl(Ref->fd->Drv, 
# 2882 "corefreqd.c" 3 4
                         (((0U) << (((0 +8)+8)+14)) | (((
# 2882 "corefreqd.c"
                         0xc3
# 2882 "corefreqd.c" 3 4
                         )) << (0 +8)) | (((
# 2882 "corefreqd.c"
                         0x2
# 2882 "corefreqd.c" 3 4
                         )) << 0) | ((0) << ((0 +8)+8)))
# 2882 "corefreqd.c"
                                               ) != -1) {

   SysGate_IdleDriver(Ref);

   SysGate_Kernel(Ref);

   ( __builtin_constant_p(0) ? ({ asm volatile ( " " "btsq	%[imm8], %[base]" : [base] "=m" (Ref->Shm->SysGate.Operation) : [imm8] "i" (0) : "cc", "memory" ); }) : ({ asm volatile ( " " "btsq	%%rdx, %[base]" : [base] "=m" (Ref->Shm->SysGate.Operation) : "d" (0) : "cc", "memory" ); }) );

   if (!( __builtin_constant_p(63) ? ({ register unsigned char _ret = 0; asm volatile ( "btq	%[imm8], %[base]""\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Ref->Shm->Proc.Sync), [imm8] "i" (63) : "cc", "memory" ); _ret; }) : ({ register unsigned char _ret = 0; asm volatile ( "btq	%%rdx, %[base]" "\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Ref->Shm->Proc.Sync), "d" (63) : "cc", "memory" ); _ret; }) ))
    ( __builtin_constant_p(63) ? ({ asm volatile ( " " "btsq	%[imm8], %[base]" : [base] "=m" (Ref->Shm->Proc.Sync) : [imm8] "i" (63) : "cc", "memory" ); }) : ({ asm volatile ( " " "btsq	%%rdx, %[base]" : [base] "=m" (Ref->Shm->Proc.Sync) : "d" (63) : "cc", "memory" ); }) );
  }
     }
 }
    }
}

void Master_Ring_Handler(REF *Ref, unsigned int rid)
{
    void UpdateFeatures(void)
    {
 unsigned int cpu;

 Package_Update(Ref->Shm, Ref->Proc);
 for (cpu = 0; cpu < Ref->Shm->Proc.CPU.Count; cpu++)
     if (( __builtin_constant_p(OS) ? ({ register unsigned char _ret = 0; asm volatile ( "btq	%[imm8], %[base]""\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Ref->Core[cpu]->OffLine), [imm8] "i" (OS) : "cc", "memory" ); _ret; }) : ({ register unsigned char _ret = 0; asm volatile ( "btq	%%rdx, %[base]" "\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Ref->Core[cpu]->OffLine), "d" (OS) : "cc", "memory" ); _ret; }) ) == 0)
     {
  PerCore_Update(Ref->Shm, Ref->Proc, Ref->Core, cpu);
     }
 Uncore(Ref->Shm, Ref->Proc, Ref->Core[Ref->Proc->Service.Core]);
 Technology_Update(Ref->Shm, Ref->Proc);
    }

    if (!({ ((Ref->Shm->Ring[rid].head - Ref->Shm->Ring[rid].tail) == 0); })) {
 struct RING_CTRL ctrl = ({ Ref->Shm->Ring[rid].buffer[Ref->Shm->Ring[rid].tail++ & (16 - 1)]; });
 int rc = ioctl(Ref->fd->Drv, ctrl.cmd, ctrl.arg);
 if (Quiet & 0x100)
  printf("\tRING[%u](%x,%lx)>%d\n",rid,ctrl.cmd,ctrl.arg, rc);
 switch (rc) {
 case -
# 2920 "corefreqd.c" 3 4
      1
# 2920 "corefreqd.c"
           :
  break;
 case 0:
  UpdateFeatures();
  if (!( __builtin_constant_p(63) ? ({ register unsigned char _ret = 0; asm volatile ( "btq	%[imm8], %[base]""\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Ref->Shm->Proc.Sync), [imm8] "i" (63) : "cc", "memory" ); _ret; }) : ({ register unsigned char _ret = 0; asm volatile ( "btq	%%rdx, %[base]" "\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Ref->Shm->Proc.Sync), "d" (63) : "cc", "memory" ); _ret; }) ))
   ( __builtin_constant_p(63) ? ({ asm volatile ( " " "btsq	%[imm8], %[base]" : [base] "=m" (Ref->Shm->Proc.Sync) : [imm8] "i" (63) : "cc", "memory" ); }) : ({ asm volatile ( " " "btsq	%%rdx, %[base]" : [base] "=m" (Ref->Shm->Proc.Sync) : "d" (63) : "cc", "memory" ); }) );
  break;
 case 2:
  UpdateFeatures();
  if (!( __builtin_constant_p(62) ? ({ register unsigned char _ret = 0; asm volatile ( "btq	%[imm8], %[base]""\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Ref->Shm->Proc.Sync), [imm8] "i" (62) : "cc", "memory" ); _ret; }) : ({ register unsigned char _ret = 0; asm volatile ( "btq	%%rdx, %[base]" "\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Ref->Shm->Proc.Sync), "d" (62) : "cc", "memory" ); _ret; }) ))
   ( __builtin_constant_p(62) ? ({ asm volatile ( " " "btsq	%[imm8], %[base]" : [base] "=m" (Ref->Shm->Proc.Sync) : [imm8] "i" (62) : "cc", "memory" ); }) : ({ asm volatile ( " " "btsq	%%rdx, %[base]" : [base] "=m" (Ref->Shm->Proc.Sync) : "d" (62) : "cc", "memory" ); }) );
  break;
 }
    }
}

void Child_Ring_Handler(REF *Ref, unsigned int rid)
{
  if (!({ ((Ref->Shm->Ring[rid].head - Ref->Shm->Ring[rid].tail) == 0); }))
  {
 struct RING_CTRL ctrl = ({ Ref->Shm->Ring[rid].buffer[Ref->Shm->Ring[rid].tail++ & (16 - 1)]; });

   switch (ctrl.cmd)
   {
   case 
# 2944 "corefreqd.c" 3 4
       (((0U) << (((0 +8)+8)+14)) | (((
# 2944 "corefreqd.c"
       0xc6
# 2944 "corefreqd.c" 3 4
       )) << (0 +8)) | (((
# 2944 "corefreqd.c"
       0x1
# 2944 "corefreqd.c" 3 4
       )) << 0) | ((0) << ((0 +8)+8)))
# 2944 "corefreqd.c"
                             :
 switch (ctrl.arg) {
 case 0x0000000000000000L:
     if (( __builtin_constant_p(31) ? ({ register unsigned char _ret = 0; asm volatile ( "btq	%[imm8], %[base]""\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Ref->Shm->Proc.Sync), [imm8] "i" (31) : "cc", "memory" ); _ret; }) : ({ register unsigned char _ret = 0; asm volatile ( "btq	%%rdx, %[base]" "\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Ref->Shm->Proc.Sync), "d" (31) : "cc", "memory" ); _ret; }) )) {
  ( __builtin_constant_p(31) ? ({ asm volatile ( "lock " "btrq	%[imm8], %[base]" : [base] "=m" (Ref->Shm->Proc.Sync) : [imm8] "i" (31) : "cc", "memory" ); }) : ({ asm volatile ( "lock " "btrq	%%rdx,	%[base]" : [base] "=m" (Ref->Shm->Proc.Sync) : "d" (31) : "cc", "memory" ); }) );

  while (({ volatile Bit64 _ret __attribute__ ((aligned (64)))=roomCore; asm volatile ( "lock " "andq %[opr], %[ret]" : [ret] "=m" (_ret) : [opr] "Jr" (roomSeed) : "memory" ); _ret; }))
  {
   if (( __builtin_constant_p(0) ? ({ register unsigned char _ret = 0; asm volatile ( "btq	%[imm8], %[base]""\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Shutdown), [imm8] "i" (0) : "cc", "memory" ); _ret; }) : ({ register unsigned char _ret = 0; asm volatile ( "btq	%%rdx, %[base]" "\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Shutdown), "d" (0) : "cc", "memory" ); _ret; }) ))
    break;
  }
  roomSched = 0;
  Ref->Slice.Func = Slice_NOP;
  Ref->Slice.arg = 0;
  Ref->Slice.pattern = RESET_CSP;

  if (!( __builtin_constant_p(63) ? ({ register unsigned char _ret = 0; asm volatile ( "btq	%[imm8], %[base]""\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Ref->Shm->Proc.Sync), [imm8] "i" (63) : "cc", "memory" ); _ret; }) : ({ register unsigned char _ret = 0; asm volatile ( "btq	%%rdx, %[base]" "\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Ref->Shm->Proc.Sync), "d" (63) : "cc", "memory" ); _ret; }) ))
   ( __builtin_constant_p(63) ? ({ asm volatile ( " " "btsq	%[imm8], %[base]" : [base] "=m" (Ref->Shm->Proc.Sync) : [imm8] "i" (63) : "cc", "memory" ); }) : ({ asm volatile ( " " "btsq	%%rdx, %[base]" : [base] "=m" (Ref->Shm->Proc.Sync) : "d" (63) : "cc", "memory" ); }) );
     }
     break;
 }
 break;
   default:
    {
 RING_SLICE *porder = order_list;

     while (porder->func != 
# 2970 "corefreqd.c" 3 4
                           ((void *)0)
# 2970 "corefreqd.c"
                               )
     {
      if ((porder->ctrl.cmd == ctrl.cmd) && (porder->ctrl.arg == ctrl.arg))
      {
       if (!( __builtin_constant_p(31) ? ({ register unsigned char _ret = 0; asm volatile ( "btq	%[imm8], %[base]""\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Ref->Shm->Proc.Sync), [imm8] "i" (31) : "cc", "memory" ); _ret; }) : ({ register unsigned char _ret = 0; asm volatile ( "btq	%%rdx, %[base]" "\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Ref->Shm->Proc.Sync), "d" (31) : "cc", "memory" ); _ret; }) ))
       {
 while (({ volatile Bit64 _ret __attribute__ ((aligned (64)))=roomCore; asm volatile ( "lock " "andq %[opr], %[ret]" : [ret] "=m" (_ret) : [opr] "Jr" (roomSeed) : "memory" ); _ret; }))
 {
  if (( __builtin_constant_p(0) ? ({ register unsigned char _ret = 0; asm volatile ( "btq	%[imm8], %[base]""\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Shutdown), [imm8] "i" (0) : "cc", "memory" ); _ret; }) : ({ register unsigned char _ret = 0; asm volatile ( "btq	%%rdx, %[base]" "\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Shutdown), "d" (0) : "cc", "memory" ); _ret; }) ))
   break;
 }
 SliceScheduling(Ref->Shm, Ref->Shm->Proc.Service.Core, porder->pattern);

 Ref->Slice.Func = porder->func;
 Ref->Slice.arg = porder->ctrl.arg;
 Ref->Slice.pattern = porder->pattern;

 ( __builtin_constant_p(31) ? ({ asm volatile ( "lock " "btsq	%[imm8], %[base]" : [base] "=m" (Ref->Shm->Proc.Sync) : [imm8] "i" (31) : "cc", "memory" ); }) : ({ asm volatile ( "lock " "btsq	%%rdx, %[base]" : [base] "=m" (Ref->Shm->Proc.Sync) : "d" (31) : "cc", "memory" ); }) );

 if (!( __builtin_constant_p(63) ? ({ register unsigned char _ret = 0; asm volatile ( "btq	%[imm8], %[base]""\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Ref->Shm->Proc.Sync), [imm8] "i" (63) : "cc", "memory" ); _ret; }) : ({ register unsigned char _ret = 0; asm volatile ( "btq	%%rdx, %[base]" "\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Ref->Shm->Proc.Sync), "d" (63) : "cc", "memory" ); _ret; }) ))
  ( __builtin_constant_p(63) ? ({ asm volatile ( " " "btsq	%[imm8], %[base]" : [base] "=m" (Ref->Shm->Proc.Sync) : [imm8] "i" (63) : "cc", "memory" ); }) : ({ asm volatile ( " " "btsq	%%rdx, %[base]" : [base] "=m" (Ref->Shm->Proc.Sync) : "d" (63) : "cc", "memory" ); }) );
       }
       break;
      }
 porder++;
     }
    }
    break;
   }
    if (Quiet & 0x100)
 printf("\tRING[%u](%x,%lx)\n", rid, ctrl.cmd, ctrl.arg);
  }
}

int ServerFollowService(SERVICE_PROC *pSlave,
   SERVICE_PROC *pMaster,
   pthread_t tid)
{
 if (pSlave->Proc != pMaster->Proc) {
  pSlave->Proc = pMaster->Proc;

  cpu_set_t cpuset;
  
# 3012 "corefreqd.c" 3 4
 do __builtin_memset (
# 3012 "corefreqd.c"
 &cpuset
# 3012 "corefreqd.c" 3 4
 , '\0', sizeof (cpu_set_t)); while (0)
# 3012 "corefreqd.c"
                  ;
  
# 3013 "corefreqd.c" 3 4
 (__extension__ ({ size_t __cpu = (
# 3013 "corefreqd.c"
 pSlave->Core
# 3013 "corefreqd.c" 3 4
 ); __cpu / 8 < (sizeof (cpu_set_t)) ? (((__cpu_mask *) ((
# 3013 "corefreqd.c"
 &cpuset
# 3013 "corefreqd.c" 3 4
 )->__bits))[((__cpu) / (8 * sizeof (__cpu_mask)))] |= ((__cpu_mask) 1 << ((__cpu) % (8 * sizeof (__cpu_mask))))) : 0; }))
# 3013 "corefreqd.c"
                               ;
  if (pSlave->Thread != -1)
   
# 3015 "corefreqd.c" 3 4
  (__extension__ ({ size_t __cpu = (
# 3015 "corefreqd.c"
  pSlave->Thread
# 3015 "corefreqd.c" 3 4
  ); __cpu / 8 < (sizeof (cpu_set_t)) ? (((__cpu_mask *) ((
# 3015 "corefreqd.c"
  &cpuset
# 3015 "corefreqd.c" 3 4
  )->__bits))[((__cpu) / (8 * sizeof (__cpu_mask)))] |= ((__cpu_mask) 1 << ((__cpu) % (8 * sizeof (__cpu_mask))))) : 0; }))
# 3015 "corefreqd.c"
                                  ;

  return(pthread_setaffinity_np(tid, sizeof(cpu_set_t), &cpuset));
 }
 return(-1);
}

static void *Emergency_Handler(void *pRef)
{
 REF *Ref = (REF *) pRef;
 unsigned int rid = (Ref->CPID == 0);
 SERVICE_PROC localService = {.Proc = -1};
 int caught = 0, leave = 0;
 char handlerName[16] = {
  'c','o','r','e','f','r','e','q','d','-','r','i','n','g','0',0
 };
 handlerName[14] += rid;

 pthread_t tid = pthread_self();

    if (ServerFollowService(&localService, &Ref->Shm->Proc.Service, tid) == 0)
 pthread_setname_np(tid, handlerName);

    while (!leave) {
 caught = sigtimedwait(&Ref->Signal, 
# 3039 "corefreqd.c" 3 4
                                    ((void *)0)
# 3039 "corefreqd.c"
                                        , &Ref->Shm->Sleep.ringWaiting);
 if (caught != -1) {
  switch (caught) {
  case 
# 3042 "corefreqd.c" 3 4
      12
# 3042 "corefreqd.c"
             :
   if (Ref->CPID)
    SysGate_Toggle(Ref, 0);
   break;
  case 
# 3046 "corefreqd.c" 3 4
      10
# 3046 "corefreqd.c"
             :
   if (Ref->CPID)
    SysGate_Toggle(Ref, 1);
   break;
  case 
# 3050 "corefreqd.c" 3 4
      17
# 3050 "corefreqd.c"
             :
   leave = 0x1;
   break;
  case 
# 3053 "corefreqd.c" 3 4
      11
# 3053 "corefreqd.c"
             :
  case 
# 3054 "corefreqd.c" 3 4
      15
# 3054 "corefreqd.c"
             :
  case 
# 3055 "corefreqd.c" 3 4
      2
# 3055 "corefreqd.c"
            :

  case 
# 3057 "corefreqd.c" 3 4
      3
# 3057 "corefreqd.c"
             :
   ( __builtin_constant_p(0) ? ({ asm volatile ( " " "btsq	%[imm8], %[base]" : [base] "=m" (Shutdown) : [imm8] "i" (0) : "cc", "memory" ); }) : ({ asm volatile ( " " "btsq	%%rdx, %[base]" : [base] "=m" (Shutdown) : "d" (0) : "cc", "memory" ); }) );
   break;
  }
 } else if (
# 3061 "corefreqd.c" 3 4
           (*__errno_location ()) 
# 3061 "corefreqd.c"
                 == 
# 3061 "corefreqd.c" 3 4
                    11
# 3061 "corefreqd.c"
                          ) {
  if (Ref->CPID) {
   Master_Ring_Handler(Ref, rid);
  } else {
   Child_Ring_Handler(Ref, rid);
  }
 }
 ServerFollowService(&localService, &Ref->Shm->Proc.Service, tid);
    }
 return(
# 3070 "corefreqd.c" 3 4
       ((void *)0)
# 3070 "corefreqd.c"
           );
}

void Emergency_Command(REF *Ref, unsigned int cmd)
{
 switch (cmd) {
 case 0:
  if (Ref->Started) {
   if (!pthread_kill(Ref->KID, 
# 3078 "corefreqd.c" 3 4
                              17
# 3078 "corefreqd.c"
                                     ))
    if (!pthread_join(Ref->KID, 
# 3079 "corefreqd.c" 3 4
                               ((void *)0)
# 3079 "corefreqd.c"
                                   ))
     Ref->Started = 0;
  }
  break;
 case 1: {
  sigemptyset(&Ref->Signal);
  sigaddset(&Ref->Signal, 
# 3085 "corefreqd.c" 3 4
                         10
# 3085 "corefreqd.c"
                                );
  sigaddset(&Ref->Signal, 
# 3086 "corefreqd.c" 3 4
                         12
# 3086 "corefreqd.c"
                                );
  sigaddset(&Ref->Signal, 
# 3087 "corefreqd.c" 3 4
                         2
# 3087 "corefreqd.c"
                               );
  sigaddset(&Ref->Signal, 
# 3088 "corefreqd.c" 3 4
                         3
# 3088 "corefreqd.c"
                                );
  sigaddset(&Ref->Signal, 
# 3089 "corefreqd.c" 3 4
                         15
# 3089 "corefreqd.c"
                                );
  sigaddset(&Ref->Signal, 
# 3090 "corefreqd.c" 3 4
                         11
# 3090 "corefreqd.c"
                                );
  sigaddset(&Ref->Signal, 
# 3091 "corefreqd.c" 3 4
                         17
# 3091 "corefreqd.c"
                                );

  if (!pthread_sigmask(
# 3093 "corefreqd.c" 3 4
                      0
# 3093 "corefreqd.c"
                               , &Ref->Signal, 
# 3093 "corefreqd.c" 3 4
                                               ((void *)0)
# 3093 "corefreqd.c"
                                                   )
   && !pthread_create(&Ref->KID, 
# 3094 "corefreqd.c" 3 4
                                ((void *)0)
# 3094 "corefreqd.c"
                                    , Emergency_Handler, Ref))
   Ref->Started = 1;
  }
  break;
 }
}

void Core_Manager(REF *Ref)
{
 SHM_STRUCT *Shm = Ref->Shm;
 PROC *Proc = Ref->Proc;
 CORE **Core = Ref->Core;
 struct PKG_FLIP_FLOP *PFlip;
 struct FLIP_FLOP *SProc;
 SERVICE_PROC localService = {.Proc = -1};
 double maxRelFreq;
 unsigned int cpu = 0;

 pthread_t tid = pthread_self();
 Shm->AppSvr = tid;

 if (ServerFollowService(&localService, &Shm->Proc.Service, tid) == 0)
  pthread_setname_np(tid, "corefreqd-pmgr");

 ARG *Arg = calloc(Shm->Proc.CPU.Count, sizeof(ARG));

    while (!( __builtin_constant_p(0) ? ({ register unsigned char _ret = 0; asm volatile ( "btq	%[imm8], %[base]""\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Shutdown), [imm8] "i" (0) : "cc", "memory" ); _ret; }) : ({ register unsigned char _ret = 0; asm volatile ( "btq	%%rdx, %[base]" "\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Shutdown), "d" (0) : "cc", "memory" ); _ret; }) ))
    {
 while (!( __builtin_constant_p(0) ? ({ register unsigned char _ret = 0; asm volatile ( "btq	%[imm8], %[base]""\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Shutdown), [imm8] "i" (0) : "cc", "memory" ); _ret; }) : ({ register unsigned char _ret = 0; asm volatile ( "btq	%%rdx, %[base]" "\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Shutdown), "d" (0) : "cc", "memory" ); _ret; }) )
     && ({ volatile Bit64 _ret __attribute__ ((aligned (64)))=roomCore; asm volatile ( "lock " "andq %[opr], %[ret]" : [ret] "=m" (_ret) : [opr] "Jr" (roomSeed) : "memory" ); _ret; }))
 {
  nanosleep(&Shm->Sleep.pollingWait, 
# 3125 "corefreqd.c" 3 4
                                    ((void *)0)
# 3125 "corefreqd.c"
                                        );
 }

 Shm->Proc.Toggle = !Shm->Proc.Toggle;
 PFlip = &Shm->Proc.FlipFlop[Shm->Proc.Toggle];

 SProc = &Shm->Cpu[Proc->Service.Core].FlipFlop[
     !Shm->Cpu[Proc->Service.Core].Toggle];


 PFlip->Thermal.Sensor = SProc->Thermal.Sensor;

 Shm->Proc.Avg.Turbo = 0;
 Shm->Proc.Avg.C0 = 0;
 Shm->Proc.Avg.C3 = 0;
 Shm->Proc.Avg.C6 = 0;
 Shm->Proc.Avg.C7 = 0;
 Shm->Proc.Avg.C1 = 0;
 maxRelFreq = 0.0;

 for (cpu=0; !( __builtin_constant_p(0) ? ({ register unsigned char _ret = 0; asm volatile ( "btq	%[imm8], %[base]""\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Shutdown), [imm8] "i" (0) : "cc", "memory" ); _ret; }) : ({ register unsigned char _ret = 0; asm volatile ( "btq	%%rdx, %[base]" "\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Shutdown), "d" (0) : "cc", "memory" ); _ret; }) ) && (cpu < Shm->Proc.CPU.Count); cpu++)
 {
     if (( __builtin_constant_p(OS) ? ({ register unsigned char _ret = 0; asm volatile ( "btq	%[imm8], %[base]""\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Core[cpu]->OffLine), [imm8] "i" (OS) : "cc", "memory" ); _ret; }) : ({ register unsigned char _ret = 0; asm volatile ( "btq	%%rdx, %[base]" "\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Core[cpu]->OffLine), "d" (OS) : "cc", "memory" ); _ret; }) ) == 1) {
  if (Arg[cpu].TID) {

   pthread_join(Arg[cpu].TID, 
# 3150 "corefreqd.c" 3 4
                             ((void *)0)
# 3150 "corefreqd.c"
                                 );
   Arg[cpu].TID = 0;

   PerCore_Update(Shm, Proc, Core, cpu);
   Technology_Update(Shm, Proc);

   if (ServerFollowService(&localService,
      &Shm->Proc.Service,
      tid) == 0)
   {
       SProc = &Shm->Cpu[Proc->Service.Core].FlipFlop[
     !Shm->Cpu[Proc->Service.Core].Toggle];
   }

   if (!( __builtin_constant_p(63) ? ({ register unsigned char _ret = 0; asm volatile ( "btq	%[imm8], %[base]""\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Shm->Proc.Sync), [imm8] "i" (63) : "cc", "memory" ); _ret; }) : ({ register unsigned char _ret = 0; asm volatile ( "btq	%%rdx, %[base]" "\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Shm->Proc.Sync), "d" (63) : "cc", "memory" ); _ret; }) ))
    ( __builtin_constant_p(63) ? ({ asm volatile ( " " "btsq	%[imm8], %[base]" : [base] "=m" (Shm->Proc.Sync) : [imm8] "i" (63) : "cc", "memory" ); }) : ({ asm volatile ( " " "btsq	%%rdx, %[base]" : [base] "=m" (Shm->Proc.Sync) : "d" (63) : "cc", "memory" ); }) );
  }
  ( __builtin_constant_p(OS) ? ({ asm volatile ( " " "btsq	%[imm8], %[base]" : [base] "=m" (Shm->Cpu[cpu].OffLine) : [imm8] "i" (OS) : "cc", "memory" ); }) : ({ asm volatile ( " " "btsq	%%rdx, %[base]" : [base] "=m" (Shm->Cpu[cpu].OffLine) : "d" (OS) : "cc", "memory" ); }) );
     } else {
  struct FLIP_FLOP *CFlop =
    &Shm->Cpu[cpu].FlipFlop[!Shm->Cpu[cpu].Toggle];

  if (!Arg[cpu].TID) {

   Arg[cpu].Ref = Ref;
   Arg[cpu].Bind = cpu;
   pthread_create( &Arg[cpu].TID,
     
# 3177 "corefreqd.c" 3 4
    ((void *)0)
# 3177 "corefreqd.c"
        ,
     Core_Cycle,
     &Arg[cpu]);

   InitThermal(Shm, Proc, Core, cpu);
   PerCore_Update(Shm, Proc, Core, cpu);
   Technology_Update(Shm, Proc);

   if (ServerFollowService(&localService,
      &Shm->Proc.Service,
      tid) == 0)
   {
     SProc = &Shm->Cpu[Proc->Service.Core].FlipFlop[
     !Shm->Cpu[Proc->Service.Core].Toggle];
   }
   if (Quiet & 0x100)
       printf("    CPU #%03u @ %.2f MHz\n", cpu,
    (double)( Core[cpu]->Clock.Hz
     * Proc->Boost[RATIO_MAX])
     / 1000000L );

   if (!( __builtin_constant_p(63) ? ({ register unsigned char _ret = 0; asm volatile ( "btq	%[imm8], %[base]""\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Shm->Proc.Sync), [imm8] "i" (63) : "cc", "memory" ); _ret; }) : ({ register unsigned char _ret = 0; asm volatile ( "btq	%%rdx, %[base]" "\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Shm->Proc.Sync), "d" (63) : "cc", "memory" ); _ret; }) ))
    ( __builtin_constant_p(63) ? ({ asm volatile ( " " "btsq	%[imm8], %[base]" : [base] "=m" (Shm->Proc.Sync) : [imm8] "i" (63) : "cc", "memory" ); }) : ({ asm volatile ( " " "btsq	%%rdx, %[base]" : [base] "=m" (Shm->Proc.Sync) : "d" (63) : "cc", "memory" ); }) );
  }
  ( __builtin_constant_p(OS) ? ({ asm volatile ( " " "btrq	%[imm8], %[base]" : [base] "=m" (Shm->Cpu[cpu].OffLine) : [imm8] "i" (OS) : "cc", "memory" ); }) : ({ asm volatile ( " " "btrq	%%rdx,	%[base]" : [base] "=m" (Shm->Cpu[cpu].OffLine) : "d" (OS) : "cc", "memory" ); }) );


  if (CFlop->Relative.Freq > maxRelFreq) {
   maxRelFreq = CFlop->Relative.Freq;
   Shm->Proc.Top = cpu;
  }

  if (!Shm->Proc.Features.Power.EAX.PTM) {
      switch (Proc->thermalFormula) {
      case 0b0000000000000000000000000000000000000000000000000000000000000001:
   if (CFlop->Thermal.Sensor < PFlip->Thermal.Sensor)
    PFlip->Thermal.Sensor = CFlop->Thermal.Sensor;
   break;
      case 0b0000000000000000000000000000000100000000000000000000000000000000:
      case 0b0000000000000000000000000000001100000000000000000000000000000000:
      case 0b0000000000000000000000010000000100000000000000000000000000000000:
   if (CFlop->Thermal.Sensor > PFlip->Thermal.Sensor)
    PFlip->Thermal.Sensor = CFlop->Thermal.Sensor;
   break;
      }
  }

  Shm->Proc.Avg.Turbo += CFlop->State.Turbo;
  Shm->Proc.Avg.C0 += CFlop->State.C0;
  Shm->Proc.Avg.C3 += CFlop->State.C3;
  Shm->Proc.Avg.C6 += CFlop->State.C6;
  Shm->Proc.Avg.C7 += CFlop->State.C7;
  Shm->Proc.Avg.C1 += CFlop->State.C1;
     }
 }
 if (!( __builtin_constant_p(0) ? ({ register unsigned char _ret = 0; asm volatile ( "btq	%[imm8], %[base]""\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Shutdown), [imm8] "i" (0) : "cc", "memory" ); _ret; }) : ({ register unsigned char _ret = 0; asm volatile ( "btq	%%rdx, %[base]" "\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Shutdown), "d" (0) : "cc", "memory" ); _ret; }) )) {

  Shm->Proc.Avg.Turbo /= Shm->Proc.CPU.OnLine;
  Shm->Proc.Avg.C0 /= Shm->Proc.CPU.OnLine;
  Shm->Proc.Avg.C3 /= Shm->Proc.CPU.OnLine;
  Shm->Proc.Avg.C6 /= Shm->Proc.CPU.OnLine;
  Shm->Proc.Avg.C7 /= Shm->Proc.CPU.OnLine;
  Shm->Proc.Avg.C1 /= Shm->Proc.CPU.OnLine;

  PFlip->Delta.PTSC = Proc->Delta.PTSC;
  PFlip->Delta.PC02 = Proc->Delta.PC02;
  PFlip->Delta.PC03 = Proc->Delta.PC03;
  PFlip->Delta.PC06 = Proc->Delta.PC06;
  PFlip->Delta.PC07 = Proc->Delta.PC07;
  PFlip->Delta.PC08 = Proc->Delta.PC08;
  PFlip->Delta.PC09 = Proc->Delta.PC09;
  PFlip->Delta.PC10 = Proc->Delta.PC10;

  Shm->Proc.State.PC02 = (double) PFlip->Delta.PC02
     / (double) PFlip->Delta.PTSC;
  Shm->Proc.State.PC03 = (double) PFlip->Delta.PC03
     / (double) PFlip->Delta.PTSC;
  Shm->Proc.State.PC06 = (double) PFlip->Delta.PC06
     / (double) PFlip->Delta.PTSC;
  Shm->Proc.State.PC07 = (double) PFlip->Delta.PC07
     / (double) PFlip->Delta.PTSC;
  Shm->Proc.State.PC08 = (double) PFlip->Delta.PC08
     / (double) PFlip->Delta.PTSC;
  Shm->Proc.State.PC09 = (double) PFlip->Delta.PC09
     / (double) PFlip->Delta.PTSC;
  Shm->Proc.State.PC10 = (double) PFlip->Delta.PC10
     / (double) PFlip->Delta.PTSC;

  PFlip->Uncore.FC0 = Proc->Delta.Uncore.FC0;

  enum PWR_DOMAIN pw;
     for (pw = DOMAIN_PKG; pw < DOMAIN_SIZE; pw++)
     {
  PFlip->Delta.ACCU[pw] = Proc->Delta.Power.ACCU[pw];

  Shm->Proc.State.Energy[pw] = (double) PFlip->Delta.ACCU[pw]
        * Shm->Proc.Power.Unit.Joules;

  Shm->Proc.State.Power[pw] =(double) PFlip->Delta.ACCU[pw]
       * Shm->Proc.Power.Unit.Watts
       * Shm->Proc.Power.Unit.Times;
     }

     if (Shm->Proc.Features.Power.EAX.PTM) {
  PFlip->Thermal.Sensor = Proc->PowerThermal.Sensor;
  PFlip->Thermal.Events = Proc->PowerThermal.Events;
     }
     switch (Proc->thermalFormula) {
     case 0b0000000000000000000000000000000000000000000000000000000000000001:
  (PFlip->Thermal.Temp = Shm->Cpu[Proc->Service.Core].PowerThermal.Param.Target - PFlip->Thermal.Sensor)


                         ;
  break;
     case 0b0000000000000000000000000000000100000000000000000000000000000000:
 


                         ;
  break;
     case 0b0000000000000000000000000000001100000000000000000000000000000000:
  (PFlip->Thermal.Temp = PFlip->Thermal.Sensor - (Shm->Cpu[Proc->Service.Core].PowerThermal.Param.Target * 2) - 49)


                         ;
  break;
     case 0b0000000000000000000000010000000100000000000000000000000000000000:
  (PFlip->Thermal.Temp = ((PFlip->Thermal.Sensor * 5 / 40) - Shm->Cpu[Proc->Service.Core].PowerThermal.Param.Offset[1]) - Shm->Cpu[Proc->Service.Core].PowerThermal.Param.Offset[0])


                         ;
  break;
     }

     switch (Proc->voltageFormula) {

     case 0b0000000000000000000000000000000000000000000000000000000010000001:
  (SProc->Voltage.Vcore = (double) (SProc->Voltage.VID) / 8192.0)

                       ;
  break;
     }

     if (({ volatile Bit64 _ret __attribute__ ((aligned (64)))=Shm->SysGate.Operation; asm volatile ( " " "andq %[opr], %[ret]" : [ret] "=m" (_ret) : [opr] "Jr" (0x1) : "memory" ); _ret; })) {
  Shm->SysGate.tickStep = Proc->tickStep;
  if (Shm->SysGate.tickStep == Shm->SysGate.tickReset) {

   if (SysGate_OnDemand(Ref, 1) == 0) {
    SysGate_Update(Ref);
   }
  }
     }

  ( __builtin_constant_p(0) ? ({ asm volatile ( " " "btsq	%[imm8], %[base]" : [base] "=m" (Shm->Proc.Sync) : [imm8] "i" (0) : "cc", "memory" ); }) : ({ asm volatile ( " " "btsq	%%rdx, %[base]" : [base] "=m" (Shm->Proc.Sync) : "d" (0) : "cc", "memory" ); }) );
 }

 ({ asm volatile ( "lock " "orq	$0xffffffffffffffff, %[base]" "\n\t" "lock " "btc	%[offset], %[base]" : [base] "=m" (roomCore) : [offset] "Jr" (Shm->Proc.CPU.Count) : "cc", "memory" ); });
    }
    for (cpu = 0; cpu < Shm->Proc.CPU.Count; cpu++) {
 if (Arg[cpu].TID)
  pthread_join(Arg[cpu].TID, 
# 3337 "corefreqd.c" 3 4
                            ((void *)0)
# 3337 "corefreqd.c"
                                );
    }
 free(Arg);
}

void Child_Manager(REF *Ref)
{
 SHM_STRUCT *Shm = Ref->Shm;
 SERVICE_PROC localService = {.Proc = -1};
 unsigned int cpu = 0;

 pthread_t tid = pthread_self();

 if (ServerFollowService(&localService, &Shm->Proc.Service, tid) == 0)
  pthread_setname_np(tid, "corefreqd-cmgr");

 ARG *Arg = calloc(Shm->Proc.CPU.Count, sizeof(ARG));

    do {
 for (cpu=0; !( __builtin_constant_p(0) ? ({ register unsigned char _ret = 0; asm volatile ( "btq	%[imm8], %[base]""\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Shutdown), [imm8] "i" (0) : "cc", "memory" ); _ret; }) : ({ register unsigned char _ret = 0; asm volatile ( "btq	%%rdx, %[base]" "\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Shutdown), "d" (0) : "cc", "memory" ); _ret; }) ) && (cpu < Shm->Proc.CPU.Count); cpu++) {
     if (( __builtin_constant_p(OS) ? ({ register unsigned char _ret = 0; asm volatile ( "btq	%[imm8], %[base]""\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Shm->Cpu[cpu].OffLine), [imm8] "i" (OS) : "cc", "memory" ); _ret; }) : ({ register unsigned char _ret = 0; asm volatile ( "btq	%%rdx, %[base]" "\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Shm->Cpu[cpu].OffLine), "d" (OS) : "cc", "memory" ); _ret; }) ) == 1) {
  if (Arg[cpu].TID) {

   pthread_join(Arg[cpu].TID, 
# 3360 "corefreqd.c" 3 4
                             ((void *)0)
# 3360 "corefreqd.c"
                                 );
   Arg[cpu].TID = 0;
  }
     } else {
  if (!Arg[cpu].TID) {

   Arg[cpu].Ref = Ref;
   Arg[cpu].Bind = cpu;
   pthread_create( &Arg[cpu].TID,
     
# 3369 "corefreqd.c" 3 4
    ((void *)0)
# 3369 "corefreqd.c"
        ,
     Child_Thread,
     &Arg[cpu]);
  }
     }
 }
 ServerFollowService(&localService, &Shm->Proc.Service, tid);

 nanosleep(&Shm->Sleep.childWaiting, 
# 3377 "corefreqd.c" 3 4
                                    ((void *)0)
# 3377 "corefreqd.c"
                                        );
    } while (!( __builtin_constant_p(0) ? ({ register unsigned char _ret = 0; asm volatile ( "btq	%[imm8], %[base]""\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Shutdown), [imm8] "i" (0) : "cc", "memory" ); _ret; }) : ({ register unsigned char _ret = 0; asm volatile ( "btq	%%rdx, %[base]" "\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Shutdown), "d" (0) : "cc", "memory" ); _ret; }) )) ;

 for (cpu = 0; cpu < Shm->Proc.CPU.Count; cpu++)
  if (Arg[cpu].TID)
   pthread_join(Arg[cpu].TID, 
# 3382 "corefreqd.c" 3 4
                             ((void *)0)
# 3382 "corefreqd.c"
                                 );
 free(Arg);
}

int Shm_Manager(FD *fd, PROC *Proc)
{
 int rc = 0;
 unsigned int cpu = 0;
 CORE **Core;
 SHM_STRUCT *Shm = 
# 3391 "corefreqd.c" 3 4
                  ((void *)0)
# 3391 "corefreqd.c"
                      ;
 const size_t CoreSize = (sysconf(
# 3392 "corefreqd.c" 3 4
                         _SC_PAGESIZE
# 3392 "corefreqd.c"
                         )) * ((sizeof(CORE) / (sysconf(
# 3392 "corefreqd.c" 3 4
                         _SC_PAGESIZE
# 3392 "corefreqd.c"
                         ))) + ((sizeof(CORE) % (sysconf(
# 3392 "corefreqd.c" 3 4
                         _SC_PAGESIZE
# 3392 "corefreqd.c"
                         )))? 1:0));

 Core = calloc(Proc->CPU.Count, sizeof(Core));
 for (cpu = 0; !rc && (cpu < Proc->CPU.Count); cpu++) {
  const off_t offset = (10 + cpu) * (sysconf(
# 3396 "corefreqd.c" 3 4
                                   _SC_PAGESIZE
# 3396 "corefreqd.c"
                                   ));

  if ((Core[cpu] = mmap(
# 3398 "corefreqd.c" 3 4
                       ((void *)0)
# 3398 "corefreqd.c"
                           , CoreSize,
     
# 3399 "corefreqd.c" 3 4
    0x1
# 3399 "corefreqd.c"
             |
# 3399 "corefreqd.c" 3 4
              0x2
# 3399 "corefreqd.c"
                        ,
     
# 3400 "corefreqd.c" 3 4
    0x01
# 3400 "corefreqd.c"
              ,
     fd->Drv, offset)) == 
# 3401 "corefreqd.c" 3 4
                         ((void *) -1)
# 3401 "corefreqd.c"
                                   )
   rc = 4;
 }
 const size_t ShmCpuSize = sizeof(CPU_STRUCT) * Proc->CPU.Count,
  ShmSize = (sysconf(
# 3405 "corefreqd.c" 3 4
           _SC_PAGESIZE
# 3405 "corefreqd.c"
           )) * (((sizeof(SHM_STRUCT) + ShmCpuSize) / (sysconf(
# 3405 "corefreqd.c" 3 4
           _SC_PAGESIZE
# 3405 "corefreqd.c"
           ))) + (((sizeof(SHM_STRUCT) + ShmCpuSize) % (sysconf(
# 3405 "corefreqd.c" 3 4
           _SC_PAGESIZE
# 3405 "corefreqd.c"
           )))? 1:0));

 umask(!
# 3407 "corefreqd.c" 3 4
       0400
# 3407 "corefreqd.c"
              |!
# 3407 "corefreqd.c" 3 4
                0200
# 3407 "corefreqd.c"
                       |!
# 3407 "corefreqd.c" 3 4
                         (0400 >> 3)
# 3407 "corefreqd.c"
                                |!
# 3407 "corefreqd.c" 3 4
                                  (0200 >> 3)
# 3407 "corefreqd.c"
                                         |!
# 3407 "corefreqd.c" 3 4
                                           ((0400 >> 3) >> 3)
# 3407 "corefreqd.c"
                                                  |!
# 3407 "corefreqd.c" 3 4
                                                    ((0200 >> 3) >> 3)
# 3407 "corefreqd.c"
                                                           );

 if (!rc)
 {
   if ((fd->Svr = shm_open("corefreq-shm", 
# 3411 "corefreqd.c" 3 4
                                        0100
# 3411 "corefreqd.c"
                                               |
# 3411 "corefreqd.c" 3 4
                                                01000
# 3411 "corefreqd.c"
                                                       |
# 3411 "corefreqd.c" 3 4
                                                        02
# 3411 "corefreqd.c"
                                                              ,
      
# 3412 "corefreqd.c" 3 4
     0400
# 3412 "corefreqd.c"
            |
# 3412 "corefreqd.c" 3 4
             0200
     
# 3413 "corefreqd.c"
    |
# 3413 "corefreqd.c" 3 4
     (0400 >> 3)
# 3413 "corefreqd.c"
            |
# 3413 "corefreqd.c" 3 4
             (0200 >> 3)
     
# 3414 "corefreqd.c"
    |
# 3414 "corefreqd.c" 3 4
     ((0400 >> 3) >> 3)
# 3414 "corefreqd.c"
            |
# 3414 "corefreqd.c" 3 4
             ((0200 >> 3) >> 3)
# 3414 "corefreqd.c"
                    )) != -1)
   {
     if (ftruncate(fd->Svr, ShmSize) != -1)
     {
       if ((Shm = mmap(
# 3418 "corefreqd.c" 3 4
                      ((void *)0)
# 3418 "corefreqd.c"
                          , ShmSize,
    
# 3419 "corefreqd.c" 3 4
   0x1
# 3419 "corefreqd.c"
            |
# 3419 "corefreqd.c" 3 4
             0x2
# 3419 "corefreqd.c"
                       , 
# 3419 "corefreqd.c" 3 4
                         0x01
# 3419 "corefreqd.c"
                                   ,
    fd->Svr, 0)) != 
# 3420 "corefreqd.c" 3 4
                   ((void *) -1)
# 3420 "corefreqd.c"
                             )
       {
  size_t len;

  memset(Shm, 0, ShmSize);

  len = ((sizeof("corefreq-shm")) < (16 - 1) ? (sizeof("corefreq-shm")) : (16 - 1));
  memcpy(Shm->ShmName, "corefreq-shm", len);
  Shm->ShmName[len] = '\0';

  Shm->Sleep.ringWaiting = ({ struct timespec tsec = { .tv_sec = (time_t) 0, .tv_nsec = (500 * 1000000LU) }; tsec; });
  Shm->Sleep.childWaiting = ({ struct timespec tsec = { .tv_sec = (time_t) 0, .tv_nsec = (500 * 1000000LU) }; tsec; });
  Shm->Sleep.sliceWaiting = ({ struct timespec tsec = { .tv_sec = (time_t) 0, .tv_nsec = (500 * 1000000LU) }; tsec; });

  REF Ref = {
   .Signal = {{0}},
   .CPID = -1,
   .KID = 0,
   .Started = 0,
   .Slice.Func = 
# 3439 "corefreqd.c" 3 4
                ((void *)0)
# 3439 "corefreqd.c"
                    ,
   .Slice.arg = 0,
   .fd = fd,
   .Shm = Shm,
   .Proc = Proc,
   .Core = Core,
   .SysGate = 
# 3445 "corefreqd.c" 3 4
             ((void *)0)
  
# 3446 "corefreqd.c"
 };

  Package_Update(Shm, Proc);
  Uncore(Shm, Proc, Core[Proc->Service.Core]);


  ( __builtin_constant_p(0) ? ({ asm volatile ( " " "btrq	%[imm8], %[base]" : [base] "=m" (Shm->Proc.Sync) : [imm8] "i" (0) : "cc", "memory" ); }) : ({ asm volatile ( " " "btrq	%%rdx,	%[base]" : [base] "=m" (Shm->Proc.Sync) : "d" (0) : "cc", "memory" ); }) );

  SysGate_Toggle(&Ref, SysGateStartUp);


  if (Quiet & 0x001)
   printf("CoreFreq Daemon."
   "  Copyright (C) 2015-2018 CYRIL INGENIERIE\n");
  if (Quiet & 0x010)
   printf("\n"
   "  Processor [%s]\n"
   "  Architecture [%s] %u/%u CPU Online.\n",
   Shm->Proc.Brand,
   Shm->Proc.Architecture,
   Shm->Proc.CPU.OnLine,
   Shm->Proc.CPU.Count );
  if (Quiet & 0x100)
   printf("  SleepInterval(%u), SysGate(%u), %ld tasks\n\n",
   Shm->Sleep.Interval,
   !( __builtin_constant_p(0) ? ({ register unsigned char _ret = 0; asm volatile ( "btq	%[imm8], %[base]""\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Shm->SysGate.Operation), [imm8] "i" (0) : "cc", "memory" ); _ret; }) : ({ register unsigned char _ret = 0; asm volatile ( "btq	%%rdx, %[base]" "\n\t" "setc	%[ret]" : [ret] "+r" (_ret) : [base] "m" (Shm->SysGate.Operation), "d" (0) : "cc", "memory" ); _ret; }) ) ?
    0:Shm->Sleep.Interval * Shm->SysGate.tickReset,
   (((4096 << 5) - ( sizeof(IDLEDRIVER) + sizeof(int) + sizeof(MEM_MCB) + sizeof(unsigned int) + 4 * 64 )) / sizeof(TASK_MCB)));
  if (Quiet)
   fflush(
# 3475 "corefreqd.c" 3 4
         stdout
# 3475 "corefreqd.c"
               );

  Ref.CPID = fork();

  Emergency_Command(&Ref, 1);

  switch (Ref.CPID) {
  case 0:
   Child_Manager(&Ref);
   break;
  case -1:
   rc = 6;
   break;
  default:
   {
   Core_Manager(&Ref);

   if (Shm->AppCli)
    kill(Shm->AppCli, 
# 3493 "corefreqd.c" 3 4
                     17
# 3493 "corefreqd.c"
                            );

   SysGate_OnDemand(&Ref, 0);

   if (!kill(Ref.CPID, 
# 3497 "corefreqd.c" 3 4
                      3
# 3497 "corefreqd.c"
                             ))
    waitpid(Ref.CPID, 
# 3498 "corefreqd.c" 3 4
                     ((void *)0)
# 3498 "corefreqd.c"
                         , 0);
   }
   break;
  }
  Emergency_Command(&Ref, 0);

  munmap(Shm, ShmSize);
  shm_unlink("corefreq-shm");
       }
       else
  rc = 7;
     }
     else
  rc = 6;
   }
   else
  rc = 5;
 }
 for (cpu = 0; cpu < Proc->CPU.Count; cpu++)
  if (Core[cpu] != 
# 3517 "corefreqd.c" 3 4
                  ((void *)0)
# 3517 "corefreqd.c"
                      )
   munmap(Core[cpu], CoreSize);
 free(Core);
 return(rc);
}

int help(char *appName)
{
 printf( "usage:\t%s [-option <arguments>]\n"
  "\t-q\t\tQuiet\n"
  "\t-i\t\tInfo\n"
  "\t-d\t\tDebug\n"
  "\t-gon\t\tEnable SysGate\n"
  "\t-goff\t\tDisable SysGate\n"
  "\t-h\t\tPrint out this message\n"
  "\nExit status:\n"
   "0\tif OK,\n"
   "1\tif problems,\n"
   ">1\tif serious trouble.\n"
  "\nReport bugs to labs[at]cyring.fr\n", appName);
 return(1);
}

int main(int argc, char *argv[])
{
 FD fd = {0, 0};
 PROC *Proc = 
# 3543 "corefreqd.c" 3 4
             ((void *)0)
# 3543 "corefreqd.c"
                 ;
 int rc = 0, i = 0;
 char *program = strdup(argv[0]), *appName = basename(program);

 for (i = 1; i < argc; i++) {
     if (strlen(argv[i]) > 1) {
  if (argv[i][0] == '-') {
   char option = argv[i][1];
   switch (option) {
   case 'q':
    Quiet = 0x000;
    break;
   case 'i':
    Quiet = 0x011;
    break;
   case 'd':
    Quiet = 0x111;
    break;
   case 'g':
    if (argv[i][2]=='o'
     && argv[i][3]=='f'
     && argv[i][4]=='f')
     SysGateStartUp = 0;
     else if (argv[i][2]=='o'
    && argv[i][3]=='n')
     SysGateStartUp = 1;
     else
     rc = help(appName);
    break;
   case 'h':
   default:
    rc = help(appName);
    break;
   }
  }
  else
   rc = help(appName);
     }
     else
  rc = help(appName);
 }
 if (!rc) {
   if (geteuid() == 0) {
     if ((fd.Drv = open("/dev/""corefreqk", 
# 3586 "corefreqd.c" 3 4
                                     02
# 3586 "corefreqd.c"
                                           |
# 3586 "corefreqd.c" 3 4
                                            04010000
# 3586 "corefreqd.c"
                                                  )) != -1) {
  const size_t packageSize = (sysconf(
# 3587 "corefreqd.c" 3 4
                            _SC_PAGESIZE
# 3587 "corefreqd.c"
                            )) * ((sizeof(PROC) / (sysconf(
# 3587 "corefreqd.c" 3 4
                            _SC_PAGESIZE
# 3587 "corefreqd.c"
                            ))) + ((sizeof(PROC) % (sysconf(
# 3587 "corefreqd.c" 3 4
                            _SC_PAGESIZE
# 3587 "corefreqd.c"
                            )))? 1:0));

  if ((Proc = mmap(
# 3589 "corefreqd.c" 3 4
                  ((void *)0)
# 3589 "corefreqd.c"
                      , packageSize,
    
# 3590 "corefreqd.c" 3 4
   0x1
# 3590 "corefreqd.c"
            |
# 3590 "corefreqd.c" 3 4
             0x2
# 3590 "corefreqd.c"
                       , 
# 3590 "corefreqd.c" 3 4
                         0x01
# 3590 "corefreqd.c"
                                   ,
    fd.Drv, 0)) != 
# 3591 "corefreqd.c" 3 4
                  ((void *) -1)
# 3591 "corefreqd.c"
                            ) {

   rc = Shm_Manager(&fd, Proc);

   munmap(Proc, packageSize);
  }
  else
   rc = 3;
  close(fd.Drv);
     }
     else
  rc = 3;
   } else {
     printf("Insufficient permissions. Need root to start daemon.\n");
     rc = 2;
   }
 }
 free(program);
 return(rc);
}

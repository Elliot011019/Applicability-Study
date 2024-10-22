# 0 "picocom.c"
# 1 "/home/idefix/compilation/mounted/repository//"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "picocom.c"
# 26 "picocom.c"
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
# 59 "/usr/include/aarch64-linux-gnu/sys/types.h" 3 4
typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;





typedef __off_t off_t;
# 97 "/usr/include/aarch64-linux-gnu/sys/types.h" 3 4
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
# 144 "/usr/include/aarch64-linux-gnu/sys/types.h" 3 4
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



typedef __suseconds_t suseconds_t;





typedef long int __fd_mask;
# 59 "/usr/include/aarch64-linux-gnu/sys/select.h" 3 4
typedef struct
  {






    __fd_mask __fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];


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
# 227 "/usr/include/aarch64-linux-gnu/sys/types.h" 3 4
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
# 654 "/usr/include/stdlib.h" 3 4
extern int putenv (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int clearenv (void) __attribute__ ((__nothrow__ , __leaf__));
# 682 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 695 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 717 "/usr/include/stdlib.h" 3 4
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) ;
# 738 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 791 "/usr/include/stdlib.h" 3 4
extern int system (const char *__command) ;
# 808 "/usr/include/stdlib.h" 3 4
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ , __leaf__)) ;






typedef int (*__compar_fn_t) (const void *, const void *);
# 828 "/usr/include/stdlib.h" 3 4
extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) ;







extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));
# 848 "/usr/include/stdlib.h" 3 4
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
# 1013 "/usr/include/stdlib.h" 3 4
extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 1023 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/stdlib-float.h" 1 3 4
# 1024 "/usr/include/stdlib.h" 2 3 4
# 1035 "/usr/include/stdlib.h" 3 4

# 27 "picocom.c" 2
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
# 52 "/usr/include/stdio.h" 3 4
typedef __gnuc_va_list va_list;
# 84 "/usr/include/stdio.h" 3 4
typedef __fpos_t fpos_t;
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
# 178 "/usr/include/stdio.h" 3 4
extern int fclose (FILE *__stream);
# 188 "/usr/include/stdio.h" 3 4
extern FILE *tmpfile (void)
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;
# 205 "/usr/include/stdio.h" 3 4
extern char *tmpnam (char[20]) __attribute__ ((__nothrow__ , __leaf__)) ;




extern char *tmpnam_r (char __s[20]) __attribute__ ((__nothrow__ , __leaf__)) ;
# 222 "/usr/include/stdio.h" 3 4
extern char *tempnam (const char *__dir, const char *__pfx)
   __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (__builtin_free, 1)));






extern int fflush (FILE *__stream);
# 239 "/usr/include/stdio.h" 3 4
extern int fflush_unlocked (FILE *__stream);
# 258 "/usr/include/stdio.h" 3 4
extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes)
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;




extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) ;
# 293 "/usr/include/stdio.h" 3 4
extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;
# 308 "/usr/include/stdio.h" 3 4
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
# 403 "/usr/include/stdio.h" 3 4
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
# 786 "/usr/include/stdio.h" 3 4
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
# 867 "/usr/include/stdio.h" 3 4
extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));



extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;


extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
# 885 "/usr/include/stdio.h" 3 4
extern int __uflow (FILE *);
extern int __overflow (FILE *, int);
# 902 "/usr/include/stdio.h" 3 4

# 28 "picocom.c" 2
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
# 141 "/usr/include/string.h" 3 4
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
# 173 "/usr/include/string.h" 2 3 4


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
# 293 "/usr/include/string.h" 3 4
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
# 407 "/usr/include/string.h" 3 4
extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern size_t strnlen (const char *__string, size_t __maxlen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern char *strerror (int __errnum) __attribute__ ((__nothrow__ , __leaf__));
# 432 "/usr/include/string.h" 3 4
extern int strerror_r (int __errnum, char *__buf, size_t __buflen) __asm__ ("" "__xpg_strerror_r") __attribute__ ((__nothrow__ , __leaf__))

                        __attribute__ ((__nonnull__ (2)))
    __attribute__ ((__access__ (__write_only__, 2, 3)));
# 458 "/usr/include/string.h" 3 4
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
# 489 "/usr/include/string.h" 3 4
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
# 539 "/usr/include/string.h" 3 4

# 29 "picocom.c" 2
# 1 "/usr/include/ctype.h" 1 3 4
# 28 "/usr/include/ctype.h" 3 4

# 46 "/usr/include/ctype.h" 3 4
enum
{
  _ISupper = ((0) < 8 ? ((1 << (0)) << 8) : ((1 << (0)) >> 8)),
  _ISlower = ((1) < 8 ? ((1 << (1)) << 8) : ((1 << (1)) >> 8)),
  _ISalpha = ((2) < 8 ? ((1 << (2)) << 8) : ((1 << (2)) >> 8)),
  _ISdigit = ((3) < 8 ? ((1 << (3)) << 8) : ((1 << (3)) >> 8)),
  _ISxdigit = ((4) < 8 ? ((1 << (4)) << 8) : ((1 << (4)) >> 8)),
  _ISspace = ((5) < 8 ? ((1 << (5)) << 8) : ((1 << (5)) >> 8)),
  _ISprint = ((6) < 8 ? ((1 << (6)) << 8) : ((1 << (6)) >> 8)),
  _ISgraph = ((7) < 8 ? ((1 << (7)) << 8) : ((1 << (7)) >> 8)),
  _ISblank = ((8) < 8 ? ((1 << (8)) << 8) : ((1 << (8)) >> 8)),
  _IScntrl = ((9) < 8 ? ((1 << (9)) << 8) : ((1 << (9)) >> 8)),
  _ISpunct = ((10) < 8 ? ((1 << (10)) << 8) : ((1 << (10)) >> 8)),
  _ISalnum = ((11) < 8 ? ((1 << (11)) << 8) : ((1 << (11)) >> 8))
};
# 79 "/usr/include/ctype.h" 3 4
extern const unsigned short int **__ctype_b_loc (void)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern const __int32_t **__ctype_tolower_loc (void)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern const __int32_t **__ctype_toupper_loc (void)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 108 "/usr/include/ctype.h" 3 4
extern int isalnum (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isalpha (int) __attribute__ ((__nothrow__ , __leaf__));
extern int iscntrl (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isdigit (int) __attribute__ ((__nothrow__ , __leaf__));
extern int islower (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isgraph (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isprint (int) __attribute__ ((__nothrow__ , __leaf__));
extern int ispunct (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isspace (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isupper (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isxdigit (int) __attribute__ ((__nothrow__ , __leaf__));



extern int tolower (int __c) __attribute__ ((__nothrow__ , __leaf__));


extern int toupper (int __c) __attribute__ ((__nothrow__ , __leaf__));




extern int isblank (int) __attribute__ ((__nothrow__ , __leaf__));
# 142 "/usr/include/ctype.h" 3 4
extern int isascii (int __c) __attribute__ ((__nothrow__ , __leaf__));



extern int toascii (int __c) __attribute__ ((__nothrow__ , __leaf__));



extern int _toupper (int) __attribute__ ((__nothrow__ , __leaf__));
extern int _tolower (int) __attribute__ ((__nothrow__ , __leaf__));
# 251 "/usr/include/ctype.h" 3 4
extern int isalnum_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isalpha_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int iscntrl_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isdigit_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int islower_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isgraph_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isprint_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int ispunct_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isspace_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isupper_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isxdigit_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));

extern int isblank_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));



extern int __tolower_l (int __c, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));
extern int tolower_l (int __c, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));


extern int __toupper_l (int __c, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));
extern int toupper_l (int __c, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));
# 327 "/usr/include/ctype.h" 3 4

# 30 "picocom.c" 2
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
# 52 "/usr/include/errno.h" 3 4

# 31 "picocom.c" 2
# 1 "/usr/include/assert.h" 1 3 4
# 66 "/usr/include/assert.h" 3 4



extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));


extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));




extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



# 32 "picocom.c" 2
# 1 "/usr/lib/gcc/aarch64-linux-gnu/11/include/stdarg.h" 1 3 4
# 33 "picocom.c" 2
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
# 176 "/usr/include/aarch64-linux-gnu/bits/siginfo-consts.h" 3 4
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
# 88 "/usr/include/signal.h" 3 4
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
# 173 "/usr/include/signal.h" 3 4
extern int sigblock (int __mask) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));


extern int sigsetmask (int __mask) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));


extern int siggetmask (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
# 193 "/usr/include/signal.h" 3 4
typedef __sighandler_t sig_t;





extern int sigemptyset (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigfillset (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigaddset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigdelset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigismember (const sigset_t *__set, int __signo)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 229 "/usr/include/signal.h" 3 4
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
# 22 "/usr/include/aarch64-linux-gnu/asm/sigcontext.h" 3 4
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
# 23 "/usr/include/aarch64-linux-gnu/asm/sigcontext.h" 2 3 4





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






typedef int __itimer_which_t;





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
# 376 "/usr/include/signal.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/sigthread.h" 1 3 4
# 31 "/usr/include/aarch64-linux-gnu/bits/sigthread.h" 3 4
extern int pthread_sigmask (int __how,
       const __sigset_t *__restrict __newmask,
       __sigset_t *__restrict __oldmask)__attribute__ ((__nothrow__ , __leaf__));


extern int pthread_kill (pthread_t __threadid, int __signo) __attribute__ ((__nothrow__ , __leaf__));
# 377 "/usr/include/signal.h" 2 3 4






extern int __libc_current_sigrtmin (void) __attribute__ ((__nothrow__ , __leaf__));

extern int __libc_current_sigrtmax (void) __attribute__ ((__nothrow__ , __leaf__));





# 1 "/usr/include/aarch64-linux-gnu/bits/signal_ext.h" 1 3 4
# 392 "/usr/include/signal.h" 2 3 4


# 34 "picocom.c" 2
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
# 255 "/usr/include/unistd.h" 3 4
typedef __useconds_t useconds_t;
# 267 "/usr/include/unistd.h" 3 4
typedef __intptr_t intptr_t;






typedef __socklen_t socklen_t;
# 287 "/usr/include/unistd.h" 3 4
extern int access (const char *__name, int __type) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 309 "/usr/include/unistd.h" 3 4
extern int faccessat (int __fd, const char *__file, int __type, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;
# 339 "/usr/include/unistd.h" 3 4
extern __off_t lseek (int __fd, __off_t __offset, int __whence) __attribute__ ((__nothrow__ , __leaf__));
# 358 "/usr/include/unistd.h" 3 4
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
# 437 "/usr/include/unistd.h" 3 4
extern int pipe (int __pipedes[2]) __attribute__ ((__nothrow__ , __leaf__)) ;
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
# 545 "/usr/include/unistd.h" 3 4
extern char *getwd (char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__))
    __attribute__ ((__access__ (__write_only__, 1)));




extern int dup (int __fd) __attribute__ ((__nothrow__ , __leaf__)) ;


extern int dup2 (int __fd, int __fd2) __attribute__ ((__nothrow__ , __leaf__));
# 564 "/usr/include/unistd.h" 3 4
extern char **__environ;







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
# 619 "/usr/include/unistd.h" 3 4
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
# 722 "/usr/include/unistd.h" 3 4
extern int setuid (__uid_t __uid) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int setreuid (__uid_t __ruid, __uid_t __euid) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int seteuid (__uid_t __uid) __attribute__ ((__nothrow__ , __leaf__)) ;






extern int setgid (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int setregid (__gid_t __rgid, __gid_t __egid) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int setegid (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__)) ;
# 778 "/usr/include/unistd.h" 3 4
extern __pid_t fork (void) __attribute__ ((__nothrow__));







extern __pid_t vfork (void) __attribute__ ((__nothrow__ , __leaf__));
# 799 "/usr/include/unistd.h" 3 4
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
# 1002 "/usr/include/unistd.h" 3 4
extern long int gethostid (void);


extern void sync (void) __attribute__ ((__nothrow__ , __leaf__));





extern int getpagesize (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern int getdtablesize (void) __attribute__ ((__nothrow__ , __leaf__));
# 1026 "/usr/include/unistd.h" 3 4
extern int truncate (const char *__file, __off_t __length)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 1049 "/usr/include/unistd.h" 3 4
extern int ftruncate (int __fd, __off_t __length) __attribute__ ((__nothrow__ , __leaf__)) ;
# 1070 "/usr/include/unistd.h" 3 4
extern int brk (void *__addr) __attribute__ ((__nothrow__ , __leaf__)) ;





extern void *sbrk (intptr_t __delta) __attribute__ ((__nothrow__ , __leaf__));
# 1091 "/usr/include/unistd.h" 3 4
extern long int syscall (long int __sysno, ...) __attribute__ ((__nothrow__ , __leaf__));
# 1114 "/usr/include/unistd.h" 3 4
extern int lockf (int __fd, int __cmd, __off_t __len) ;
# 1150 "/usr/include/unistd.h" 3 4
extern int fdatasync (int __fildes);
# 1159 "/usr/include/unistd.h" 3 4
extern char *crypt (const char *__key, const char *__salt)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
# 1198 "/usr/include/unistd.h" 3 4
int getentropy (void *__buffer, size_t __length)
    __attribute__ ((__access__ (__write_only__, 1, 2)));
# 1218 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/unistd_ext.h" 1 3 4
# 1219 "/usr/include/unistd.h" 2 3 4


# 35 "picocom.c" 2
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
# 61 "/usr/include/aarch64-linux-gnu/bits/fcntl.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/fcntl-linux.h" 1 3 4
# 393 "/usr/include/aarch64-linux-gnu/bits/fcntl-linux.h" 3 4

# 467 "/usr/include/aarch64-linux-gnu/bits/fcntl-linux.h" 3 4

# 62 "/usr/include/aarch64-linux-gnu/bits/fcntl.h" 2 3 4
# 36 "/usr/include/fcntl.h" 2 3 4
# 78 "/usr/include/fcntl.h" 3 4
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
# 26 "/usr/include/aarch64-linux-gnu/bits/stat.h" 2 3 4
# 79 "/usr/include/fcntl.h" 2 3 4
# 149 "/usr/include/fcntl.h" 3 4
extern int fcntl (int __fd, int __cmd, ...);
# 181 "/usr/include/fcntl.h" 3 4
extern int open (const char *__file, int __oflag, ...) __attribute__ ((__nonnull__ (1)));
# 205 "/usr/include/fcntl.h" 3 4
extern int openat (int __fd, const char *__file, int __oflag, ...)
     __attribute__ ((__nonnull__ (2)));
# 227 "/usr/include/fcntl.h" 3 4
extern int creat (const char *__file, mode_t __mode) __attribute__ ((__nonnull__ (1)));
# 273 "/usr/include/fcntl.h" 3 4
extern int posix_fadvise (int __fd, off_t __offset, off_t __len,
     int __advise) __attribute__ ((__nothrow__ , __leaf__));
# 295 "/usr/include/fcntl.h" 3 4
extern int posix_fallocate (int __fd, off_t __offset, off_t __len);
# 317 "/usr/include/fcntl.h" 3 4

# 36 "picocom.c" 2

# 1 "/usr/include/aarch64-linux-gnu/sys/stat.h" 1 3 4
# 99 "/usr/include/aarch64-linux-gnu/sys/stat.h" 3 4


# 1 "/usr/include/aarch64-linux-gnu/bits/stat.h" 1 3 4
# 102 "/usr/include/aarch64-linux-gnu/sys/stat.h" 2 3 4
# 205 "/usr/include/aarch64-linux-gnu/sys/stat.h" 3 4
extern int stat (const char *__restrict __file,
   struct stat *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int fstat (int __fd, struct stat *__buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 264 "/usr/include/aarch64-linux-gnu/sys/stat.h" 3 4
extern int fstatat (int __fd, const char *__restrict __file,
      struct stat *__restrict __buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
# 313 "/usr/include/aarch64-linux-gnu/sys/stat.h" 3 4
extern int lstat (const char *__restrict __file,
    struct stat *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
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
# 389 "/usr/include/aarch64-linux-gnu/sys/stat.h" 3 4
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
# 468 "/usr/include/aarch64-linux-gnu/sys/stat.h" 3 4

# 38 "picocom.c" 2
# 1 "/usr/include/aarch64-linux-gnu/sys/wait.h" 1 3 4
# 27 "/usr/include/aarch64-linux-gnu/sys/wait.h" 3 4

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

# 39 "picocom.c" 2
# 1 "/usr/lib/gcc/aarch64-linux-gnu/11/include/limits.h" 1 3 4
# 34 "/usr/lib/gcc/aarch64-linux-gnu/11/include/limits.h" 3 4
# 1 "/usr/lib/gcc/aarch64-linux-gnu/11/include/syslimits.h" 1 3 4






# 1 "/usr/lib/gcc/aarch64-linux-gnu/11/include/limits.h" 1 3 4
# 203 "/usr/lib/gcc/aarch64-linux-gnu/11/include/limits.h" 3 4
# 1 "/usr/include/limits.h" 1 3 4
# 26 "/usr/include/limits.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/limits.h" 2 3 4
# 195 "/usr/include/limits.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/posix1_lim.h" 1 3 4
# 27 "/usr/include/aarch64-linux-gnu/bits/posix1_lim.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/aarch64-linux-gnu/bits/posix1_lim.h" 2 3 4
# 161 "/usr/include/aarch64-linux-gnu/bits/posix1_lim.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/local_lim.h" 1 3 4
# 38 "/usr/include/aarch64-linux-gnu/bits/local_lim.h" 3 4
# 1 "/usr/include/linux/limits.h" 1 3 4
# 39 "/usr/include/aarch64-linux-gnu/bits/local_lim.h" 2 3 4
# 81 "/usr/include/aarch64-linux-gnu/bits/local_lim.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/pthread_stack_min-dynamic.h" 1 3 4
# 29 "/usr/include/aarch64-linux-gnu/bits/pthread_stack_min-dynamic.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/pthread_stack_min.h" 1 3 4
# 30 "/usr/include/aarch64-linux-gnu/bits/pthread_stack_min-dynamic.h" 2 3 4
# 82 "/usr/include/aarch64-linux-gnu/bits/local_lim.h" 2 3 4
# 162 "/usr/include/aarch64-linux-gnu/bits/posix1_lim.h" 2 3 4
# 196 "/usr/include/limits.h" 2 3 4



# 1 "/usr/include/aarch64-linux-gnu/bits/posix2_lim.h" 1 3 4
# 200 "/usr/include/limits.h" 2 3 4
# 204 "/usr/lib/gcc/aarch64-linux-gnu/11/include/limits.h" 2 3 4
# 8 "/usr/lib/gcc/aarch64-linux-gnu/11/include/syslimits.h" 2 3 4
# 35 "/usr/lib/gcc/aarch64-linux-gnu/11/include/limits.h" 2 3 4
# 40 "picocom.c" 2

# 1 "/usr/include/aarch64-linux-gnu/sys/file.h" 1 3 4
# 27 "/usr/include/aarch64-linux-gnu/sys/file.h" 3 4

# 50 "/usr/include/aarch64-linux-gnu/sys/file.h" 3 4
extern int flock (int __fd, int __operation) __attribute__ ((__nothrow__ , __leaf__));



# 42 "picocom.c" 2


# 1 "/usr/include/dirent.h" 1 3 4
# 27 "/usr/include/dirent.h" 3 4

# 61 "/usr/include/dirent.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/dirent.h" 1 3 4
# 22 "/usr/include/aarch64-linux-gnu/bits/dirent.h" 3 4
struct dirent
  {

    __ino_t d_ino;
    __off_t d_off;




    unsigned short int d_reclen;
    unsigned char d_type;
    char d_name[256];
  };
# 62 "/usr/include/dirent.h" 2 3 4
# 97 "/usr/include/dirent.h" 3 4
enum
  {
    DT_UNKNOWN = 0,

    DT_FIFO = 1,

    DT_CHR = 2,

    DT_DIR = 4,

    DT_BLK = 6,

    DT_REG = 8,

    DT_LNK = 10,

    DT_SOCK = 12,

    DT_WHT = 14

  };
# 127 "/usr/include/dirent.h" 3 4
typedef struct __dirstream DIR;






extern DIR *opendir (const char *__name) __attribute__ ((__nonnull__ (1)));






extern DIR *fdopendir (int __fd);







extern int closedir (DIR *__dirp) __attribute__ ((__nonnull__ (1)));
# 162 "/usr/include/dirent.h" 3 4
extern struct dirent *readdir (DIR *__dirp) __attribute__ ((__nonnull__ (1)));
# 183 "/usr/include/dirent.h" 3 4
extern int readdir_r (DIR *__restrict __dirp,
        struct dirent *__restrict __entry,
        struct dirent **__restrict __result)
     __attribute__ ((__nonnull__ (1, 2, 3))) __attribute__ ((__deprecated__));
# 209 "/usr/include/dirent.h" 3 4
extern void rewinddir (DIR *__dirp) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern void seekdir (DIR *__dirp, long int __pos) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int telldir (DIR *__dirp) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int dirfd (DIR *__dirp) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 245 "/usr/include/dirent.h" 3 4
# 1 "/usr/lib/gcc/aarch64-linux-gnu/11/include/stddef.h" 1 3 4
# 246 "/usr/include/dirent.h" 2 3 4
# 255 "/usr/include/dirent.h" 3 4
extern int scandir (const char *__restrict __dir,
      struct dirent ***__restrict __namelist,
      int (*__selector) (const struct dirent *),
      int (*__cmp) (const struct dirent **,
      const struct dirent **))
     __attribute__ ((__nonnull__ (1, 2)));
# 325 "/usr/include/dirent.h" 3 4
extern int alphasort (const struct dirent **__e1,
        const struct dirent **__e2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 353 "/usr/include/dirent.h" 3 4
extern __ssize_t getdirentries (int __fd, char *__restrict __buf,
    size_t __nbytes,
    __off_t *__restrict __basep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));
# 402 "/usr/include/dirent.h" 3 4


# 1 "/usr/include/aarch64-linux-gnu/bits/dirent_ext.h" 1 3 4
# 23 "/usr/include/aarch64-linux-gnu/bits/dirent_ext.h" 3 4

# 33 "/usr/include/aarch64-linux-gnu/bits/dirent_ext.h" 3 4

# 405 "/usr/include/dirent.h" 2 3 4
# 45 "picocom.c" 2
# 1 "/usr/include/libgen.h" 1 3 4
# 23 "/usr/include/libgen.h" 3 4



extern char *dirname (char *__path) __attribute__ ((__nothrow__ , __leaf__));







extern char *__xpg_basename (char *__path) __attribute__ ((__nothrow__ , __leaf__));



# 46 "picocom.c" 2



# 1 "/usr/include/getopt.h" 1 3 4
# 36 "/usr/include/getopt.h" 3 4
# 1 "/usr/include/aarch64-linux-gnu/bits/getopt_ext.h" 1 3 4
# 27 "/usr/include/aarch64-linux-gnu/bits/getopt_ext.h" 3 4

# 50 "/usr/include/aarch64-linux-gnu/bits/getopt_ext.h" 3 4
struct option
{
  const char *name;


  int has_arg;
  int *flag;
  int val;
};







extern int getopt_long (int ___argc, char *const *___argv,
   const char *__shortopts,
          const struct option *__longopts, int *__longind)
       __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int getopt_long_only (int ___argc, char *const *___argv,
        const char *__shortopts,
               const struct option *__longopts, int *__longind)
       __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));


# 37 "/usr/include/getopt.h" 2 3 4
# 50 "picocom.c" 2

# 1 "fdio.h" 1
# 27 "fdio.h"

# 27 "fdio.h"
ssize_t writen_ni(int fd, const void *buff, size_t n);

int fd_vprintf (int fd, const char *format, va_list ap);

int fd_printf (int fd, const char *format, ...);
# 52 "picocom.c" 2
# 1 "split.h" 1
# 110 "split.h"
int split_quoted(const char *s, int *argc, char *argv[], int argv_sz);
# 53 "picocom.c" 2
# 1 "term.h" 1
# 126 "term.h"
enum term_errno_e {
    TERM_EOK = 0,
    TERM_ENOINIT,
    TERM_EFULL,
    TERM_ENOTFOUND,
    TERM_EEXISTS,
    TERM_EATEXIT,
    TERM_EISATTY,
    TERM_EFLUSH,
    TERM_EGETATTR,
    TERM_ESETATTR,
    TERM_EBAUD,
    TERM_ESETOSPEED,
    TERM_ESETISPEED,
    TERM_EGETSPEED,
    TERM_EPARITY,
    TERM_EDATABITS,
    TERM_ESTOPBITS,
    TERM_EFLOW,
    TERM_EDTRDOWN,
    TERM_EDTRUP,
    TERM_EMCTL,
    TERM_EDRAIN,
    TERM_EBREAK,
    TERM_ERTSDOWN,
    TERM_ERTSUP
};
# 164 "term.h"
enum parity_e {
    P_NONE = 0,
    P_EVEN,
    P_ODD,
    P_MARK,
    P_SPACE
};
# 182 "term.h"
enum flowcntrl_e {
    FC_NONE = 0,
    FC_RTSCTS,
    FC_XONXOFF,
    FC_OTHER
};
# 210 "term.h"
extern int term_errno;
# 226 "term.h"
const char *term_strerror (int terrnum, int errnum);
# 242 "term.h"
int term_perror (const char *prefix);
# 261 "term.h"
int term_lib_init (void);
# 272 "term.h"
int term_add (int fd);
# 284 "term.h"
int term_remove (int fd);
# 294 "term.h"
int term_erase (int fd);
# 321 "term.h"
int term_replace (int oldfd, int newfd);
# 340 "term.h"
int term_apply (int fd, int now);
# 353 "term.h"
int term_revert (int fd);
# 367 "term.h"
int term_reset (int fd);
# 379 "term.h"
int term_refresh (int fd);
# 400 "term.h"
int term_set_raw (int fd);
# 415 "term.h"
int term_set_baudrate (int fd, int baudrate);
# 429 "term.h"
int term_set_parity (int fd, enum parity_e parity);
# 443 "term.h"
int term_set_databits (int fd, int databits);
# 457 "term.h"
int term_set_stopbits (int fd, int stopbits);
# 472 "term.h"
int term_set_flowcntrl (int fd, enum flowcntrl_e flowcntl);
# 485 "term.h"
int term_set_hupcl (int fd, int on);
# 498 "term.h"
int term_set_local (int fd, int local);
# 525 "term.h"
int term_set (int fd,
              int raw,
              int baud,
              enum parity_e parity,
              int databits, int stopbits,
              enum flowcntrl_e fc,
              int local, int hupcl);
# 544 "term.h"
int term_get_baudrate (int fd, int *ispeed);
# 554 "term.h"
enum parity_e term_get_parity (int fd);
# 564 "term.h"
int term_get_databits (int fd);
# 574 "term.h"
int term_get_stopbits (int fd);
# 584 "term.h"
enum flowcntrl_e term_get_flowcntrl (int fd);
# 594 "term.h"
int term_pulse_dtr (int fd);
# 603 "term.h"
int term_lower_dtr (int fd);
# 612 "term.h"
int term_raise_dtr (int fd);
# 621 "term.h"
int term_lower_rts (int fd);
# 630 "term.h"
int term_raise_rts (int fd);
# 641 "term.h"
int term_get_mctl (int fd);
# 651 "term.h"
int term_drain (int fd);
# 663 "term.h"
int term_flush (int fd);
# 673 "term.h"
int term_fake_flush(int fd);
# 685 "term.h"
int term_break(int fd);
# 694 "term.h"
int term_baud_up (int baud);







int term_baud_down (int baud);





int term_baud_ok(int baud);





int term_baud_std(int baud);
# 54 "picocom.c" 2

# 1 "linenoise-1.0/linenoise.h" 1
# 46 "linenoise-1.0/linenoise.h"
typedef struct linenoiseCompletions {
  size_t len;
  char **cvec;
} linenoiseCompletions;

typedef void(linenoiseCompletionCallback)(const char *, linenoiseCompletions *);
void linenoiseSetCompletionCallback(linenoiseCompletionCallback *);
void linenoiseAddCompletion(linenoiseCompletions *, const char *);

char *linenoise(const char *prompt);
int linenoiseHistoryAdd(const char *line);
int linenoiseHistorySetMaxLen(int len);
int linenoiseHistorySave(const char *filename);
int linenoiseHistoryLoad(const char *filename);
void linenoiseClearScreen(void);
void linenoiseSetMultiLine(int ml);
void linenoisePrintKeyCodes(void);
# 56 "picocom.c" 2





const char *parity_str[] = {
    [P_NONE] = "none",
    [P_EVEN] = "even",
    [P_ODD] = "odd",
    [P_MARK] = "mark",
    [P_SPACE] = "space",
};


const char *flow_str[] = {
    [FC_NONE] = "none",
    [FC_RTSCTS] = "RTS/CTS",
    [FC_XONXOFF] = "xon/xoff",
    [FC_OTHER] = "other",
};
# 130 "picocom.c"
struct map_names_s {
    char *name;
    int flag;
} map_names[] = {
    { "crlf", (1 << 0) },
    { "crcrlf", (1 << 1) },
    { "igncr", (1 << 2) },
    { "lfcr", (1 << 3) },
    { "lfcrlf", (1 << 4) },
    { "ignlf", (1 << 5) },
    { "delbs", (1 << 6) },
    { "bsdel", (1 << 7) },
    { "spchex", (1 << 8) },
    { "tabhex", (1 << 9) },
    { "crhex", (1 << 10) },
    { "lfhex", (1 << 11) },
    { "8bithex", (1 << 12) },
    { "nrmhex", (1 << 13) },

    { 
# 149 "picocom.c" 3 4
     ((void *)0)
# 149 "picocom.c"
         , 0 }
};

int
parse_map (char *s)
{
    char *m, *t;
    int f, flags, i;

    flags = 0;
    while ( (t = strtok(s, ", \t")) ) {
        for (i=0; (m = map_names[i].name); i++) {
            if ( ! strcmp(t, m) ) {
                f = map_names[i].flag;
                break;
            }
        }
        if ( m ) flags |= f;
        else { flags = -1; break; }
        s = 
# 168 "picocom.c" 3 4
           ((void *)0)
# 168 "picocom.c"
               ;
    }

    return flags;
}

void
print_map (int flags)
{
    int i;

    for (i = 0; i < 14; i++)
        if ( flags & (1 << i) )
            printf("%s,", map_names[i].name);
    printf("\n");
}



struct {
    char *port;
    int baud;
    enum flowcntrl_e flow;
    enum parity_e parity;
    int databits;
    int stopbits;
    int lecho;
    int noinit;
    int noreset;
    int hangup;

    int nolock;

    unsigned char escape;
    int noescape;
    char send_cmd[128];
    char receive_cmd[128];
    int imap;
    int omap;
    int emap;
    char *log_filename;
    char *initstring;
    int exit_after;
    int exit;
    int lower_rts;
    int lower_dtr;
    int raise_rts;
    int raise_dtr;
    int quiet;
} opts = {
    .port = 
# 218 "picocom.c" 3 4
           ((void *)0)
# 218 "picocom.c"
               ,
    .baud = 9600,
    .flow = FC_NONE,
    .parity = P_NONE,
    .databits = 8,
    .stopbits = 1,
    .lecho = 0,
    .noinit = 0,
    .noreset = 0,
    .hangup = 0,

    .nolock = 0,

    .escape = (('a') & 0x1f),
    .noescape = 0,
    .send_cmd = "sz -vv",
    .receive_cmd = "rz -vv -E",
    .imap = 0,
    .omap = 0,
    .emap = ((1 << 6) | (1 << 1)),
    .log_filename = 
# 238 "picocom.c" 3 4
                   ((void *)0)
# 238 "picocom.c"
                       ,
    .initstring = 
# 239 "picocom.c" 3 4
                 ((void *)0)
# 239 "picocom.c"
                     ,
    .exit_after = -1,
    .exit = 0,
    .lower_rts = 0,
    .lower_dtr = 0,
    .raise_rts = 0,
    .raise_dtr = 0,
    .quiet = 0
};

int sig_exit = 0;





int tty_fd = -1;
int log_fd = -1;



int rts_up = 1;
int dtr_up = 1;






struct tty_q {
    int sz;
    int len;
    unsigned char *buff;
} tty_q = {
    .sz = 0,
    .len = 0,
    .buff = 
# 275 "picocom.c" 3 4
           ((void *)0)

# 276 "picocom.c"
};



int tty_write_sz;
# 381 "picocom.c"
static inline int
hex2byte (char c)
{
    int r;

    if ( c >= '0' && c <= '9' )
        r = c - '0';
    else if ( c >= 'A' && c <= 'F')
        r = c - 'A' + 10;
    else if ( c >= 'a' && c <= 'f' )
        r = c - 'a' + 10;
    else
        r = -1;

    return r;
}

int
hex2bin(unsigned char *buf, int sz, const char *str)
{
    char c;
    int b0, b1;
    int i;

    i = 0;
    while (i < sz) {

        c = *str++;
        if ( c == '\0' ) break;
        if ( ( strchr(" \r;:-_.,/", (c)) != 
# 410 "picocom.c" 3 4
            ((void *)0) 
# 410 "picocom.c"
            ) ) continue;
        b0 = hex2byte(c);
        if ( b0 < 0 ) return -1;

        c = *str++;
        if ( c == '\0' ) return -1;
        b1 = hex2byte(c);
        if ( b1 < 0 ) return -1;

        buf[i++] = (unsigned char)b0 << 4 | (unsigned char)b1;
    }

    return i;
}
# 490 "picocom.c"
void
file_completion_cb (const char *buf, linenoiseCompletions *lc)
{
    DIR *dirp;
    struct dirent *dp;
    char *basec, *basen, *dirc, *dirn;
    int baselen, dirlen;
    char *fullpath;
    struct stat filestat;

    basec = strdup(buf);
    dirc = strdup(buf);
    dirn = dirname(dirc);
    dirlen = strlen(dirn);
    basen = 
# 504 "picocom.c" 3 4
           __xpg_basename
# 504 "picocom.c"
                   (basec);
    baselen = strlen(basen);
    dirp = opendir(dirn);

    if (dirp) {
        while ((dp = readdir(dirp)) != 
# 509 "picocom.c" 3 4
                                      ((void *)0)
# 509 "picocom.c"
                                          ) {
            if (strncmp(basen, dp->d_name, baselen) == 0) {

                fullpath = (char *) malloc(strlen(dp->d_name) + dirlen + 3);
                strcpy(fullpath, dirn);
                if (fullpath[dirlen-1] != '/')
                    strcat(fullpath, "/");
                strcat(fullpath, dp->d_name);
                if (stat(fullpath, &filestat) == 0) {
                    if (
# 518 "picocom.c" 3 4
                       ((((
# 518 "picocom.c"
                       filestat.st_mode
# 518 "picocom.c" 3 4
                       )) & 0170000) == (0040000))
# 518 "picocom.c"
                                                ) {
                        strcat(fullpath, "/");
                    }
                    linenoiseAddCompletion(lc,fullpath);
                }
                free(fullpath);
            }
        }

        closedir(dirp);
    }
    free(basec);
    free(dirc);
}

static char *history_file_path = 
# 533 "picocom.c" 3 4
                                ((void *)0)
# 533 "picocom.c"
                                    ;

void
init_history (void)
{
    char *home_directory;

    home_directory = getenv("HOME");
    if (home_directory) {
        history_file_path = malloc(strlen(home_directory) + 2 +
                                   strlen(".picocom_history"));
        strcpy(history_file_path, home_directory);
        if (home_directory[strlen(home_directory)-1] != '/') {
            strcat(history_file_path, "/");
        }
        strcat(history_file_path, ".picocom_history");
        linenoiseHistoryLoad(history_file_path);
    }
}

void
cleanup_history (void)
{
    if (history_file_path)
        free(history_file_path);
}

void
add_history (char *fname)
{
    linenoiseHistoryAdd(fname);
    if (history_file_path)
        linenoiseHistorySave(history_file_path);
}

char *
read_filename (void)
{
    char *fname;
    linenoiseSetCompletionCallback(file_completion_cb);
    fd_printf(
# 573 "picocom.c" 3 4
             1
# 573 "picocom.c"
                , "\r\n");
    fname = linenoise("*** file: ");
    fd_printf(
# 575 "picocom.c" 3 4
             1
# 575 "picocom.c"
                , "\r");
    linenoiseSetCompletionCallback(
# 576 "picocom.c" 3 4
                                  ((void *)0)
# 576 "picocom.c"
                                      );
    if (fname != 
# 577 "picocom.c" 3 4
                ((void *)0)
# 577 "picocom.c"
                    )
        add_history(fname);
    return fname;
}

int
read_baud (void)
{
    char *baudstr, *ep;
    int baud = -1;

    do {
        fd_printf(
# 589 "picocom.c" 3 4
                 1
# 589 "picocom.c"
                    , "\r\n");
        baudstr = linenoise("*** baud: ");
        fd_printf(
# 591 "picocom.c" 3 4
                 1
# 591 "picocom.c"
                    , "\r");
        if ( baudstr == 
# 592 "picocom.c" 3 4
                       ((void *)0) 
# 592 "picocom.c"
                            )
            break;
        baud = strtol(baudstr, &ep, 0);
        if ( ! ep || *ep != '\0' || ! term_baud_ok(baud) || baud == 0 ) {
            fd_printf(
# 596 "picocom.c" 3 4
                     1
# 596 "picocom.c"
                        , "*** Invalid baudrate!");
            baud = -1;
        }
        free(baudstr);
    } while (baud < 0);

    if (baudstr != 
# 602 "picocom.c" 3 4
                  ((void *)0)
# 602 "picocom.c"
                      )
        add_history(baudstr);

    return baud;
}

int
read_hex (unsigned char *buff, int sz)
{
    char *hexstr;
    int n;

    do {
        fd_printf(
# 615 "picocom.c" 3 4
                 1
# 615 "picocom.c"
                    , "\r\n");
        hexstr = linenoise("*** hex: ");
        fd_printf(
# 617 "picocom.c" 3 4
                 1
# 617 "picocom.c"
                    , "\r");
        if ( hexstr == 
# 618 "picocom.c" 3 4
                      ((void *)0) 
# 618 "picocom.c"
                           ) {
            n = 0;
            break;
        }
        n = hex2bin(buff, sz, hexstr);
        if ( n < 0 )
            fd_printf(
# 624 "picocom.c" 3 4
                     1
# 624 "picocom.c"
                        , "*** Invalid hex!");
        free(hexstr);
    } while (n < 0);

    return n;
}





int
pinfo(const char *format, ...)
{
    va_list args;
    int len;

    if ( opts.quiet ) {
        return 0;
    }
    
# 644 "picocom.c" 3 4
   __builtin_va_start(
# 644 "picocom.c"
   args
# 644 "picocom.c" 3 4
   ,
# 644 "picocom.c"
   format
# 644 "picocom.c" 3 4
   )
# 644 "picocom.c"
                         ;
    len = fd_vprintf(
# 645 "picocom.c" 3 4
                    1
# 645 "picocom.c"
                       , format, args);
    
# 646 "picocom.c" 3 4
   __builtin_va_end(
# 646 "picocom.c"
   args
# 646 "picocom.c" 3 4
   )
# 646 "picocom.c"
               ;

    return len;
}

void
cleanup (int drain, int noreset, int hup)
{
    if ( tty_fd >= 0 ) {

        if ( drain )
            term_drain(tty_fd);
        term_flush(tty_fd);
# 668 "picocom.c"
        if ( opts.flow != FC_NONE ) term_fake_flush(tty_fd);
        term_set_hupcl(tty_fd, !noreset || hup);
        term_apply(tty_fd, 1);
        if ( noreset ) {
            pinfo("Skipping tty reset...\r\n");
            term_erase(tty_fd);
        }
    }


    cleanup_history();




    if ( opts.initstring ) {
        free(opts.initstring);
        opts.initstring = 
# 685 "picocom.c" 3 4
                         ((void *)0)
# 685 "picocom.c"
                             ;
    }
    if ( tty_q.buff ) {
        free(tty_q.buff);
        tty_q.buff = 
# 689 "picocom.c" 3 4
                    ((void *)0)
# 689 "picocom.c"
                        ;
    }
    free(opts.port);
    if (opts.log_filename) {
        free(opts.log_filename);
        close(log_fd);
    }
}

void
fatal (const char *format, ...)
{
    va_list args;

    fd_printf(
# 703 "picocom.c" 3 4
             2
# 703 "picocom.c"
                , "\r\nFATAL: ");
    
# 704 "picocom.c" 3 4
   __builtin_va_start(
# 704 "picocom.c"
   args
# 704 "picocom.c" 3 4
   ,
# 704 "picocom.c"
   format
# 704 "picocom.c" 3 4
   )
# 704 "picocom.c"
                         ;
    fd_vprintf(
# 705 "picocom.c" 3 4
              2
# 705 "picocom.c"
                 , format, args);
    
# 706 "picocom.c" 3 4
   __builtin_va_end(
# 706 "picocom.c"
   args
# 706 "picocom.c" 3 4
   )
# 706 "picocom.c"
               ;
    fd_printf(
# 707 "picocom.c" 3 4
             2
# 707 "picocom.c"
                , "\r\n");

    cleanup(0 , opts.noreset, opts.hangup);

    exit(
# 711 "picocom.c" 3 4
        1
# 711 "picocom.c"
                    );
}







int
map2hex (char *b, char c)
{
    const char *hexd = "0123456789abcdef";

    b[0] = '[';
    b[1] = hexd[(unsigned char)c >> 4];
    b[2] = hexd[(unsigned char)c & 0x0f];
    b[3] = ']';
    return 4;
}

int
do_map (char *b, int map, char c)
{
    int n = -1;

    switch (c) {
    case '\x7f':

        if ( map & (1 << 6) ) {
            b[0] = '\x08'; n = 1;
        }
        break;
    case '\x08':

        if ( map & (1 << 7) ) {
            b[0] = '\x7f'; n = 1;
        }
        break;
    case '\x0d':

        if ( map & (1 << 0) ) {
            b[0] = '\x0a'; n = 1;
        } else if ( map & (1 << 1) ) {
            b[0] = '\x0d'; b[1] = '\x0a'; n = 2;
        } else if ( map & (1 << 2) ) {
            n = 0;
        } else if ( map & (1 << 10) ) {
            n = map2hex(b, c);
        }
        break;
    case '\x0a':

        if ( map & (1 << 3) ) {
            b[0] = '\x0d'; n = 1;
        } else if ( map & (1 << 4) ) {
            b[0] = '\x0d'; b[1] = '\x0a'; n = 2;
        } else if ( map & (1 << 5) ) {
            n = 0;
        } else if ( map & (1 << 11) ) {
            n = map2hex(b, c);
        }
        break;
    case '\x09':

        if ( map & (1 << 9) ) {
            n = map2hex(b,c);
        }
        break;
    default:
        break;
    }

    if ( n < 0 && map & (1 << 8) ) {
        if ( c == '\x7f' || ( (unsigned char)c < 0x20
                              && c != '\x09' && c != '\x0a'
                              && c != '\x0d') ) {
            n = map2hex(b,c);
        }
    }
    if ( n < 0 && map & (1 << 12) ) {
        if ( c & 0x80 ) {
            n = map2hex(b,c);
        }
    }
    if ( n < 0 && map & (1 << 13) ) {
        if ( (unsigned char)c >= 0x20 && (unsigned char)c < 0x7f ) {
            n = map2hex(b,c);
        }
    }
    if ( n < 0 ) {
        b[0] = c; n = 1;
    }

    
# 805 "picocom.c" 3 4
   ((void) sizeof ((
# 805 "picocom.c"
   n > 0 && n <= 4
# 805 "picocom.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 805 "picocom.c"
   n > 0 && n <= 4
# 805 "picocom.c" 3 4
   ) ; else __assert_fail (
# 805 "picocom.c"
   "n > 0 && n <= M_MAXMAP"
# 805 "picocom.c" 3 4
   , "picocom.c", 805, __extension__ __PRETTY_FUNCTION__); }))
# 805 "picocom.c"
                                 ;

    return n;
}

void
map_and_write (int fd, int map, char c)
{
    char b[4];
    int n;

    n = do_map(b, map, c);
    if ( n )
        if ( writen_ni(fd, b, n) < n )
            fatal("write to stdout failed: %s", strerror(
# 819 "picocom.c" 3 4
                                                        (*__errno_location ())
# 819 "picocom.c"
                                                             ));
}



int
baud_up (int baud)
{
    return term_baud_up(baud);
}

int
baud_down (int baud)
{
    int nb;
    nb = term_baud_down(baud);
    if (nb == 0)
        nb = baud;
    return nb;
}

int
flow_next (int flow)
{
    switch(flow) {
    case FC_NONE:
        flow = FC_RTSCTS;
        break;
    case FC_RTSCTS:
        flow = FC_XONXOFF;
        break;
    case FC_XONXOFF:
        flow = FC_NONE;
        break;
    default:
        flow = FC_NONE;
        break;
    }

    return flow;
}

int
parity_next (int parity)
{
    switch(parity) {
    case P_NONE:
        parity = P_EVEN;
        break;
    case P_EVEN:
        parity = P_ODD;
        break;
    case P_ODD:
        parity = P_NONE;
        break;
    default:
        parity = P_NONE;
        break;
    }

    return parity;
}

int
bits_next (int bits)
{
    bits++;
    if (bits > 8) bits = 5;

    return bits;
}

int
stopbits_next (int bits)
{
    bits++;
    if (bits > 2) bits = 1;

    return bits;
}






int
show_status (int quiet)
{
    int baud, bits, stopbits, mctl;
    enum flowcntrl_e flow;
    enum parity_e parity;
    int mismatch = 0;

    term_refresh(tty_fd);

    baud = term_get_baudrate(tty_fd, 
# 915 "picocom.c" 3 4
                                    ((void *)0)
# 915 "picocom.c"
                                        );
    flow = term_get_flowcntrl(tty_fd);
    parity = term_get_parity(tty_fd);
    bits = term_get_databits(tty_fd);
    stopbits = term_get_stopbits(tty_fd);

    do { if (! quiet) fd_printf(
# 921 "picocom.c" 3 4
   1
# 921 "picocom.c"
   , "\r\n"); } while(0);

    if ( baud != opts.baud ) {
        mismatch++;
        do { if (! quiet) fd_printf(
# 925 "picocom.c" 3 4
       1
# 925 "picocom.c"
       , "*** baud: %d (%d)\r\n", opts.baud, baud); } while(0);
    } else {
        do { if (! quiet) fd_printf(
# 927 "picocom.c" 3 4
       1
# 927 "picocom.c"
       , "*** baud: %d\r\n", opts.baud); } while(0);
    }
    if ( flow != opts.flow ) {
        mismatch++;
        do { if (! quiet) fd_printf(
# 931 "picocom.c" 3 4
       1
# 931 "picocom.c"
       , "*** flow: %s (%s)\r\n", flow_str[opts.flow], flow_str[flow]); } while(0)
                                                      ;
    } else {
        do { if (! quiet) fd_printf(
# 934 "picocom.c" 3 4
       1
# 934 "picocom.c"
       , "*** flow: %s\r\n", flow_str[opts.flow]); } while(0);
    }
    if ( parity != opts.parity ) {
        mismatch++;
        do { if (! quiet) fd_printf(
# 938 "picocom.c" 3 4
       1
# 938 "picocom.c"
       , "*** parity: %s (%s)\r\n", parity_str[opts.parity], parity_str[parity]); } while(0)
                                                              ;
    } else {
        do { if (! quiet) fd_printf(
# 941 "picocom.c" 3 4
       1
# 941 "picocom.c"
       , "*** parity: %s\r\n", parity_str[opts.parity]); } while(0);
    }
    if ( bits != opts.databits ) {
        mismatch++;
        do { if (! quiet) fd_printf(
# 945 "picocom.c" 3 4
       1
# 945 "picocom.c"
       , "*** databits: %d (%d)\r\n", opts.databits, bits); } while(0);
    } else {
        do { if (! quiet) fd_printf(
# 947 "picocom.c" 3 4
       1
# 947 "picocom.c"
       , "*** databits: %d\r\n", opts.databits); } while(0);
    }
    if ( stopbits != opts.stopbits ) {
        mismatch++;
        do { if (! quiet) fd_printf(
# 951 "picocom.c" 3 4
       1
# 951 "picocom.c"
       , "*** stopbits: %d (%d)\r\n", opts.stopbits, stopbits); } while(0);
    } else {
        do { if (! quiet) fd_printf(
# 953 "picocom.c" 3 4
       1
# 953 "picocom.c"
       , "*** stopbits: %d\r\n", opts.stopbits); } while(0);
    }

    mctl = term_get_mctl(tty_fd);
    if (mctl >= 0 && mctl != (1<<0)) {
        if ( ((mctl & (1<<1)) ? 1 : 0) == dtr_up ) {
            do { if (! quiet) fd_printf(
# 959 "picocom.c" 3 4
           1
# 959 "picocom.c"
           , "*** dtr: %s\r\n", dtr_up ? "up" : "down"); } while(0);
        } else {
            mismatch++;
            do { if (! quiet) fd_printf(
# 962 "picocom.c" 3 4
           1
# 962 "picocom.c"
           , "*** dtr: %s (%s)\r\n", dtr_up ? "up" : "down", (mctl & (1<<1)) ? "up" : "down"); } while(0)

                                                     ;
        }
        if ( ((mctl & (1<<4)) ? 1 : 0) == rts_up ) {
            do { if (! quiet) fd_printf(
# 967 "picocom.c" 3 4
           1
# 967 "picocom.c"
           , "*** rts: %s\r\n", rts_up ? "up" : "down"); } while(0);
        } else {
            mismatch++;
            do { if (! quiet) fd_printf(
# 970 "picocom.c" 3 4
           1
# 970 "picocom.c"
           , "*** rts: %s (%s)\r\n", rts_up ? "up" : "down", (mctl & (1<<4)) ? "up" : "down"); } while(0)

                                                     ;
        }
        do { if (! quiet) fd_printf(
# 974 "picocom.c" 3 4
       1
# 974 "picocom.c"
       , "*** mctl: "); } while(0);
        do { if (! quiet) fd_printf(
# 975 "picocom.c" 3 4
       1
# 975 "picocom.c"
       , "DTR:%c DSR:%c DCD:%c RTS:%c CTS:%c RI:%c\r\n", (mctl & (1<<1)) ? '1' : '0', (mctl & (1<<2)) ? '1' : '0', (mctl & (1<<3)) ? '1' : '0', (mctl & (1<<4)) ? '1' : '0', (mctl & (1<<5)) ? '1' : '0', (mctl & (1<<6)) ? '1' : '0'); } while(0)





                                            ;
    } else {
        do { if (! quiet) fd_printf(
# 983 "picocom.c" 3 4
       1
# 983 "picocom.c"
       , "*** dtr: %s\r\n", dtr_up ? "up" : "down"); } while(0);
        do { if (! quiet) fd_printf(
# 984 "picocom.c" 3 4
       1
# 984 "picocom.c"
       , "*** rts: %s\r\n", rts_up ? "up" : "down"); } while(0);
    }

    return mismatch;
}





void
show_keys()
{

    fd_printf(
# 998 "picocom.c" 3 4
             1
# 998 "picocom.c"
                , "\r\n");
    fd_printf(
# 999 "picocom.c" 3 4
             1
# 999 "picocom.c"
                , "*** Picocom commands (all prefixed by [C-%c])\r\n",
              ((opts.escape) | 0x60));
    fd_printf(
# 1001 "picocom.c" 3 4
             1
# 1001 "picocom.c"
                , "\r\n");
    fd_printf(
# 1002 "picocom.c" 3 4
             1
# 1002 "picocom.c"
                , "*** [C-%c] : Exit picocom\r\n",
              (((('x') & 0x1f)) | 0x60));
    fd_printf(
# 1004 "picocom.c" 3 4
             1
# 1004 "picocom.c"
                , "*** [C-%c] : Exit without reseting serial port\r\n",
              (((('q') & 0x1f)) | 0x60));
    fd_printf(
# 1006 "picocom.c" 3 4
             1
# 1006 "picocom.c"
                , "*** [C-%c] : Set baudrate\r\n",
              (((('b') & 0x1f)) | 0x60));
    fd_printf(
# 1008 "picocom.c" 3 4
             1
# 1008 "picocom.c"
                , "*** [C-%c] : Increase baudrate (baud-up)\r\n",
              (((('u') & 0x1f)) | 0x60));
    fd_printf(
# 1010 "picocom.c" 3 4
             1
# 1010 "picocom.c"
                , "*** [C-%c] : Decrease baudrate (baud-down)\r\n",
              (((('d') & 0x1f)) | 0x60));;
    fd_printf(
# 1012 "picocom.c" 3 4
             1
# 1012 "picocom.c"
                , "*** [C-%c] : Change number of databits\r\n",
              (((('i') & 0x1f)) | 0x60));
    fd_printf(
# 1014 "picocom.c" 3 4
             1
# 1014 "picocom.c"
                , "*** [C-%c] : Change number of stopbits\r\n",
              (((('j') & 0x1f)) | 0x60));
    fd_printf(
# 1016 "picocom.c" 3 4
             1
# 1016 "picocom.c"
                , "*** [C-%c] : Change flow-control mode\r\n",
              (((('f') & 0x1f)) | 0x60));
    fd_printf(
# 1018 "picocom.c" 3 4
             1
# 1018 "picocom.c"
                , "*** [C-%c] : Change parity mode\r\n",
              (((('y') & 0x1f)) | 0x60));
    fd_printf(
# 1020 "picocom.c" 3 4
             1
# 1020 "picocom.c"
                , "*** [C-%c] : Pulse DTR\r\n",
              (((('p') & 0x1f)) | 0x60));
    fd_printf(
# 1022 "picocom.c" 3 4
             1
# 1022 "picocom.c"
                , "*** [C-%c] : Toggle DTR\r\n",
              (((('t') & 0x1f)) | 0x60));
    fd_printf(
# 1024 "picocom.c" 3 4
             1
# 1024 "picocom.c"
                , "*** [C-%c] : Toggle RTS\r\n",
              (((('g') & 0x1f)) | 0x60));
    fd_printf(
# 1026 "picocom.c" 3 4
             1
# 1026 "picocom.c"
                , "*** [C-%c] : Send break\r\n",
              (((('\\') & 0x1f)) | 0x60));
    fd_printf(
# 1028 "picocom.c" 3 4
             1
# 1028 "picocom.c"
                , "*** [C-%c] : Toggle local echo\r\n",
              (((('c') & 0x1f)) | 0x60));
    fd_printf(
# 1030 "picocom.c" 3 4
             1
# 1030 "picocom.c"
                , "*** [C-%c] : Write hex\r\n",
              (((('w') & 0x1f)) | 0x60));
    fd_printf(
# 1032 "picocom.c" 3 4
             1
# 1032 "picocom.c"
                , "*** [C-%c] : Send file\r\n",
              (((('s') & 0x1f)) | 0x60));
    fd_printf(
# 1034 "picocom.c" 3 4
             1
# 1034 "picocom.c"
                , "*** [C-%c] : Receive file\r\n",
              (((('r') & 0x1f)) | 0x60));
    fd_printf(
# 1036 "picocom.c" 3 4
             1
# 1036 "picocom.c"
                , "*** [C-%c] : Show port settings\r\n",
              (((('v') & 0x1f)) | 0x60));
    fd_printf(
# 1038 "picocom.c" 3 4
             1
# 1038 "picocom.c"
                , "*** [C-%c] : Show this message\r\n",
              (((('h') & 0x1f)) | 0x60));
    fd_printf(
# 1040 "picocom.c" 3 4
             1
# 1040 "picocom.c"
                , "\r\n");



}






void
establish_child_signal_handlers (void)
{
    struct sigaction dfl_action;


    dfl_action.
# 1057 "picocom.c" 3 4
              __sigaction_handler.sa_handler 
# 1057 "picocom.c"
                         = 
# 1057 "picocom.c" 3 4
                           ((__sighandler_t) 0)
# 1057 "picocom.c"
                                  ;
    sigemptyset (&dfl_action.sa_mask);
    dfl_action.sa_flags = 0;

    sigaction (
# 1061 "picocom.c" 3 4
              2
# 1061 "picocom.c"
                    , &dfl_action, 
# 1061 "picocom.c" 3 4
                                   ((void *)0)
# 1061 "picocom.c"
                                       );
    sigaction (
# 1062 "picocom.c" 3 4
              15
# 1062 "picocom.c"
                     , &dfl_action, 
# 1062 "picocom.c" 3 4
                                    ((void *)0)
# 1062 "picocom.c"
                                        );
}

int
run_cmd(int fd, const char *cmd, const char *args_extra)
{
    pid_t pid;
    sigset_t sigm, sigm_old;
    struct sigaction ign_action, old_action;


    ign_action.
# 1073 "picocom.c" 3 4
              __sigaction_handler.sa_handler 
# 1073 "picocom.c"
                         = 
# 1073 "picocom.c" 3 4
                           ((__sighandler_t) 1)
# 1073 "picocom.c"
                                  ;
    sigemptyset (&ign_action.sa_mask);
    ign_action.sa_flags = 0;
    sigaction (
# 1076 "picocom.c" 3 4
              2
# 1076 "picocom.c"
                    , &ign_action, &old_action);

    sigemptyset(&sigm);
    sigaddset(&sigm, 
# 1079 "picocom.c" 3 4
                    15
# 1079 "picocom.c"
                           );
    sigaddset(&sigm, 
# 1080 "picocom.c" 3 4
                    2
# 1080 "picocom.c"
                          );
    sigprocmask(
# 1081 "picocom.c" 3 4
               0
# 1081 "picocom.c"
                        , &sigm, &sigm_old);

    pid = fork();
    if ( pid < 0 ) {
        sigprocmask(
# 1085 "picocom.c" 3 4
                   2
# 1085 "picocom.c"
                              , &sigm_old, 
# 1085 "picocom.c" 3 4
                                           ((void *)0)
# 1085 "picocom.c"
                                               );
        fd_printf(
# 1086 "picocom.c" 3 4
                 1
# 1086 "picocom.c"
                    , "*** cannot fork: %s ***\r\n", strerror(
# 1086 "picocom.c" 3 4
                                                              (*__errno_location ())
# 1086 "picocom.c"
                                                                   ));
        return -1;
    } else if ( pid ) {

        int status, r;


        sigprocmask(
# 1093 "picocom.c" 3 4
                   2
# 1093 "picocom.c"
                              , &sigm_old, 
# 1093 "picocom.c" 3 4
                                           ((void *)0)
# 1093 "picocom.c"
                                               );

        do {
            r = waitpid(pid, &status, 0);
        } while ( r < 0 && 
# 1097 "picocom.c" 3 4
                          (*__errno_location ()) 
# 1097 "picocom.c"
                                == 
# 1097 "picocom.c" 3 4
                                   4 
# 1097 "picocom.c"
                                         );

        term_apply(
# 1099 "picocom.c" 3 4
                  0
# 1099 "picocom.c"
                     , 0);

        sigaction(
# 1101 "picocom.c" 3 4
                 2
# 1101 "picocom.c"
                       , &old_action, 
# 1101 "picocom.c" 3 4
                                      ((void *)0)
# 1101 "picocom.c"
                                          );

        if ( 
# 1103 "picocom.c" 3 4
            (((
# 1103 "picocom.c"
            status
# 1103 "picocom.c" 3 4
            ) & 0x7f) == 0) 
# 1103 "picocom.c"
                              ) {
            fd_printf(
# 1104 "picocom.c" 3 4
                     1
# 1104 "picocom.c"
                        , "\r\n*** exit status: %d ***\r\n",
                      
# 1105 "picocom.c" 3 4
                     (((
# 1105 "picocom.c"
                     status
# 1105 "picocom.c" 3 4
                     ) & 0xff00) >> 8)
# 1105 "picocom.c"
                                        );
            return 
# 1106 "picocom.c" 3 4
                  (((
# 1106 "picocom.c"
                  status
# 1106 "picocom.c" 3 4
                  ) & 0xff00) >> 8)
# 1106 "picocom.c"
                                     ;
        } else if ( 
# 1107 "picocom.c" 3 4
                   (((signed char) (((
# 1107 "picocom.c"
                   status
# 1107 "picocom.c" 3 4
                   ) & 0x7f) + 1) >> 1) > 0) 
# 1107 "picocom.c"
                                       ) {
            fd_printf(
# 1108 "picocom.c" 3 4
                     1
# 1108 "picocom.c"
                        , "\r\n*** killed by signal: %d ***\r\n",
                      
# 1109 "picocom.c" 3 4
                     ((
# 1109 "picocom.c"
                     status
# 1109 "picocom.c" 3 4
                     ) & 0x7f)
# 1109 "picocom.c"
                                     );
            return -1;
        } else {
            fd_printf(
# 1112 "picocom.c" 3 4
                     1
# 1112 "picocom.c"
                        , "\r\n*** abnormal termination: 0x%x ***\r\n", r);
            return -1;
        }
    } else {

        long fl;
        int argc;
        char *argv[32 + 1];
        int r;


        term_drain(
# 1123 "picocom.c" 3 4
                  0
# 1123 "picocom.c"
                     );
        term_remove(
# 1124 "picocom.c" 3 4
                   0
# 1124 "picocom.c"
                      );

        term_erase(fd);

        fl = fcntl(fd, 
# 1128 "picocom.c" 3 4
                      3
# 1128 "picocom.c"
                             );
        fl &= ~
# 1129 "picocom.c" 3 4
              04000
# 1129 "picocom.c"
                        ;
        fcntl(fd, 
# 1130 "picocom.c" 3 4
                 4
# 1130 "picocom.c"
                        , fl);

        close(
# 1132 "picocom.c" 3 4
             0
# 1132 "picocom.c"
                );
        close(
# 1133 "picocom.c" 3 4
             1
# 1133 "picocom.c"
                );
        dup2(fd, 
# 1134 "picocom.c" 3 4
                0
# 1134 "picocom.c"
                   );
        dup2(fd, 
# 1135 "picocom.c" 3 4
                1
# 1135 "picocom.c"
                   );


        argc = 0;
        r = split_quoted(cmd, &argc, argv, 32);
        if ( r < 0 ) {
            fd_printf(
# 1141 "picocom.c" 3 4
                     2
# 1141 "picocom.c"
                        , "Cannot parse command\n");
            exit(126);
        }
        r = split_quoted(args_extra, &argc, argv, 32);
        if ( r < 0 ) {
            fd_printf(
# 1146 "picocom.c" 3 4
                     2
# 1146 "picocom.c"
                        , "Cannot parse extra args\n");
            exit(126);
        }
        if ( argc < 1 ) {
            fd_printf(
# 1150 "picocom.c" 3 4
                     2
# 1150 "picocom.c"
                        , "No command given\n");
            exit(126);
        }
        argv[argc] = 
# 1153 "picocom.c" 3 4
                    ((void *)0)
# 1153 "picocom.c"
                        ;


        fd_printf(
# 1156 "picocom.c" 3 4
                 2
# 1156 "picocom.c"
                    , "$ %s %s\n", cmd, args_extra);
        establish_child_signal_handlers();
        sigprocmask(
# 1158 "picocom.c" 3 4
                   2
# 1158 "picocom.c"
                              , &sigm_old, 
# 1158 "picocom.c" 3 4
                                           ((void *)0)
# 1158 "picocom.c"
                                               );
        execvp(argv[0], argv);

        fd_printf(
# 1161 "picocom.c" 3 4
                 2
# 1161 "picocom.c"
                    , "exec: %s\n", strerror(
# 1161 "picocom.c" 3 4
                                             (*__errno_location ())
# 1161 "picocom.c"
                                                  ));
        exit(126);
    }
}



int tty_q_push(const char *s, int len) {
    int i, sz, n;
    unsigned char *b;

    for (i = 0; i < len; i++) {
        while (tty_q.len + 4 > tty_q.sz) {
            sz = tty_q.sz * 2;
            if ( 0 && sz > 0 )
                return i;
            b = realloc(tty_q.buff, sz);
            if ( ! b )
                return i;
            tty_q.buff = b;
            tty_q.sz = sz;



        }
        n = do_map((char *)tty_q.buff + tty_q.len,
                   opts.omap, s[i]);
        tty_q.len += n;

        if ( opts.lecho )
            map_and_write(
# 1191 "picocom.c" 3 4
                         1
# 1191 "picocom.c"
                            , opts.emap, s[i]);
    }

    return i;
}



int
do_command (unsigned char c)
{
    int newbaud, newflow, newparity, newbits, newstopbits;
    const char *xfr_cmd;
    char *fname;
    unsigned char hexbuf[128];
    int n, r;

    switch (c) {
    case (('x') & 0x1f):
        return 1;
    case (('q') & 0x1f):
        opts.noreset = 1;
        return 1;
    case (('v') & 0x1f):
        show_status(0);
        break;
    case (('h') & 0x1f):
    case (('k') & 0x1f):
        show_keys();
        break;
    case (('p') & 0x1f):
        fd_printf(
# 1222 "picocom.c" 3 4
                 1
# 1222 "picocom.c"
                    , "\r\n*** pulse DTR ***\r\n");
        if ( term_pulse_dtr(tty_fd) < 0 )
            fd_printf(
# 1224 "picocom.c" 3 4
                     1
# 1224 "picocom.c"
                        , "*** FAILED\r\n");
        else
            dtr_up = 1;
        break;
    case (('t') & 0x1f):
        if ( dtr_up )
            r = term_lower_dtr(tty_fd);
        else
            r = term_raise_dtr(tty_fd);
        if ( r >= 0 ) dtr_up = ! dtr_up;
        fd_printf(
# 1234 "picocom.c" 3 4
                 1
# 1234 "picocom.c"
                    , "\r\n*** DTR: %s ***\r\n",
                  dtr_up ? "up" : "down");
        break;
    case (('g') & 0x1f):
        if ( rts_up )
            r = term_lower_rts(tty_fd);
        else
            r = term_raise_rts(tty_fd);
        if ( r >= 0 ) rts_up = ! rts_up;
        fd_printf(
# 1243 "picocom.c" 3 4
                 1
# 1243 "picocom.c"
                    , "\r\n*** RTS: %s ***\r\n",
                  rts_up ? "up" : "down");
        break;
    case (('b') & 0x1f):
    case (('u') & 0x1f):
    case (('d') & 0x1f):
        if ( c== (('b') & 0x1f)) {
            newbaud = read_baud();
            if ( newbaud < 0 ) {
                fd_printf(
# 1252 "picocom.c" 3 4
                         1
# 1252 "picocom.c"
                            , "*** cannot read baudrate ***\r\n");
                break;
            }
            opts.baud = newbaud;
        } else if (c == (('u') & 0x1f)) {
            opts.baud = baud_up(opts.baud);
        } else {
            opts.baud = baud_down(opts.baud);
        }
        term_set_baudrate(tty_fd, opts.baud);
        tty_q.len = 0; term_flush(tty_fd);
        term_apply(tty_fd, 1);
        newbaud = term_get_baudrate(tty_fd, 
# 1264 "picocom.c" 3 4
                                           ((void *)0)
# 1264 "picocom.c"
                                               );
        if ( opts.baud != newbaud ) {
            fd_printf(
# 1266 "picocom.c" 3 4
                     1
# 1266 "picocom.c"
                        , "\r\n*** baud: %d (%d) ***\r\n",
                      opts.baud, newbaud);
        } else {
            fd_printf(
# 1269 "picocom.c" 3 4
                     1
# 1269 "picocom.c"
                        , "\r\n*** baud: %d ***\r\n", opts.baud);
        }
        do { tty_write_sz = (newbaud) / 10; if ( tty_write_sz < 8 ) tty_write_sz = 8; } while (0);
        break;
    case (('f') & 0x1f):
        opts.flow = flow_next(opts.flow);
        term_set_flowcntrl(tty_fd, opts.flow);
        tty_q.len = 0; term_flush(tty_fd);
        term_apply(tty_fd, 1);
        newflow = term_get_flowcntrl(tty_fd);
        if ( opts.flow != newflow ) {
            fd_printf(
# 1280 "picocom.c" 3 4
                     1
# 1280 "picocom.c"
                        , "\r\n*** flow: %s (%s) ***\r\n",
                      flow_str[opts.flow], flow_str[newflow]);
        } else {
            fd_printf(
# 1283 "picocom.c" 3 4
                     1
# 1283 "picocom.c"
                        , "\r\n*** flow: %s ***\r\n",
                      flow_str[opts.flow]);
        }
        break;
    case (('y') & 0x1f):
        opts.parity = parity_next(opts.parity);
        term_set_parity(tty_fd, opts.parity);
        tty_q.len = 0; term_flush(tty_fd);
        term_apply(tty_fd, 1);
        newparity = term_get_parity(tty_fd);
        if (opts.parity != newparity ) {
            fd_printf(
# 1294 "picocom.c" 3 4
                     1
# 1294 "picocom.c"
                        , "\r\n*** parity: %s (%s) ***\r\n",
                      parity_str[opts.parity],
                      parity_str[newparity]);
        } else {
            fd_printf(
# 1298 "picocom.c" 3 4
                     1
# 1298 "picocom.c"
                        , "\r\n*** parity: %s ***\r\n",
                      parity_str[opts.parity]);
        }
        break;
    case (('i') & 0x1f):
        opts.databits = bits_next(opts.databits);
        term_set_databits(tty_fd, opts.databits);
        tty_q.len = 0; term_flush(tty_fd);
        term_apply(tty_fd, 1);
        newbits = term_get_databits(tty_fd);
        if (opts.databits != newbits ) {
            fd_printf(
# 1309 "picocom.c" 3 4
                     1
# 1309 "picocom.c"
                        , "\r\n*** databits: %d (%d) ***\r\n",
                      opts.databits, newbits);
        } else {
            fd_printf(
# 1312 "picocom.c" 3 4
                     1
# 1312 "picocom.c"
                        , "\r\n*** databits: %d ***\r\n",
                      opts.databits);
        }
        break;
    case (('j') & 0x1f):
        opts.stopbits = stopbits_next(opts.stopbits);
        term_set_stopbits(tty_fd, opts.stopbits);
        tty_q.len = 0; term_flush(tty_fd);
        term_apply(tty_fd, 1);
        newstopbits = term_get_stopbits(tty_fd);
        if (opts.stopbits != newstopbits ) {
            fd_printf(
# 1323 "picocom.c" 3 4
                     1
# 1323 "picocom.c"
                        , "\r\n*** stopbits: %d (%d) ***\r\n",
                      opts.stopbits, newstopbits);
        } else {
            fd_printf(
# 1326 "picocom.c" 3 4
                     1
# 1326 "picocom.c"
                        , "\r\n*** stopbits: %d ***\r\n",
                      opts.stopbits);
        }
        break;
    case (('c') & 0x1f):
        opts.lecho = ! opts.lecho;
        fd_printf(
# 1332 "picocom.c" 3 4
                 1
# 1332 "picocom.c"
                    , "\r\n*** local echo: %s ***\r\n",
                  opts.lecho ? "yes" : "no");
        break;
    case (('s') & 0x1f):
    case (('r') & 0x1f):
        xfr_cmd = (c == (('s') & 0x1f)) ? opts.send_cmd : opts.receive_cmd;
        if ( xfr_cmd[0] == '\0' ) {
            fd_printf(
# 1339 "picocom.c" 3 4
                     1
# 1339 "picocom.c"
                        , "\r\n*** command disabled ***\r\n");
            break;
        }
        fname = read_filename();
        if (fname == 
# 1343 "picocom.c" 3 4
                    ((void *)0)
# 1343 "picocom.c"
                        ) {
            fd_printf(
# 1344 "picocom.c" 3 4
                     1
# 1344 "picocom.c"
                        , "*** cannot read filename ***\r\n");
            break;
        }
        run_cmd(tty_fd, xfr_cmd, fname);
        free(fname);
        break;
    case (('w') & 0x1f):
        n = read_hex(hexbuf, sizeof(hexbuf));
        if ( n < 0 ) {
            fd_printf(
# 1353 "picocom.c" 3 4
                     1
# 1353 "picocom.c"
                        , "*** cannot read hex ***\r\n");
            break;
        }
        if ( tty_q_push((char *)hexbuf, n) != n )
            fd_printf(
# 1357 "picocom.c" 3 4
                     1
# 1357 "picocom.c"
                        , "*** output buffer full ***\r\n");
        fd_printf(
# 1358 "picocom.c" 3 4
                 1
# 1358 "picocom.c"
                    , "*** wrote %d bytes ***\r\n", n);
        break;
    case (('\\') & 0x1f):
        term_break(tty_fd);
        fd_printf(
# 1362 "picocom.c" 3 4
                 1
# 1362 "picocom.c"
                    , "\r\n*** break sent ***\r\n");
        break;
    default:
        break;
    }

    return 0;
}



static struct timeval *
msec2tv (struct timeval *tv, long ms)
{
    tv->tv_sec = ms / 1000;
    tv->tv_usec = (ms % 1000) * 1000;

    return tv;
}


enum le_reason {
    LE_CMD,
    LE_IDLE,
    LE_STDIN,
    LE_SIGNAL
};

enum le_reason
loop(void)
{
    enum {
        ST_COMMAND,
        ST_TRANSPARENT
    } state;
    fd_set rdset, wrset;
    int r, n;
    unsigned char c;
    int stdin_closed;

    state = ST_TRANSPARENT;
    if ( ! opts.exit )
        stdin_closed = 0;
    else
        stdin_closed = 1;

    while ( ! sig_exit ) {
        struct timeval tv, *ptv;

        ptv = 
# 1411 "picocom.c" 3 4
             ((void *)0)
# 1411 "picocom.c"
                 ;
        
# 1412 "picocom.c" 3 4
       do { unsigned int __i; fd_set *__arr = (
# 1412 "picocom.c"
       &rdset
# 1412 "picocom.c" 3 4
       ); for (__i = 0; __i < sizeof (fd_set) / sizeof (__fd_mask); ++__i) ((__arr)->__fds_bits)[__i] = 0; } while (0)
# 1412 "picocom.c"
                      ;
        
# 1413 "picocom.c" 3 4
       do { unsigned int __i; fd_set *__arr = (
# 1413 "picocom.c"
       &wrset
# 1413 "picocom.c" 3 4
       ); for (__i = 0; __i < sizeof (fd_set) / sizeof (__fd_mask); ++__i) ((__arr)->__fds_bits)[__i] = 0; } while (0)
# 1413 "picocom.c"
                      ;
        if ( ! stdin_closed ) 
# 1414 "picocom.c" 3 4
                             ((void) (((
# 1414 "picocom.c"
                             &rdset
# 1414 "picocom.c" 3 4
                             )->__fds_bits)[((0) / (8 * (int) sizeof (__fd_mask)))] |= ((__fd_mask) (1UL << ((0) % (8 * (int) sizeof (__fd_mask)))))))
# 1414 "picocom.c"
                                                ;
        if ( ! opts.exit ) 
# 1415 "picocom.c" 3 4
                          ((void) (((
# 1415 "picocom.c"
                          &rdset
# 1415 "picocom.c" 3 4
                          )->__fds_bits)[((
# 1415 "picocom.c"
                          tty_fd
# 1415 "picocom.c" 3 4
                          ) / (8 * (int) sizeof (__fd_mask)))] |= ((__fd_mask) (1UL << ((
# 1415 "picocom.c"
                          tty_fd
# 1415 "picocom.c" 3 4
                          ) % (8 * (int) sizeof (__fd_mask)))))))
# 1415 "picocom.c"
                                                ;
        if ( tty_q.len ) {
            
# 1417 "picocom.c" 3 4
           ((void) (((
# 1417 "picocom.c"
           &wrset
# 1417 "picocom.c" 3 4
           )->__fds_bits)[((
# 1417 "picocom.c"
           tty_fd
# 1417 "picocom.c" 3 4
           ) / (8 * (int) sizeof (__fd_mask)))] |= ((__fd_mask) (1UL << ((
# 1417 "picocom.c"
           tty_fd
# 1417 "picocom.c" 3 4
           ) % (8 * (int) sizeof (__fd_mask)))))))
# 1417 "picocom.c"
                                 ;
        } else {
            if ( opts.exit_after >= 0 ) {
                msec2tv(&tv, opts.exit_after);
                ptv = &tv;
            } else if ( stdin_closed ) {


                return LE_STDIN;
            }
        }

        r = select(tty_fd + 1, &rdset, &wrset, 
# 1429 "picocom.c" 3 4
                                              ((void *)0)
# 1429 "picocom.c"
                                                  , ptv);
        if ( r < 0 ) {
            if ( 
# 1431 "picocom.c" 3 4
                (*__errno_location ()) 
# 1431 "picocom.c"
                      == 
# 1431 "picocom.c" 3 4
                         4 
# 1431 "picocom.c"
                               )
                continue;
            else
                fatal("select failed: %d : %s", 
# 1434 "picocom.c" 3 4
                                               (*__errno_location ())
# 1434 "picocom.c"
                                                    , strerror(
# 1434 "picocom.c" 3 4
                                                               (*__errno_location ())
# 1434 "picocom.c"
                                                                    ));
        }
        if ( r == 0 ) {

            return LE_IDLE;
        }

        if ( 
# 1441 "picocom.c" 3 4
            ((((
# 1441 "picocom.c"
            &rdset
# 1441 "picocom.c" 3 4
            )->__fds_bits)[((0) / (8 * (int) sizeof (__fd_mask)))] & ((__fd_mask) (1UL << ((0) % (8 * (int) sizeof (__fd_mask)))))) != 0) 
# 1441 "picocom.c"
                                  ) {



            do {
                n = read(
# 1446 "picocom.c" 3 4
                        0
# 1446 "picocom.c"
                           , &c, 1);
            } while (n < 0 && 
# 1447 "picocom.c" 3 4
                             (*__errno_location ()) 
# 1447 "picocom.c"
                                   == 
# 1447 "picocom.c" 3 4
                                      4
# 1447 "picocom.c"
                                           );
            if (n == 0) {
                stdin_closed = 1;
                pinfo("\r\n** read zero bytes from stdin **\r\n");
                goto skip_proc_STI;
            } else if (n < 0) {

                if ( 
# 1454 "picocom.c" 3 4
                    (*__errno_location ()) 
# 1454 "picocom.c"
                          != 
# 1454 "picocom.c" 3 4
                             11 
# 1454 "picocom.c"
                                    && 
# 1454 "picocom.c" 3 4
                                       (*__errno_location ()) 
# 1454 "picocom.c"
                                             != 
# 1454 "picocom.c" 3 4
                                                11 
# 1454 "picocom.c"
                                                            )
                    fatal("read from stdin failed: %s", strerror(
# 1455 "picocom.c" 3 4
                                                                (*__errno_location ())
# 1455 "picocom.c"
                                                                     ));
                else
                    goto skip_proc_STI;
            }

            switch (state) {
            case ST_COMMAND:
                if ( c == opts.escape ) {

                    if ( tty_q_push((char *)&c, 1) != 1 )
                        fd_printf(
# 1465 "picocom.c" 3 4
                                 1
# 1465 "picocom.c"
                                    , "\x07");
                } else {

                    if ( do_command(c) )

                        return LE_CMD;
                }
                state = ST_TRANSPARENT;
                break;
            case ST_TRANSPARENT:
                if ( ! opts.noescape && c == opts.escape )
                    state = ST_COMMAND;
                else
                    if ( tty_q_push((char *)&c, 1) != 1 )
                        fd_printf(
# 1479 "picocom.c" 3 4
                                 1
# 1479 "picocom.c"
                                    , "\x07");
                break;
            default:
                
# 1482 "picocom.c" 3 4
               ((void) sizeof ((
# 1482 "picocom.c"
               0
# 1482 "picocom.c" 3 4
               ) ? 1 : 0), __extension__ ({ if (
# 1482 "picocom.c"
               0
# 1482 "picocom.c" 3 4
               ) ; else __assert_fail (
# 1482 "picocom.c"
               "0"
# 1482 "picocom.c" 3 4
               , "picocom.c", 1482, __extension__ __PRETTY_FUNCTION__); }))
# 1482 "picocom.c"
                        ;
                break;
            }
        }
    skip_proc_STI:

        if ( 
# 1488 "picocom.c" 3 4
            ((((
# 1488 "picocom.c"
            &rdset
# 1488 "picocom.c" 3 4
            )->__fds_bits)[((
# 1488 "picocom.c"
            tty_fd
# 1488 "picocom.c" 3 4
            ) / (8 * (int) sizeof (__fd_mask)))] & ((__fd_mask) (1UL << ((
# 1488 "picocom.c"
            tty_fd
# 1488 "picocom.c" 3 4
            ) % (8 * (int) sizeof (__fd_mask)))))) != 0) 
# 1488 "picocom.c"
                                     ) {

            char buff_rd[128];
            char buff_map[128 * 4];



            do {
                n = read(tty_fd, &buff_rd, sizeof(buff_rd));
            } while (n < 0 && 
# 1497 "picocom.c" 3 4
                             (*__errno_location ()) 
# 1497 "picocom.c"
                                   == 
# 1497 "picocom.c" 3 4
                                      4
# 1497 "picocom.c"
                                           );
            if (n == 0) {
                fatal("read zero bytes from port");
            } else if ( n < 0 ) {
                if ( 
# 1501 "picocom.c" 3 4
                    (*__errno_location ()) 
# 1501 "picocom.c"
                          != 
# 1501 "picocom.c" 3 4
                             11 
# 1501 "picocom.c"
                                    && 
# 1501 "picocom.c" 3 4
                                       (*__errno_location ()) 
# 1501 "picocom.c"
                                             != 
# 1501 "picocom.c" 3 4
                                                11 
# 1501 "picocom.c"
                                                            )
                    fatal("read from port failed: %s", strerror(
# 1502 "picocom.c" 3 4
                                                               (*__errno_location ())
# 1502 "picocom.c"
                                                                    ));
            } else {
                int i;
                char *bmp = &buff_map[0];
                if ( opts.log_filename )
                    if ( writen_ni(log_fd, buff_rd, n) < n )
                        fatal("write to logfile failed: %s", strerror(
# 1508 "picocom.c" 3 4
                                                                     (*__errno_location ())
# 1508 "picocom.c"
                                                                          ));
                for (i = 0; i < n; i++) {
                    bmp += do_map(bmp, opts.imap, buff_rd[i]);
                }
                n = bmp - buff_map;
                if ( writen_ni(
# 1513 "picocom.c" 3 4
                              1
# 1513 "picocom.c"
                                 , buff_map, n) < n )
                    fatal("write to stdout failed: %s", strerror(
# 1514 "picocom.c" 3 4
                                                                (*__errno_location ())
# 1514 "picocom.c"
                                                                     ));
            }
        }

        if ( 
# 1518 "picocom.c" 3 4
            ((((
# 1518 "picocom.c"
            &wrset
# 1518 "picocom.c" 3 4
            )->__fds_bits)[((
# 1518 "picocom.c"
            tty_fd
# 1518 "picocom.c" 3 4
            ) / (8 * (int) sizeof (__fd_mask)))] & ((__fd_mask) (1UL << ((
# 1518 "picocom.c"
            tty_fd
# 1518 "picocom.c" 3 4
            ) % (8 * (int) sizeof (__fd_mask)))))) != 0) 
# 1518 "picocom.c"
                                     ) {



            int sz;
            sz = (tty_q.len < tty_write_sz) ? tty_q.len : tty_write_sz;
            do {
                n = write(tty_fd, tty_q.buff, sz);
            } while ( n < 0 && 
# 1526 "picocom.c" 3 4
                              (*__errno_location ()) 
# 1526 "picocom.c"
                                    == 
# 1526 "picocom.c" 3 4
                                       4 
# 1526 "picocom.c"
                                             );
            if ( n <= 0 )
                fatal("write to port failed: %s", strerror(
# 1528 "picocom.c" 3 4
                                                          (*__errno_location ())
# 1528 "picocom.c"
                                                               ));
            if ( opts.lecho && opts.log_filename )
                if ( writen_ni(log_fd, tty_q.buff, n) < n )
                    fatal("write to logfile failed: %s", strerror(
# 1531 "picocom.c" 3 4
                                                                 (*__errno_location ())
# 1531 "picocom.c"
                                                                      ));
            memmove(tty_q.buff, tty_q.buff + n, tty_q.len - n);
            tty_q.len -= n;
        }
    }
    return LE_SIGNAL;
}



void
deadly_handler(int signum)
{
    if ( ! sig_exit ) {
        sig_exit = 1;
        kill(0, 
# 1546 "picocom.c" 3 4
               15
# 1546 "picocom.c"
                      );
    }
}

void
establish_signal_handlers (void)
{
        struct sigaction exit_action, ign_action;


        exit_action.
# 1556 "picocom.c" 3 4
                   __sigaction_handler.sa_handler 
# 1556 "picocom.c"
                              = deadly_handler;
        sigemptyset (&exit_action.sa_mask);
        exit_action.sa_flags = 0;


        ign_action.
# 1561 "picocom.c" 3 4
                  __sigaction_handler.sa_handler 
# 1561 "picocom.c"
                             = 
# 1561 "picocom.c" 3 4
                               ((__sighandler_t) 1)
# 1561 "picocom.c"
                                      ;
        sigemptyset (&ign_action.sa_mask);
        ign_action.sa_flags = 0;

        sigaction (
# 1565 "picocom.c" 3 4
                  15
# 1565 "picocom.c"
                         , &exit_action, 
# 1565 "picocom.c" 3 4
                                         ((void *)0)
# 1565 "picocom.c"
                                             );
        sigaction (
# 1566 "picocom.c" 3 4
                  2
# 1566 "picocom.c"
                        , &exit_action, 
# 1566 "picocom.c" 3 4
                                        ((void *)0)
# 1566 "picocom.c"
                                            );

        sigaction (
# 1568 "picocom.c" 3 4
                  1
# 1568 "picocom.c"
                        , &ign_action, 
# 1568 "picocom.c" 3 4
                                       ((void *)0)
# 1568 "picocom.c"
                                           );
        sigaction (
# 1569 "picocom.c" 3 4
                  3
# 1569 "picocom.c"
                         , &ign_action, 
# 1569 "picocom.c" 3 4
                                        ((void *)0)
# 1569 "picocom.c"
                                            );
        sigaction (
# 1570 "picocom.c" 3 4
                  14
# 1570 "picocom.c"
                         , &ign_action, 
# 1570 "picocom.c" 3 4
                                        ((void *)0)
# 1570 "picocom.c"
                                            );
        sigaction (
# 1571 "picocom.c" 3 4
                  10
# 1571 "picocom.c"
                         , &ign_action, 
# 1571 "picocom.c" 3 4
                                        ((void *)0)
# 1571 "picocom.c"
                                            );
        sigaction (
# 1572 "picocom.c" 3 4
                  12
# 1572 "picocom.c"
                         , &ign_action, 
# 1572 "picocom.c" 3 4
                                        ((void *)0)
# 1572 "picocom.c"
                                            );
        sigaction (
# 1573 "picocom.c" 3 4
                  13
# 1573 "picocom.c"
                         , &ign_action, 
# 1573 "picocom.c" 3 4
                                        ((void *)0)
# 1573 "picocom.c"
                                            );
}



void
show_usage(char *name)
{

    char *s;

    s = strrchr(name, '/');
    s = s ? s+1 : name;

    printf("picocom v%s\n", "3.1a");

    printf("\nCompiled-in options:\n");
    printf("  TTY_Q_SZ is %d\n", 0);

    printf("  HIGH_BAUD is enabled\n");


    printf("  USE_FLOCK is enabled\n");





    printf("  LINENOISE is enabled\n");
    printf("  HISTFILE is: %s\n", ".picocom_history");





    printf("\nUsage is: %s [options] <tty port device>\n", s);
    printf("Options are:\n");
    printf("  --<b>aud <baudrate>\n");
    printf("  --<f>low x (=soft,xon/xoff) | h (=hard) | n (=none)\n");
    printf("  --parit<y> o (=odd) | e (=even) | n (=none)\n");
    printf("  --<d>atabits 5 | 6 | 7 | 8\n");
    printf("  --sto<p>bits 1 | 2\n");
    printf("  --<e>scape <char>\n");
    printf("  --<n>o-escape\n");
    printf("  --e<c>ho\n");
    printf("  --no<i>nit\n");
    printf("  --no<r>eset\n");
    printf("  --hang<u>p\n");
    printf("  --no<l>ock\n");
    printf("  --<s>end-cmd <command>\n");
    printf("  --recei<v>e-cmd <command>\n");
    printf("  --imap <map> (input mappings)\n");
    printf("  --omap <map> (output mappings)\n");
    printf("  --emap <map> (local-echo mappings)\n");
    printf("  --lo<g>file <filename>\n");
    printf("  --inits<t>ring <s>\n");
    printf("  --e<x>it-after <msec>\n");
    printf("  --e<X>it\n");
    printf("  --lower-rts\n");
    printf("  --lower-dtr\n");
    printf("  --<q>uiet\n");
    printf("  --<h>elp\n");
    printf("<map> is a comma-separated list of one or more of:\n");
    printf("  crlf : map CR --> LF\n");
    printf("  crcrlf : map CR --> CR + LF\n");
    printf("  igncr : ignore CR\n");
    printf("  lfcr : map LF --> CR\n");
    printf("  lfcrlf : map LF --> CR + LF\n");
    printf("  ignlf : ignore LF\n");
    printf("  bsdel : map BS --> DEL\n");
    printf("  delbs : map DEL --> BS\n");
    printf("  spchex : map special chars (excl. CR, LF & TAB) --> hex\n");
    printf("  tabhex : map TAB --> hex\n");
    printf("  crhex : map CR --> hex\n");
    printf("  lfhex : map LF --> hex\n");
    printf("  8bithex : map 8-bit chars --> hex\n");
    printf("  nrmhex : map normal ascii chars --> hex\n");
    printf("<?> indicates the equivalent short option.\n");
    printf("Short options are prefixed by \"-\" instead of by \"--\".\n");



    fflush(
# 1655 "picocom.c" 3 4
          stdout
# 1655 "picocom.c"
                );
}



void
parse_args(int argc, char *argv[])
{
    int r;

    static struct option longOptions[] =
    {
        {"receive-cmd", 
# 1667 "picocom.c" 3 4
                       1
# 1667 "picocom.c"
                                        , 0, 'v'},
        {"send-cmd", 
# 1668 "picocom.c" 3 4
                    1
# 1668 "picocom.c"
                                     , 0, 's'},
        {"imap", 
# 1669 "picocom.c" 3 4
                1
# 1669 "picocom.c"
                                 , 0, 'I' },
        {"omap", 
# 1670 "picocom.c" 3 4
                1
# 1670 "picocom.c"
                                 , 0, 'O' },
        {"emap", 
# 1671 "picocom.c" 3 4
                1
# 1671 "picocom.c"
                                 , 0, 'E' },
        {"escape", 
# 1672 "picocom.c" 3 4
                  1
# 1672 "picocom.c"
                                   , 0, 'e'},
        {"no-escape", 
# 1673 "picocom.c" 3 4
                     0
# 1673 "picocom.c"
                                , 0, 'n'},
        {"echo", 
# 1674 "picocom.c" 3 4
                0
# 1674 "picocom.c"
                           , 0, 'c'},
        {"noinit", 
# 1675 "picocom.c" 3 4
                  0
# 1675 "picocom.c"
                             , 0, 'i'},
        {"noreset", 
# 1676 "picocom.c" 3 4
                   0
# 1676 "picocom.c"
                              , 0, 'r'},
        {"hangup", 
# 1677 "picocom.c" 3 4
                  0
# 1677 "picocom.c"
                             , 0, 'u'},
        {"nolock", 
# 1678 "picocom.c" 3 4
                  0
# 1678 "picocom.c"
                             , 0, 'l'},
        {"flow", 
# 1679 "picocom.c" 3 4
                1
# 1679 "picocom.c"
                                 , 0, 'f'},
        {"baud", 
# 1680 "picocom.c" 3 4
                1
# 1680 "picocom.c"
                                 , 0, 'b'},
        {"parity", 
# 1681 "picocom.c" 3 4
                  1
# 1681 "picocom.c"
                                   , 0, 'y'},
        {"databits", 
# 1682 "picocom.c" 3 4
                    1
# 1682 "picocom.c"
                                     , 0, 'd'},
        {"stopbits", 
# 1683 "picocom.c" 3 4
                    1
# 1683 "picocom.c"
                                     , 0, 'p'},
        {"logfile", 
# 1684 "picocom.c" 3 4
                   1
# 1684 "picocom.c"
                                    , 0, 'g'},
        {"initstring", 
# 1685 "picocom.c" 3 4
                      1
# 1685 "picocom.c"
                                       , 0, 't'},
        {"exit-after", 
# 1686 "picocom.c" 3 4
                      1
# 1686 "picocom.c"
                                       , 0, 'x'},
        {"exit", 
# 1687 "picocom.c" 3 4
                0
# 1687 "picocom.c"
                           , 0, 'X'},
        {"lower-rts", 
# 1688 "picocom.c" 3 4
                     0
# 1688 "picocom.c"
                                , 0, 1},
        {"lower-dtr", 
# 1689 "picocom.c" 3 4
                     0
# 1689 "picocom.c"
                                , 0, 2},
        {"raise-rts", 
# 1690 "picocom.c" 3 4
                     0
# 1690 "picocom.c"
                                , 0, 3},
        {"raise-dtr", 
# 1691 "picocom.c" 3 4
                     0
# 1691 "picocom.c"
                                , 0, 4},
        {"quiet", 
# 1692 "picocom.c" 3 4
                 0
# 1692 "picocom.c"
                            , 0, 'q'},
        {"help", 
# 1693 "picocom.c" 3 4
                0
# 1693 "picocom.c"
                           , 0, 'h'},
        {0, 0, 0, 0}
    };

    r = 0;
    while (1) {
        int optionIndex = 0;
        int c;
        int map;
        char *ep;


        opterr = 0;

        c = getopt_long(argc, argv, "hirulcqXnv:s:r:e:f:b:y:d:p:g:t:x:",
                        longOptions, &optionIndex);

        if (c < 0)
            break;

        switch (c) {
        case 's':
            strncpy(opts.send_cmd, optarg, sizeof(opts.send_cmd));
            opts.send_cmd[sizeof(opts.send_cmd) - 1] = '\0';
            break;
        case 'v':
            strncpy(opts.receive_cmd, optarg, sizeof(opts.receive_cmd));
            opts.receive_cmd[sizeof(opts.receive_cmd) - 1] = '\0';
            break;
        case 'I':
            map = parse_map(optarg);
            if (map >= 0) opts.imap = map;
            else { fprintf(
# 1725 "picocom.c" 3 4
                          stderr
# 1725 "picocom.c"
                                , "Invalid --imap\n"); r = -1; }
            break;
        case 'O':
            map = parse_map(optarg);
            if (map >= 0) opts.omap = map;
            else { fprintf(
# 1730 "picocom.c" 3 4
                          stderr
# 1730 "picocom.c"
                                , "Invalid --omap\n"); r = -1; }
            break;
        case 'E':
            map = parse_map(optarg);
            if (map >= 0) opts.emap = map;
            else { fprintf(
# 1735 "picocom.c" 3 4
                          stderr
# 1735 "picocom.c"
                                , "Invalid --emap\n"); r = -1; }
            break;
        case 'c':
            opts.lecho = 1;
            break;
        case 'i':
            opts.noinit = 1;
            break;
        case 'r':
            opts.noreset = 1;
            break;
        case 'u':
            opts.hangup = 1;
            break;
        case 'l':

            opts.nolock = 1;

            break;
        case 'e':
            opts.escape = ((optarg[0]) & 0x1f);
            break;
        case 'n':
            opts.noescape = 1;
            break;
        case 'f':
            switch (optarg[0]) {
            case 'X':
            case 'x':
            case 'S':
            case 's':
                opts.flow = FC_XONXOFF;
                break;
            case 'H':
            case 'h':
                opts.flow = FC_RTSCTS;
                break;
            case 'N':
            case 'n':
                opts.flow = FC_NONE;
                break;
            default:
                fprintf(
# 1777 "picocom.c" 3 4
                       stderr
# 1777 "picocom.c"
                             , "Invalid --flow: %c\n", optarg[0]);
                r = -1;
                break;
            }
            break;
        case 'b':
            opts.baud = atoi(optarg);
            if ( opts.baud == 0 || ! term_baud_ok(opts.baud) ) {
                fprintf(
# 1785 "picocom.c" 3 4
                       stderr
# 1785 "picocom.c"
                             , "Invalid --baud: %d\n", opts.baud);
                r = -1;
            }
            break;
        case 'y':
            switch (optarg[0]) {
            case 'e':
                opts.parity = P_EVEN;
                break;
            case 'o':
                opts.parity = P_ODD;
                break;
            case 'n':
                opts.parity = P_NONE;
                break;
            default:
                fprintf(
# 1801 "picocom.c" 3 4
                       stderr
# 1801 "picocom.c"
                             , "Invalid --parity: %c\n", optarg[0]);
                r = -1;
                break;
            }
            break;
        case 'd':
            switch (optarg[0]) {
            case '5':
                opts.databits = 5;
                break;
            case '6':
                opts.databits = 6;
                break;
            case '7':
                opts.databits = 7;
                break;
            case '8':
                opts.databits = 8;
                break;
            default:
                fprintf(
# 1821 "picocom.c" 3 4
                       stderr
# 1821 "picocom.c"
                             , "Invalid --databits: %c\n", optarg[0]);
                r = -1;
                break;
            }
            break;
        case 'p':
            opts.stopbits = 1;
            switch (optarg[0]) {
            case '1':
                break;
            case '2':
                opts.stopbits = 2;
                break;


            case 'e':
                opts.parity = P_EVEN;
                break;
            case 'o':
                opts.parity = P_ODD;
                break;
            case 'n':
                opts.parity = P_NONE;
                break;
            default:
                fprintf(
# 1846 "picocom.c" 3 4
                       stderr
# 1846 "picocom.c"
                             , "Invalid --stopbits: %c\n", optarg[0]);
                r = -1;
                break;
            }
            break;
        case 'g':
            opts.log_filename = strdup(optarg);
            break;
        case 't':
            opts.initstring = strdup(optarg);
            break;
        case 1:
            opts.lower_rts = 1;
            break;
        case 2:
            opts.lower_dtr = 1;
            break;
        case 3:
            opts.raise_rts = 1;
            break;
        case 4:
            opts.raise_dtr = 1;
            break;
        case 'x':
            opts.exit_after = strtol(optarg, &ep, 10);
            if ( ! ep || *ep != '\0' || opts.exit_after < 0 ) {
                fprintf(
# 1872 "picocom.c" 3 4
                       stderr
# 1872 "picocom.c"
                             , "Inavild --exit-after: %s\n", optarg);
                r = -1;
                break;
            }
            break;
        case 'X':
            opts.exit = 1;
            break;
        case 'q':
            opts.quiet = 1;
            break;
        case 'h':
            show_usage(argv[0]);
            exit(
# 1885 "picocom.c" 3 4
                0
# 1885 "picocom.c"
                            );
        case '?':
        default:
            fprintf(
# 1888 "picocom.c" 3 4
                   stderr
# 1888 "picocom.c"
                         , "Unrecognized option(s)\n");
            r = -1;
            break;
        }
        if ( r < 0 ) {
            fprintf(
# 1893 "picocom.c" 3 4
                   stderr
# 1893 "picocom.c"
                         , "Run with '--help'.\n");
            exit(
# 1894 "picocom.c" 3 4
                1
# 1894 "picocom.c"
                            );
        }
    }

    if ( opts.raise_rts && opts.lower_rts ) {
        fprintf(
# 1899 "picocom.c" 3 4
               stderr
# 1899 "picocom.c"
                     , "Both --raise-rts and --lower-rts given\n");
        exit(
# 1900 "picocom.c" 3 4
            1
# 1900 "picocom.c"
                        );
    }
    if ( opts.raise_dtr && opts.lower_dtr ) {
        fprintf(
# 1903 "picocom.c" 3 4
               stderr
# 1903 "picocom.c"
                     , "Both --raise-dtr and --lower-dtr given\n");
        exit(
# 1904 "picocom.c" 3 4
            1
# 1904 "picocom.c"
                        );
    }


    if ( opts.exit ) opts.exit_after = -1;

    if ( (argc - optind) < 1) {
        fprintf(
# 1911 "picocom.c" 3 4
               stderr
# 1911 "picocom.c"
                     , "No port given\n");
        fprintf(
# 1912 "picocom.c" 3 4
               stderr
# 1912 "picocom.c"
                     , "Run with '--help'.\n");
        exit(
# 1913 "picocom.c" 3 4
            1
# 1913 "picocom.c"
                        );
    }
    opts.port = strdup(argv[optind++]);
    if ( ! opts.port ) {
        fprintf(
# 1917 "picocom.c" 3 4
               stderr
# 1917 "picocom.c"
                     , "Out of memory\n");
        exit(
# 1918 "picocom.c" 3 4
            1
# 1918 "picocom.c"
                        );
    }

    if ( argc != optind ) {
        fprintf(
# 1922 "picocom.c" 3 4
               stderr
# 1922 "picocom.c"
                     , "Unexpected non-option arguments: ");
        while (argc != optind)
            fprintf(
# 1924 "picocom.c" 3 4
                   stderr
# 1924 "picocom.c"
                         , "%s ", argv[optind++]);
        fprintf(
# 1925 "picocom.c" 3 4
               stderr
# 1925 "picocom.c"
                     , "\n");
        exit(
# 1926 "picocom.c" 3 4
            1
# 1926 "picocom.c"
                        );
    }

    if ( opts.quiet )
        return;


    printf("picocom v%s\n", "3.1a");
    printf("\n");
    printf("port is        : %s\n", opts.port);
    printf("flowcontrol    : %s\n", flow_str[opts.flow]);
    printf("baudrate is    : %d\n", opts.baud);
    printf("parity is      : %s\n", parity_str[opts.parity]);
    printf("databits are   : %d\n", opts.databits);
    printf("stopbits are   : %d\n", opts.stopbits);
    if ( opts.noescape ) {
        printf("escape is      : none\n");
    } else {
        printf("escape is      : C-%c\n", ((opts.escape) | 0x60));
    }
    printf("local echo is  : %s\n", opts.lecho ? "yes" : "no");
    printf("noinit is      : %s\n", opts.noinit ? "yes" : "no");
    printf("noreset is     : %s\n", opts.noreset ? "yes" : "no");
    printf("hangup is      : %s\n", opts.hangup ? "yes" : "no");

    printf("nolock is      : %s\n", opts.nolock ? "yes" : "no");

    printf("send_cmd is    : %s\n",
           (opts.send_cmd[0] == '\0') ? "disabled" : opts.send_cmd);
    printf("receive_cmd is : %s\n",
           (opts.receive_cmd[0] == '\0') ? "disabled" : opts.receive_cmd);
    printf("imap is        : "); print_map(opts.imap);
    printf("omap is        : "); print_map(opts.omap);
    printf("emap is        : "); print_map(opts.emap);
    printf("logfile is     : %s\n", opts.log_filename ? opts.log_filename : "none");
    if ( opts.initstring ) {
        printf("initstring len : %lu bytes\n",
               (unsigned long)strlen(opts.initstring));
    } else {
        printf("initstring     : none\n");
    }
    if (opts.exit_after < 0) {
        printf("exit_after is  : not set\n");
    } else {
        printf("exit_after is  : %d ms\n", opts.exit_after);
    }
    printf("exit is        : %s\n", opts.exit ? "yes" : "no");
    printf("\n");
    fflush(
# 1974 "picocom.c" 3 4
          stdout
# 1974 "picocom.c"
                );

}



int
main (int argc, char *argv[])
{
    int xcode = 
# 1983 "picocom.c" 3 4
               0
# 1983 "picocom.c"
                           ;
    int ler;
    int r;

    parse_args(argc, argv);

    establish_signal_handlers();

    r = term_lib_init();
    if ( r < 0 )
        fatal("term_lib_init failed: %s", term_strerror(term_errno, 
# 1993 "picocom.c" 3 4
                                                                   (*__errno_location ())
# 1993 "picocom.c"
                                                                        ));







    if (opts.log_filename) {
        log_fd = open(opts.log_filename,
                      
# 2003 "picocom.c" 3 4
                     0100 
# 2003 "picocom.c"
                             | 
# 2003 "picocom.c" 3 4
                               02 
# 2003 "picocom.c"
                                      | 
# 2003 "picocom.c" 3 4
                                        02000
# 2003 "picocom.c"
                                                ,
                      
# 2004 "picocom.c" 3 4
                     0400 
# 2004 "picocom.c"
                             | 
# 2004 "picocom.c" 3 4
                               0200 
# 2004 "picocom.c"
                                       | 
# 2004 "picocom.c" 3 4
                                         (0400 >> 3) 
# 2004 "picocom.c"
                                                 | 
# 2004 "picocom.c" 3 4
                                                   (0200 >> 3) 
# 2004 "picocom.c"
                                                           | 
# 2004 "picocom.c" 3 4
                                                             ((0400 >> 3) >> 3)
# 2004 "picocom.c"
                                                                    );
        if (log_fd < 0)
            fatal("cannot open %s: %s", opts.log_filename, strerror(
# 2006 "picocom.c" 3 4
                                                                   (*__errno_location ())
# 2006 "picocom.c"
                                                                        ));
    }

    tty_fd = open(opts.port, 
# 2009 "picocom.c" 3 4
                            02 
# 2009 "picocom.c"
                                   | 
# 2009 "picocom.c" 3 4
                                     04000 
# 2009 "picocom.c"
                                                | 
# 2009 "picocom.c" 3 4
                                                  0400
# 2009 "picocom.c"
                                                          );
    if (tty_fd < 0)
        fatal("cannot open %s: %s", opts.port, strerror(
# 2011 "picocom.c" 3 4
                                                       (*__errno_location ())
# 2011 "picocom.c"
                                                            ));


    if ( ! opts.nolock ) {
        r = flock(tty_fd, 
# 2015 "picocom.c" 3 4
                         2 
# 2015 "picocom.c"
                                 | 
# 2015 "picocom.c" 3 4
                                   4
# 2015 "picocom.c"
                                          );
        if ( r < 0 )
            fatal("cannot lock %s: %s", opts.port, strerror(
# 2017 "picocom.c" 3 4
                                                           (*__errno_location ())
# 2017 "picocom.c"
                                                                ));
    }


    if ( opts.noinit ) {
        r = term_add(tty_fd);
    } else {
        r = term_set(tty_fd,
                     1,
                     opts.baud,
                     opts.parity,
                     opts.databits,
                     opts.stopbits,
                     opts.flow,
                     1,
                     !opts.noreset);
    }
    if ( r < 0 )
        fatal("failed to add port: %s", term_strerror(term_errno, 
# 2035 "picocom.c" 3 4
                                                                 (*__errno_location ())
# 2035 "picocom.c"
                                                                      ));
    if ( opts.lower_rts ) {
        r = term_lower_rts(tty_fd);
        if ( r < 0 )
            fatal("failed to lower RTS of port: %s",
                  term_strerror(term_errno, 
# 2040 "picocom.c" 3 4
                                           (*__errno_location ())
# 2040 "picocom.c"
                                                ));
        rts_up = 0;
    } else if ( opts.raise_rts ) {
        r = term_raise_rts(tty_fd);
        if ( r < 0 )
            fatal("failed to raise RTS of port: %s",
                  term_strerror(term_errno, 
# 2046 "picocom.c" 3 4
                                           (*__errno_location ())
# 2046 "picocom.c"
                                                ));
        rts_up = 1;

    }
    if ( opts.lower_dtr ) {
        r = term_lower_dtr(tty_fd);
        if ( r < 0 )
            fatal("failed to lower DTR of port: %s",
                  term_strerror(term_errno, 
# 2054 "picocom.c" 3 4
                                           (*__errno_location ())
# 2054 "picocom.c"
                                                ));
        dtr_up = 0;
    } else if ( opts.raise_dtr ) {
        r = term_raise_dtr(tty_fd);
        if ( r < 0 )
            fatal("failed to raise DTR of port: %s",
                  term_strerror(term_errno, 
# 2060 "picocom.c" 3 4
                                           (*__errno_location ())
# 2060 "picocom.c"
                                                ));
        dtr_up = 1;
    }
    r = term_apply(tty_fd, 0);
    if ( r < 0 )
        fatal("failed to config port: %s",
              term_strerror(term_errno, 
# 2066 "picocom.c" 3 4
                                       (*__errno_location ())
# 2066 "picocom.c"
                                            ));

    r = term_get_mctl(tty_fd);
    if ( r >= 0 && r != (1<<0) ) {
        rts_up = (r & (1<<4)) != 0;
        dtr_up = (r & (1<<1)) != 0;
    }

    do { tty_write_sz = (term_get_baudrate(tty_fd, 
# 2074 "picocom.c" 3 4
   ((void *)0)
# 2074 "picocom.c"
   )) / 10; if ( tty_write_sz < 8 ) tty_write_sz = 8; } while (0);


    if ( !opts.quiet && !opts.noinit && show_status(1) != 0 ) {
        pinfo("!! Settings mismatch !!");
        if ( ! opts.noescape )
            pinfo(" Type [C-%c] [C-%c] to see actual port settings",
                  ((opts.escape) | 0x60), (((('v') & 0x1f)) | 0x60));
        pinfo("\r\n");
    }

    if ( ! opts.exit ) {
        if ( isatty(
# 2086 "picocom.c" 3 4
                   0
# 2086 "picocom.c"
                      ) ) {
            r = term_add(
# 2087 "picocom.c" 3 4
                        0
# 2087 "picocom.c"
                           );
            if ( r < 0 )
                fatal("failed to add I/O device: %s",
                      term_strerror(term_errno, 
# 2090 "picocom.c" 3 4
                                               (*__errno_location ())
# 2090 "picocom.c"
                                                    ));
            term_set_raw(
# 2091 "picocom.c" 3 4
                        0
# 2091 "picocom.c"
                           );
            r = term_apply(
# 2092 "picocom.c" 3 4
                          0
# 2092 "picocom.c"
                             , 0);
            if ( r < 0 )
                fatal("failed to set I/O device to raw mode: %s",
                      term_strerror(term_errno, 
# 2095 "picocom.c" 3 4
                                               (*__errno_location ())
# 2095 "picocom.c"
                                                    ));
        } else {
            pinfo("!! STDIN is not a TTY !! Continue anyway...\r\n");
        }
    } else {
        close(
# 2100 "picocom.c" 3 4
             0
# 2100 "picocom.c"
                );
    }


    init_history();



    tty_q.buff = calloc(256, sizeof(*tty_q.buff));
    if ( ! tty_q.buff )
        fatal("out of memory");
    tty_q.sz = 256;
    tty_q.len = 0;


    if ( opts.initstring ) {
        if ( opts.noinit ) {
            pinfo("Ignoring init-string (--noinit)\r\n");
        } else {
            int l;
            l = strlen(opts.initstring);
            if ( tty_q_push(opts.initstring, l) != l ) {
                fatal("initstring too long!");
            }
        }
    }

    if ( opts.initstring ) {
        free(opts.initstring);
        opts.initstring = 
# 2129 "picocom.c" 3 4
                         ((void *)0)
# 2129 "picocom.c"
                             ;
    }


    if ( ! opts.noescape ) {
        pinfo("Type [C-%c] [C-%c] to see available commands\r\n",
              ((opts.escape) | 0x60), (((('h') & 0x1f)) | 0x60));
    }

    pinfo("Terminal ready\r\n");


    ler = loop();


    pinfo("\r\n");
    pinfo("Terminating...\r\n");

    if ( ler == LE_CMD || ler == LE_SIGNAL )
        cleanup(0 , opts.noreset, opts.hangup);
    else
        cleanup(1 , opts.noreset, opts.hangup);

    if ( ler == LE_SIGNAL ) {
        pinfo("Picocom was killed\r\n");
        xcode = 
# 2154 "picocom.c" 3 4
               1
# 2154 "picocom.c"
                           ;
    } else
        pinfo("Thanks for using picocom\r\n");

    return xcode;
}

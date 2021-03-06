/* opal/include/opal_config.h.cmake.  Generated by CMake.  */

/* -*- c -*-
 *
 * Copyright (c) 2004-2005 The Trustees of Indiana University.
 *                         All rights reserved.
 * Copyright (c) 2004-2005 The Trustees of the University of Tennessee.
 *                         All rights reserved.
 * Copyright (c) 2004-2005 High Performance Computing Center Stuttgart, 
 *                         University of Stuttgart.  All rights reserved.
 * Copyright (c) 2004-2005 The Regents of the University of California.
 *                         All rights reserved.
 * $COPYRIGHT$
 * 
 * Additional copyrights may follow
 * 
 * $HEADER$
 *
 * Function: - OS, CPU and compiler dependent configuration 
 */

#ifndef OPAL_CONFIG_H
#define OPAL_CONFIG_H



/* Define to the full name of this package. */
#define PACKAGE_NAME "Open MPI"

/* Define to the one symbol short name of this package. */
#define PACKAGE_TARNAME "openmpi"

/* Package/branding string for Open MPI */
#define OPAL_PACKAGE_STRING "Open MPI Dmitry_Sigaev@EPRUPETW6440 Distribution"

/* Define to the address where bug reports for this package should be sent. */
#define PACKAGE_BUGREPORT "http://www.open-mpi.org/community/help/"

/* Host on which configuration has been done. */
#define OMPI_CONFIGURE_HOST "EPRUPETW6440"

/* User who has done the configuration. */
#define OMPI_CONFIGURE_USER "Dmitry_Sigaev"

/* User who has built the package. */
#define OMPI_BUILD_USER "Dmitry_Sigaev"

/* Host on which the package has been built. */
#define OMPI_BUILD_HOST "EPRUPETW6440"

/* The size of `void *' */
#define SIZEOF_VOID_P 4

/* Define to 1 if the system has the type `void *' */
#define HAVE_VOID_P 1

/* Alignment of type `void *'. */
#define OPAL_ALIGNMENT_VOID_P 4

/* OMPI architecture string */
#define OPAL_ARCH "Windows-6.2 32 bit"

/* Configuration date. */
#define OMPI_CONFIGURE_DATE "05:07 PM 06/06/2016"

/* Build date. */
#define OMPI_BUILD_DATE "05:07 PM 06/06/2016"

/* Compiler family name */
#define COMPILER_FAMILYNAME "MICROSOFT"

/* Compiler version */
#define COMPILER_VERSION 1900

/* Compiler family ID */
#define OPAL_BUILD_PLATFORM_COMPILER_FAMILYID 14

/* Compiler family name */
#define OPAL_BUILD_PLATFORM_COMPILER_FAMILYNAME MICROSOFT

/* Compiler version */
#define OPAL_BUILD_PLATFORM_COMPILER_VERSION_STR 1900

/* Whether we support 32 bits atomic operations on Windows */
#define HAVE_INTERLOCKEDCOMPAREEXCHANGE 1

/* Whether we support 32 bits atomic operations on Windows */
#define HAVE_INTERLOCKEDCOMPAREEXCHANGEACQUIRE 1

/* Whether we support 32 bits atomic operations on Windows */
#define HAVE_INTERLOCKEDCOMPAREEXCHANGERELEASE 1

/* Whether we have shared memory support for Windows or not. */
#define MCA_COMMON_SM_WINDOWS 1

/* Whether we have shared memory support for SYSV or not. */
#define MCA_COMMON_SM_SYSV 0

/* Whether we have shared memory support for POSIX or not. */
#define MCA_COMMON_SM_POSIX 0

/* Do we have POSIX threads. */
#define OPAL_HAVE_POSIX_THREADS 0

/* Define to 1 if you have <windows.h> header file. */
#define HAVE_WINDOWS_H 1

/* Define to 1 if you have <winsock2.h> header file. */
#define HAVE_WINSOCK2_H 1

/* Define to 1 if you have <wdm.h> header file. */
/* #undef HAVE_WDM_H */

/* Define to 1 if you have <malloc.h> header file. */
#define HAVE_MALLOC_H 1

/* Define to 1 if you have <memory.h> header file. */
#define HAVE_MEMORY_H 1

/* Define to 1 if you have <signal.h> header file. */
#define HAVE_SIGNAL_H 1

/* Define to 1 if you have <stdarg.h> header file. */
#define HAVE_STDARG_H 1

/* Define to 1 if you have <stdint.h> header file. */
#define HAVE_STDINT_H 1

/* Define to 1 if you have <stdlib.h> header file. */
#define HAVE_STDLIB_H 1

/* Define to 1 if you have <string.h> header file. */
#define HAVE_STRING_H 1

/* Define to 1 if you have <sys/stat.h> header file. */
#define HAVE_SYS_STAT_H 1

/* Define to 1 if you have <sys/types.h> header file. */
#define HAVE_SYS_TYPES_H 1

/* Define to 1 if you have <time.h> header file. */
#define HAVE_TIME_H 1

/* Define to 1 if you have <stddef.h> header file. */
#define OPAL_STDC_HEADERS 1

/* Define to 1 if you have the `ceil' function. */
#define HAVE_CEIL 1

/* Define to 1 if you have the `execve' function. */
#define HAVE_EXECVE 1

/* Define to 1 if you have the `isatty' function. */
#define HAVE_ISATTY 1

/* Define to 1 if you have the `vsnprintf' function. */
/* #undef HAVE_VSNPRINTF */

/* Define to 1 if you have the `SOCKLEN_T' type in winsock2.h */
#define HAVE_SOCKLEN_T 1

/* Define to 1 if you have the `STRUCT_SOCKADDR_IN' type in winsock2.h */
#define HAVE_STRUCT_SOCKADDR_IN 1

/* Define to 1 if you have the `STRUCT_SOCKADDR_IN6' type in ws2tcpip.h */
#define HAVE_STRUCT_SOCKADDR_IN6 1

/* Define to 1 if you have the `STRUCT_SOCKADDR_STORAGE' type in winsock2.h */
#define HAVE_STRUCT_SOCKADDR_STORAGE 1

/* Define to 1 if you have the `AF_UNSPEC' function. */
#define HAVE_DECL_AF_UNSPEC 1

/* Define to 1 if you have the `PF_UNSPEC' function. */
#define HAVE_DECL_PF_UNSPEC 1

/* Define to 1 if you have the `AF_INET6' function. */
#define HAVE_DECL_AF_INET6 1

/* Define to 1 if you have the `PF_INET6' function. */
#define HAVE_DECL_PF_INET6 1

/* Greek - alpha, beta, etc - release number of Open Portable Access Layer. */
#define OPAL_GREEK_VERSION "rc1"

/* Major release number of Open Portable Access Layer. */
#define OPAL_MAJOR_VERSION 1

/* Minor release number of Open Portable Access Layer. */
#define OPAL_MINOR_VERSION 6

/* Release number of Open Portable Access Layer. */
#define OPAL_RELEASE_VERSION 6

/* Complete release number of Open Portable Access Layer. */
#define OPAL_VERSION "1.6.6rc1"

/* ident string for Open MPI. */
#define OPAL_IDENT_STRING "1.6.6rc1"

/* Greek - alpha, beta, etc - release number of Open Portable Access Layer. */
#define OMPI_GREEK_VERSION "rc1"

/* Major release number of Open MPI. */
#define OMPI_MAJOR_VERSION 1

/* Minor release number of Open MPI. */
#define OMPI_MINOR_VERSION 6

/* Release number of Open MPI. */
#define OMPI_RELEASE_VERSION 6

/* Complete release number of Open MPI. */
#define OMPI_VERSION "1.6.6rc1"

/* Greek - alpha, beta, etc - release number of Open Run-Time Environment. */
#define ORTE_GREEK_VERSION "rc1"

/* Major release number of Open Run-Time Environment. */
#define ORTE_MAJOR_VERSION 1

/* Minor release number of Open Run-Time Environment. */
#define ORTE_MINOR_VERSION 6

/* Release number of Open Run-Time Environment. */
#define ORTE_RELEASE_VERSION 6

/* Complete release number of Open Run-Time Environment. */
#define ORTE_VERSION "1.6.6rc1"

/* Release date of the package */
#define OMPI_RELEASE_DATE "Unreleased developer copy"

/* Release date of the package */
#define OPAL_RELEASE_DATE "Unreleased developer copy"

/* Release date of the package */
#define ORTE_RELEASE_DATE "Unreleased developer copy"

/* Define to the version of this package. */
#define PACKAGE_VERSION "1.6.6rc1"

/* Define to the full name and version of this package. */
#define PACKAGE_STRING "Open MPI 1.6.6rc1"

/* C flags */
#define OMPI_BUILD_CFLAGS " /DWIN32 /D_WINDOWS /W3 "

/* C++ flags */
#define OMPI_BUILD_CXXFLAGS " /DWIN32 /D_WINDOWS /W3 /GR /EHsc "

/* F77 flags. */
#define OMPI_BUILD_FFLAGS " "

/* F90 flags. */
#define OMPI_BUILD_FCFLAGS " "

/* LD flags. */
#define OMPI_BUILD_LDFLAGS " "

/* Link libraries. */
#define OMPI_BUILD_LIBS " "

/* F90 build size. */
#define OMPI_F90_BUILD_SIZE "small"

/* If btl sm has knem. */
#define OMPI_BTL_SM_HAVE_KNEM 0

/* maximum length of processor_name (16-1024). (Default: 256.). */
#define OPAL_MAX_PROCESSOR_NAME 256

/* maximum length of error_string (64-1024). (Default: 256.). */
#define OPAL_MAX_ERROR_STRING 256

/* maximum length of object_name (64-256). (Default: 64.). */
#define OPAL_MAX_OBJECT_NAME 64

/* maximum length of info_key (34-255). (Default: 36.). */
#define OPAL_MAX_INFO_KEY 36

/* maximum length of info_val (32-1024). (Default: 256.). */
#define OPAL_MAX_INFO_VAL 256

/* maximum length of port_name (255-2048). (Default: 1024.). */
#define OPAL_MAX_PORT_NAME 1024

/* maximum length of datarep_string (64-256). (Default: 128.). */
#define OPAL_MAX_DATAREP_STRING 128

/* Specify user defined MPI Extended Interface Components. */
#define OMPI_EXT_COMPONENTS "none"

/* Whether mtl should use direct calls instead of components. */
#define MCA_mtl_DIRECT_CALL 0

/* Whether pml should use direct calls instead of components. */
#define MCA_pml_DIRECT_CALL 0

/* Whether we want to check MPI parameters always, never, or decide at run-time. */
#define MPI_PARAM_CHECK 0

/* Whether we want developer-level debugging code or not. */
#define OPAL_ENABLE_DEBUG 0

/* Enable features required for heterogeneous support. */
#define OPAL_ENABLE_HETEROGENEOUS_SUPPORT 0

/* Whether we want the memory debug or not. */
#define OPAL_ENABLE_MEM_DEBUG 0

/* Whether we want the memory profiling or not. */
#define OPAL_ENABLE_MEM_PROFILE 0

/* Whether we want MPI profiling or not. */
#define OMPI_ENABLE_MPI_PROFILING 1

/* Whether we want MPI_THREAD_MULTIPLE support. */
#define OMPI_ENABLE_THREAD_MULTIPLE 0

/* Hardwire OPAL progress threads to be off. */
#define OPAL_ENABLE_PROGRESS_THREADS 0

/* Whether we should enable OPAL thread support. */
#define OPAL_ENABLE_MULTI_THREADS 0

/* Whether we should enable PTY support for STDIO forwarding. */
#define OPAL_ENABLE_PTY_SUPPORT 0

/* Wether we want sparse process groups. */
#define OMPI_GROUP_SPARSE 0

/* Whether OMPI should provide MPI File interface */
#define OMPI_PROVIDE_MPI_FILE_INTERFACE 1

/* Whether we want MPI cxx support or not. */
#define OMPI_WANT_CXX_BINDINGS 1

/* Whether we want MPI F77 support or not. */
#define OMPI_WANT_F77_BINDINGS 0

/* Whether we want MPI F90 support or not. */
#define OMPI_WANT_F90_BINDINGS 0

/* Do we want to try to work around C++ bindings SEEK_* issue? */
#define OMPI_WANT_MPI_CXX_SEEK 0

/* Whether the peruse interface should be enabled. */
#define OMPI_WANT_PERUSE 0

/* Whether we want pretty-print stack trace feature. */
#define OPAL_WANT_PRETTY_PRINT_STACKTRACE 1

/* Whether we want to have smp locks in atomic ops or not. */
#define OPAL_WANT_SMP_LOCKS 1

/* Enable fault tolerance general components and logic. */
#define OPAL_ENABLE_FT 1

/* Enable fault tolerance checkpoint/restart components and logic. */
#define OPAL_ENABLE_FT_CR 0

/* Enable fault tolerance thread in Open PAL. */
#define OPAL_ENABLE_FT_THREAD 0

/* Enable IPv6 support, but only if the underlying system supports it. */
#define OPAL_ENABLE_IPV6 1

/* Enable run-time tracing of internal functions. */
#define OPAL_ENABLE_TRACE 0

/* Enable full RTE support (Default OFF). */
#define ORTE_DISABLE_FULL_SUPPORT 0

/* Whether we want orterun to effect "--prefix $prefix" by default. */
#define ORTE_WANT_ORTERUN_PREFIX_BY_DEFAULT 1

/* enable warnings in wrong (e.g. deprecated) usage in user-level code (default: disabled). */
#define OMPI_WANT_MPI_INTERFACE_WARNING 0

/* Whether we want to have the CCP remote process launch support. */
#define ORTE_WANT_CCP 1

/* Whether we want to enable DSO build for Windows. */
#define OPAL_WANT_LIBLTDL 0

/* Whether we want to enable Network Direct support. */
#define OMPI_WANT_NETWORK_DIRECT 1

/* Whether we want to enable OFED support. */
#define OMPI_WANT_OFED 1

/* Whether it is a build for binary release (this will skip the path settings in mca_installdirs_config). */
#define OMPI_RELEASE_BUILD 0

/* Whether we want to enable VampirTrace support. */
#define OMPI_ENABLE_CONTRIB_vt 0

/* The size of `char' */
#define SIZEOF_CHAR 1

/* Define to 1 if the system has the type `char' */
#define HAVE_CHAR 1

/* Alignment of type `char'. */
#define OPAL_ALIGNMENT_CHAR 1

/* The size of `wchar' */
/* #undef SIZEOF_WCHAR */

/* Define to 1 if the system has the type `wchar' */
/* #undef HAVE_WCHAR */

/* Alignment of type `wchar'. */
/* #undef OPAL_ALIGNMENT_WCHAR */

/* The size of `double' */
#define SIZEOF_DOUBLE 8

/* Define to 1 if the system has the type `double' */
#define HAVE_DOUBLE 1

/* Alignment of type `double'. */
#define OPAL_ALIGNMENT_DOUBLE 8

/* The size of `float' */
#define SIZEOF_FLOAT 4

/* Define to 1 if the system has the type `float' */
#define HAVE_FLOAT 1

/* Alignment of type `float'. */
#define OPAL_ALIGNMENT_FLOAT 4

/* The size of `int' */
#define SIZEOF_INT 4

/* Define to 1 if the system has the type `int' */
#define HAVE_INT 1

/* Alignment of type `int'. */
#define OPAL_ALIGNMENT_INT 4

/* Define to 1 if the C compiler doesn't support bool
   without any other help (such as <stdbool.h>). */
#define OPAL_NEED_C_BOOL 1

/* The size of c `bool'. */
#define SIZEOF_C_BOOL 1

/* Alignment of c `bool'. */
#define OPAL_ALIGNMENT_C_BOOL 1

/* Define to 1 if the C compiler doesn't support bool
   without any other help (such as <stdbool.h>). */
/* #undef OPAL_NEED_CXX_BOOL */

/* The size of cxx `bool'. */
#define SIZEOF_CXX_BOOL 1

/* Alignment of cxx `bool'. */
#define OPAL_ALIGNMENT_CXX_BOOL 1

/* The size of `bool'. */
#define SIZEOF_BOOL 1

/* Sizeof bool. */
#define OPAL_ALIGNMENT_BOOL 1

/* The size of `short' */
#define SIZEOF_SHORT 2

/* Define to 1 if the system has the type `short' */
#define HAVE_SHORT 1

/* Alignment of type `short'. */
#define OPAL_ALIGNMENT_SHORT 2

/* The size of `long' */
#define SIZEOF_LONG 4

/* Define to 1 if the system has the type `long' */
#define HAVE_LONG 1

/* Alignment of type `long'. */
#define OPAL_ALIGNMENT_LONG 4

/* The size of `long double' */
#define SIZEOF_LONG_DOUBLE 8

/* Define to 1 if the system has the type `long double' */
#define HAVE_LONG_DOUBLE 1

/* Alignment of type `long double'. */
#define OPAL_ALIGNMENT_LONG_DOUBLE 8

/* The size of `long long' */
#define SIZEOF_LONG_LONG 8

/* Define to 1 if the system has the type `long long' */
#define HAVE_LONG_LONG 1

/* Alignment of type `long long'. */
#define OPAL_ALIGNMENT_LONG_LONG 8

/* The size of `unsigned int' */
#define SIZEOF_UNSIGNED_INT 4

/* Define to 1 if the system has the type `unsigned int' */
#define HAVE_UNSIGNED_INT 1

/* Alignment of type `unsigned int'. */
#define OPAL_ALIGNMENT_UNSIGNED_INT 4

/* The size of `unsigned short' */
#define SIZEOF_UNSIGNED_SHORT 2

/* Define to 1 if the system has the type `unsigned short' */
#define HAVE_UNSIGNED_SHORT 1

/* Alignment of type `unsigned short'. */
#define OPAL_ALIGNMENT_UNSIGNED_SHORT 2

/* The size of `unsigned long long' */
#define SIZEOF_UNSIGNED_LONG_LONG 8

/* Define to 1 if the system has the type `unsigned long long' */
#define HAVE_UNSIGNED_LONG_LONG 1

/* Alignment of type `unsigned long long'. */
#define OPAL_ALIGNMENT_UNSIGNED_LONG_LONG 8

/* The size of `unsigned long double' */
#define SIZEOF_UNSIGNED_LONG_DOUBLE 8

/* Define to 1 if the system has the type `unsigned long double' */
#define HAVE_UNSIGNED_LONG_DOUBLE 1

/* Alignment of type `unsigned long double'. */
#define OPAL_ALIGNMENT_UNSIGNED_LONG_DOUBLE 8

/* The size of `unsigned char' */
#define SIZEOF_UNSIGNED_CHAR 1

/* Define to 1 if the system has the type `unsigned char' */
#define HAVE_UNSIGNED_CHAR 1

/* Alignment of type `unsigned char'. */
#define OPAL_ALIGNMENT_UNSIGNED_CHAR 1

/* The size of `float _Complex' */
/* #undef SIZEOF_FLOAT_COMPLEX */

/* Define to 1 if the system has the type `float _Complex' */
/* #undef HAVE_FLOAT_COMPLEX */

/* Alignment of type `float _Complex'. */
/* #undef OPAL_ALIGNMENT_FLOAT_COMPLEX */

/* The size of `double _Complex' */
/* #undef SIZEOF_DOUBLE_COMPLEX */

/* Define to 1 if the system has the type `double _Complex' */
/* #undef HAVE_DOUBLE_COMPLEX */

/* Alignment of type `double _Complex'. */
/* #undef OPAL_ALIGNMENT_DOUBLE_COMPLEX */

/* The size of `long double _Complex' */
/* #undef SIZEOF_LONG_DOUBLE_COMPLEX */

/* Define to 1 if the system has the type `long double _Complex' */
/* #undef HAVE_LONG_DOUBLE_COMPLEX */

/* Alignment of type `long double _Complex'. */
/* #undef OPAL_ALIGNMENT_LONG_DOUBLE_COMPLEX */

/* The size of `size_t' */
#define SIZEOF_SIZE_T 4

/* Define to 1 if the system has the type `size_t' */
#define HAVE_SIZE_T 1

/* Alignment of type `size_t'. */
#define OPAL_ALIGNMENT_SIZE_T 4

/* The size of `ssize_t' */
/* #undef SIZEOF_SSIZE_T */

/* Define to 1 if the system has the type `ssize_t' */
/* #undef HAVE_SSIZE_T */

/* Alignment of type `ssize_t'. */
/* #undef OPAL_ALIGNMENT_SSIZE_T */

/* The size of `void *' */
#define SIZEOF_VOID_P 4

/* Define to 1 if the system has the type `void *' */
#define HAVE_VOID_P 1

/* Alignment of type `void *'. */
#define OPAL_ALIGNMENT_VOID_P 4

/* Define to `int' if system types does not define. */
#define pid_t int

/* The size of `pid_t' */
#define SIZEOF_PID_T 4

/* Define to 1 if the system has the type `pid_t' */
/* #undef HAVE_PID_T */

/* Alignment of type `pid_t'. */
#define OPAL_ALIGNMENT_PID_T 4

/* Define to `int' if system types does not define. */
/* #undef ptrdiff_t */

/* The size of `ptrdiff_t' */
#define SIZEOF_PTRDIFF_T 4

/* Define to 1 if the system has the type `ptrdiff_t' */
#define HAVE_PTRDIFF_T 1

/* Alignment of type `ptrdiff_t'. */
#define OPAL_ALIGNMENT_PTRDIFF_T 4

/* The size of `mode_t' */
/* #undef SIZEOF_MODE_T */

/* Define to 1 if the system has the type `mode_t' */
/* #undef HAVE_MODE_T */

/* Alignment of type `mode_t'. */
/* #undef OPAL_ALIGNMENT_MODE_T */

/* The size of `int8_t' */
#define SIZEOF_INT8_T 1

/* Define to 1 if the system has the type `int8_t' */
#define HAVE_INT8_T 1

/* Alignment of type `int8_t'. */
#define OPAL_ALIGNMENT_INT8_T 1

/* The size of `int16_t' */
#define SIZEOF_INT16_T 2

/* Define to 1 if the system has the type `int16_t' */
#define HAVE_INT16_T 1

/* Alignment of type `int16_t'. */
#define OPAL_ALIGNMENT_INT16_T 2

/* The size of `int32_t' */
#define SIZEOF_INT32_T 4

/* Define to 1 if the system has the type `int32_t' */
#define HAVE_INT32_T 1

/* Alignment of type `int32_t'. */
#define OPAL_ALIGNMENT_INT32_T 4

/* The size of `int64_t' */
#define SIZEOF_INT64_T 8

/* Define to 1 if the system has the type `int64_t' */
#define HAVE_INT64_T 1

/* Alignment of type `int64_t'. */
#define OPAL_ALIGNMENT_INT64_T 8

/* The size of `int128_t' */
/* #undef SIZEOF_INT128_T */

/* Define to 1 if the system has the type `int128_t' */
/* #undef HAVE_INT128_T */

/* Alignment of type `int128_t'. */
/* #undef OPAL_ALIGNMENT_INT128_T */

/* The size of `intptr_t' */
#define SIZEOF_INTPTR_T 4

/* Define to 1 if the system has the type `intptr_t' */
#define HAVE_INTPTR_T 1

/* Alignment of type `intptr_t'. */
#define OPAL_ALIGNMENT_INTPTR_T 4

/* The size of `uint8_t' */
#define SIZEOF_UINT8_T 1

/* Define to 1 if the system has the type `uint8_t' */
#define HAVE_UINT8_T 1

/* Alignment of type `uint8_t'. */
#define OPAL_ALIGNMENT_UINT8_T 1

/* The size of `uint16_t' */
#define SIZEOF_UINT16_T 2

/* Define to 1 if the system has the type `uint16_t' */
#define HAVE_UINT16_T 1

/* Alignment of type `uint16_t'. */
#define OPAL_ALIGNMENT_UINT16_T 2

/* The size of `uint32_t' */
#define SIZEOF_UINT32_T 4

/* Define to 1 if the system has the type `uint32_t' */
#define HAVE_UINT32_T 1

/* Alignment of type `uint32_t'. */
#define OPAL_ALIGNMENT_UINT32_T 4

/* The size of `uint64_t' */
#define SIZEOF_UINT64_T 8

/* Define to 1 if the system has the type `uint64_t' */
#define HAVE_UINT64_T 1

/* Alignment of type `uint64_t'. */
#define OPAL_ALIGNMENT_UINT64_T 8

/* The size of `uint128_t' */
/* #undef SIZEOF_UINT128_T */

/* Define to 1 if the system has the type `uint128_t' */
/* #undef HAVE_UINT128_T */

/* Alignment of type `uint128_t'. */
/* #undef OPAL_ALIGNMENT_UINT128_T */

/* The size of `uintptr_t' */
#define SIZEOF_UINTPTR_T 4

/* Define to 1 if the system has the type `uintptr_t' */
#define HAVE_UINTPTR_T 1

/* Alignment of type `uintptr_t'. */
#define OPAL_ALIGNMENT_UINTPTR_T 4

/* Whether fortran symbols have a trailing double underscore or not. */
#define OMPI_F77_DOUBLE_UNDERSCORE 0

/* Whether fortran symbols have a trailing single underscore or not. */
#define OMPI_F77_SINGLE_UNDERSCORE 0

/* Whether fortran symbols are all caps or not. */
#define OMPI_F77_CAPS 0

/* Whether fortran symbols have no trailing underscore or not. */
#define OMPI_F77_PLAIN 0

/* A bogus type that allows us to have sentinel type values that are still valid. */
#define ompi_fortran_bogus_type_t int

/* Whether we have Fortran 77 `CHARACTER' or not. */
#define OMPI_HAVE_FORTRAN_CHARACTER 0

/* Size of Fortran 77 `CHARACTER'. */
#define OMPI_SIZEOF_FORTRAN_CHARACTER 4

/* Alignment of Fortran 77 `CHARACTER'. */
#define OMPI_ALIGNMENT_FORTRAN_CHARACTER 4

/* C type corresponding to Fortran 77 `CHARACTER'. */
#define ompi_fortran_character_t int

/* Whether we have Fortran 77 `LOGICAL' or not. */
#define OMPI_HAVE_FORTRAN_LOGICAL 0

/* Size of Fortran 77 `LOGICAL'. */
#define OMPI_SIZEOF_FORTRAN_LOGICAL 4

/* Alignment of Fortran 77 `LOGICAL'. */
#define OMPI_ALIGNMENT_FORTRAN_LOGICAL 4

/* C type corresponding to Fortran 77 `LOGICAL'. */
#define ompi_fortran_logical_t int

/* Whether we have Fortran 77 `LOGICAL*1' or not. */
#define OMPI_HAVE_FORTRAN_LOGICAL1 0

/* Size of Fortran 77 `LOGICAL*1'. */
#define OMPI_SIZEOF_FORTRAN_LOGICAL1 4

/* Alignment of Fortran 77 `LOGICAL*1'. */
#define OMPI_ALIGNMENT_FORTRAN_LOGICAL1 4

/* C type corresponding to Fortran 77 `LOGICAL*1'. */
#define ompi_fortran_logical1_t int

/* Whether we have Fortran 77 `LOGICAL*2' or not. */
#define OMPI_HAVE_FORTRAN_LOGICAL2 0

/* Size of Fortran 77 `LOGICAL*2'. */
#define OMPI_SIZEOF_FORTRAN_LOGICAL2 4

/* Alignment of Fortran 77 `LOGICAL*2'. */
#define OMPI_ALIGNMENT_FORTRAN_LOGICAL2 4

/* C type corresponding to Fortran 77 `LOGICAL*2'. */
#define ompi_fortran_logical2_t int

/* Whether we have Fortran 77 `LOGICAL*4' or not. */
#define OMPI_HAVE_FORTRAN_LOGICAL4 0

/* Size of Fortran 77 `LOGICAL*4'. */
#define OMPI_SIZEOF_FORTRAN_LOGICAL4 4

/* Alignment of Fortran 77 `LOGICAL*4'. */
#define OMPI_ALIGNMENT_FORTRAN_LOGICAL4 4

/* C type corresponding to Fortran 77 `LOGICAL*4'. */
#define ompi_fortran_logical4_t int

/* Whether we have Fortran 77 `LOGICAL*8' or not. */
#define OMPI_HAVE_FORTRAN_LOGICAL8 0

/* Size of Fortran 77 `LOGICAL*8'. */
#define OMPI_SIZEOF_FORTRAN_LOGICAL8 4

/* Alignment of Fortran 77 `LOGICAL*8'. */
#define OMPI_ALIGNMENT_FORTRAN_LOGICAL8 4

/* C type corresponding to Fortran 77 `LOGICAL*8'. */
#define ompi_fortran_logical8_t int

/* Whether we have Fortran 77 `INTEGER' or not. */
#define OMPI_HAVE_FORTRAN_INTEGER 0

/* Size of Fortran 77 `INTEGER'. */
#define OMPI_SIZEOF_FORTRAN_INTEGER 4

/* Alignment of Fortran 77 `INTEGER'. */
#define OMPI_ALIGNMENT_FORTRAN_INTEGER 4

/* C type corresponding to Fortran 77 `INTEGER'. */
#define ompi_fortran_integer_t int

/* Whether we have Fortran 77 `INTEGER*1' or not. */
#define OMPI_HAVE_FORTRAN_INTEGER1 0

/* Size of Fortran 77 `INTEGER*1'. */
#define OMPI_SIZEOF_FORTRAN_INTEGER1 4

/* Alignment of Fortran 77 `INTEGER*1'. */
#define OMPI_ALIGNMENT_FORTRAN_INTEGER1 4

/* C type corresponding to Fortran 77 `INTEGER*1'. */
#define ompi_fortran_integer1_t int

/* Whether we have Fortran 77 `INTEGER*2' or not. */
#define OMPI_HAVE_FORTRAN_INTEGER2 0

/* Size of Fortran 77 `INTEGER*2'. */
#define OMPI_SIZEOF_FORTRAN_INTEGER2 4

/* Alignment of Fortran 77 `INTEGER*2'. */
#define OMPI_ALIGNMENT_FORTRAN_INTEGER2 4

/* C type corresponding to Fortran 77 `INTEGER*2'. */
#define ompi_fortran_integer2_t int

/* Whether we have Fortran 77 `INTEGER*4' or not. */
#define OMPI_HAVE_FORTRAN_INTEGER4 0

/* Size of Fortran 77 `INTEGER*4'. */
#define OMPI_SIZEOF_FORTRAN_INTEGER4 4

/* Alignment of Fortran 77 `INTEGER*4'. */
#define OMPI_ALIGNMENT_FORTRAN_INTEGER4 4

/* C type corresponding to Fortran 77 `INTEGER*4'. */
#define ompi_fortran_integer4_t int

/* Whether we have Fortran 77 `INTEGER*8' or not. */
#define OMPI_HAVE_FORTRAN_INTEGER8 0

/* Size of Fortran 77 `INTEGER*8'. */
#define OMPI_SIZEOF_FORTRAN_INTEGER8 4

/* Alignment of Fortran 77 `INTEGER*8'. */
#define OMPI_ALIGNMENT_FORTRAN_INTEGER8 4

/* C type corresponding to Fortran 77 `INTEGER*8'. */
#define ompi_fortran_integer8_t int

/* Whether we have Fortran 77 `INTEGER*16' or not. */
#define OMPI_HAVE_FORTRAN_INTEGER16 0

/* Size of Fortran 77 `INTEGER*16'. */
#define OMPI_SIZEOF_FORTRAN_INTEGER16 4

/* Alignment of Fortran 77 `INTEGER*16'. */
#define OMPI_ALIGNMENT_FORTRAN_INTEGER16 4

/* C type corresponding to Fortran 77 `INTEGER*16'. */
#define ompi_fortran_integer16_t int

/* Whether we have Fortran 77 `REAL' or not. */
#define OMPI_HAVE_FORTRAN_REAL 0

/* Size of Fortran 77 `REAL'. */
#define OMPI_SIZEOF_FORTRAN_REAL 4

/* Alignment of Fortran 77 `REAL'. */
#define OMPI_ALIGNMENT_FORTRAN_REAL 4

/* C type corresponding to Fortran 77 `REAL'. */
#define ompi_fortran_real_t int

/* Whether we have Fortran 77 `REAL*2' or not. */
#define OMPI_HAVE_FORTRAN_REAL2 0

/* Size of Fortran 77 `REAL*2'. */
#define OMPI_SIZEOF_FORTRAN_REAL2 4

/* Alignment of Fortran 77 `REAL*2'. */
#define OMPI_ALIGNMENT_FORTRAN_REAL2 4

/* C type corresponding to Fortran 77 `REAL*2'. */
#define ompi_fortran_real2_t int

/* Whether we have Fortran 77 `REAL*4' or not. */
#define OMPI_HAVE_FORTRAN_REAL4 0

/* Size of Fortran 77 `REAL*4'. */
#define OMPI_SIZEOF_FORTRAN_REAL4 4

/* Alignment of Fortran 77 `REAL*4'. */
#define OMPI_ALIGNMENT_FORTRAN_REAL4 4

/* C type corresponding to Fortran 77 `REAL*4'. */
#define ompi_fortran_real4_t int

/* Whether we have Fortran 77 `REAL*8' or not. */
#define OMPI_HAVE_FORTRAN_REAL8 0

/* Size of Fortran 77 `REAL*8'. */
#define OMPI_SIZEOF_FORTRAN_REAL8 4

/* Alignment of Fortran 77 `REAL*8'. */
#define OMPI_ALIGNMENT_FORTRAN_REAL8 4

/* C type corresponding to Fortran 77 `REAL*8'. */
#define ompi_fortran_real8_t int

/* Whether we have Fortran 77 `REAL*16' or not. */
#define OMPI_HAVE_FORTRAN_REAL16 0

/* Size of Fortran 77 `REAL*16'. */
#define OMPI_SIZEOF_FORTRAN_REAL16 4

/* Alignment of Fortran 77 `REAL*16'. */
#define OMPI_ALIGNMENT_FORTRAN_REAL16 4

/* C type corresponding to Fortran 77 `REAL*16'. */
#define ompi_fortran_real16_t int

/* Whether we have Fortran 77 `DOUBLE PRECISION' or not. */
#define OMPI_HAVE_FORTRAN_DOUBLE_PRECISION 0

/* Size of Fortran 77 `DOUBLE PRECISION'. */
#define OMPI_SIZEOF_FORTRAN_DOUBLE_PRECISION 4

/* Alignment of Fortran 77 `DOUBLE PRECISION'. */
#define OMPI_ALIGNMENT_FORTRAN_DOUBLE_PRECISION 4

/* C type corresponding to Fortran 77 `DOUBLE PRECISION'. */
#define ompi_fortran_double_precision_t int

/* Whether we have Fortran 77 `COMPLEX' or not. */
#define OMPI_HAVE_FORTRAN_COMPLEX 0

/* Size of Fortran 77 `COMPLEX'. */
#define OMPI_SIZEOF_FORTRAN_COMPLEX 4

/* Alignment of Fortran 77 `COMPLEX'. */
#define OMPI_ALIGNMENT_FORTRAN_COMPLEX 4

/* C type corresponding to Fortran 77 `COMPLEX'. */
/* #undef ompi_fortran_complex_t */

/* Whether we have Fortran 77 `DOUBLE COMPLEX' or not. */
#define OMPI_HAVE_FORTRAN_DOUBLE_COMPLEX 0

/* Size of Fortran 77 `DOUBLE COMPLEX'. */
#define OMPI_SIZEOF_FORTRAN_DOUBLE_COMPLEX 4

/* Alignment of Fortran 77 `DOUBLE COMPLEX'. */
#define OMPI_ALIGNMENT_FORTRAN_DOUBLE_COMPLEX 4

/* C type corresponding to Fortran 77 `DOUBLE COMPLEX'. */
/* #undef ompi_fortran_double_complex_t */

/* Whether we have Fortran 77 `COMPLEX*8' or not. */
#define OMPI_HAVE_FORTRAN_COMPLEX8 0

/* Size of Fortran 77 `COMPLEX*8'. */
#define OMPI_SIZEOF_FORTRAN_COMPLEX8 4

/* Alignment of Fortran 77 `COMPLEX*8'. */
#define OMPI_ALIGNMENT_FORTRAN_COMPLEX8 4

/* C type corresponding to Fortran 77 `COMPLEX*8'. */
/* #undef ompi_fortran_complex8_t */

/* Whether we have Fortran 77 `COMPLEX*16' or not. */
#define OMPI_HAVE_FORTRAN_COMPLEX16 0

/* Size of Fortran 77 `COMPLEX*16'. */
#define OMPI_SIZEOF_FORTRAN_COMPLEX16 4

/* Alignment of Fortran 77 `COMPLEX*16'. */
#define OMPI_ALIGNMENT_FORTRAN_COMPLEX16 4

/* C type corresponding to Fortran 77 `COMPLEX*16'. */
/* #undef ompi_fortran_complex16_t */

/* Whether we have Fortran 77 `COMPLEX*32' or not. */
#define OMPI_HAVE_FORTRAN_COMPLEX32 0

/* Size of Fortran 77 `COMPLEX*32'. */
#define OMPI_SIZEOF_FORTRAN_COMPLEX32 4

/* Alignment of Fortran 77 `COMPLEX*32'. */
#define OMPI_ALIGNMENT_FORTRAN_COMPLEX32 4

/* C type corresponding to Fortran 77 `COMPLEX*32'. */
/* #undef ompi_fortran_complex32_t */

/* if REAL*16 bit-matches C. */
#define OMPI_REAL16_MATCHES_C 0

/* Max handle value for fortran MPI handles, effectively min(INT_MAX, max fortran INTEGER value). */
#define OMPI_FORTRAN_HANDLE_MAX 32767

/* Fortran value for .TRUE. logical type */
#define OMPI_FORTRAN_VALUE_TRUE 0

/* Whether or not we have compiled with C++ exceptions support */
#define OMPI_HAVE_CXX_EXCEPTION_SUPPORT 0

/* Whether C compiler supports -fvisibility. */
#define OPAL_C_HAVE_VISIBILITY 1

/* Define to equivalent of C99 restrict keyword, or to nothing if this is not supported.
   Do not define if restrict is supported directly. */
#define restrict  

/* Header to include for timer implementation. */
#define MCA_timer_IMPLEMENTATION_HEADER "opal/mca/timer/windows/timer_windows.h"

/* Header to include for memory implementation. */
#define MCA_memory_IMPLEMENTATION_HEADER "opal/mca/memory/base/empty.h"

/* Architecture type of assembly to use for atomic operations. */
#define OPAL_ASSEMBLY_ARCH OMPI_WINDOWS

/* Whether we have weak symbols or not */
#define OPAL_HAVE_WEAK_SYMBOLS 0

/* Do we have native Solaris threads. */
#define OPAL_HAVE_SOLARIS_THREADS 0

/* Header to include for memcpy implementation. */
#define MCA_memcpy_IMPLEMENTATION_HEADER "opal/mca/memcpy/base/memcpy_base_default.h"

/* Define to 1 if you have the declaration of `__func__', and to 0 if you don't. */
#define HAVE_DECL___FUNC__ 0

/* Name of component to use for direct calls, if MCA_mtl_DIRECT_CALL is 1. */
#define MCA_mtl_DIRECT_CALL_COMPONENT " "

/* Header mtl includes to be direct called. */
#define MCA_mtl_DIRECT_CALL_HEADER " "

/* Name of component to use for direct calls, if MCA_pml_DIRECT_CALL is 1. */
#define MCA_pml_DIRECT_CALL_COMPONENT " "

/* Header pml includes to be direct called. */
#define MCA_pml_DIRECT_CALL_HEADER " "

/* List of contributed package names that will be built. */
#define OMPI_MPI_CONTRIBS "none"

/* Define to `__inline__' or `__inline'. */
#define inline inline

/* OMPI underlying C compiler name. */
#define OPAL_CC "cl"

/* OMPI underlying C compiler absolute path. */
#define OPAL_CC_ABSOLUTE "C:/Program Files (x86)/Microsoft Visual Studio 14.0/VC/bin/cl.exe"

/* Additional CFLAGS to pass through the wrapper compilers. */
#define WRAPPER_EXTRA_CFLAGS " "

/* Additional CXXFLAGS to pass through the wrapper compilers. */
#define WRAPPER_EXTRA_CXXFLAGS " "

/* Additional FCFLAGS to pass through the wrapper compilers. */
#define WRAPPER_EXTRA_FCFLAGS " "

/* Additional FFLAGS to pass through the wrapper compilers. */
#define WRAPPER_EXTRA_FFLAGS " "

/* Additional LDFLAGS to pass through the wrapper compilers. */
#define WRAPPER_EXTRA_LDFLAGS " "

/* Additional LIBS to pass through the wrapper compilers. */
#define WRAPPER_EXTRA_LIBS " "

/* OMPI underlying C++ compiler name. */
#define OMPI_CXX "cl"

/* OMPI underlying C++ compiler absolute path. */
#define OMPI_CXX_ABSOLUTE "C:/Program Files (x86)/Microsoft Visual Studio 14.0/VC/bin/cl.exe"

/* OMPI underlying Fortran 77 compiler name. */
#define OMPI_F77 "none"

/* OMPI underlying Fortran 77 compiler absolute path */
#define OMPI_F77_ABSOLUTE "none"

/* OMPI underlying Fortran 90 compiler name. */
#define OMPI_F90 "none"

/* OMPI underlying Fortran 90 compiler absolute path */
#define OMPI_F90_ABSOLUTE "none"

/* Do not use outside of mpi.h.
   Define to 1 if the system has the type 'long long'. */
#define OPAL_HAVE_LONG_LONG 1

/* Type to use for ptrdiff_t. */
#define OPAL_PTRDIFF_TYPE ptrdiff_t

/* Alignment of `int8_t'. */
#define OPAL_ALIGNMENT_INT8 1

/* Alignment of `uint8_t'. */
#define OPAL_ALIGNMENT_UINT8 1

/* Alignment of `int16_t'. */
#define OPAL_ALIGNMENT_INT16 2

/* Alignment of `uint16_t'. */
#define OPAL_ALIGNMENT_UINT16 2

/* Alignment of `int32_t'. */
#define OPAL_ALIGNMENT_INT32 4

/* Alignment of `uint32_t'. */
#define OPAL_ALIGNMENT_UINT32 4

/* Alignment of `int64_t'. */
#define OPAL_ALIGNMENT_INT64 8

/* Alignment of `uint64_t'. */
#define OPAL_ALIGNMENT_UINT64 8

/* Type of MPI_Offset */
#define OMPI_MPI_OFFSET_TYPE long long

/* Size of MPI_Offset */
#define OMPI_MPI_OFFSET_SIZE 8

/* MPI datatype corresponding to MPI_Offset */
#define OMPI_OFFSET_DATATYPE MPI_LONG_LONG

#include "opal_config_bottom.h"
#endif /* OPAL_CONFIG_H */

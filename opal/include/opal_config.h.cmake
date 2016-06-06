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
#cmakedefine SIZEOF_VOID_P ${SIZEOF_VOID_P}

/* Define to 1 if the system has the type `void *' */
#cmakedefine HAVE_VOID_P ${HAVE_VOID_P}

/* Alignment of type `void *'. */
#cmakedefine OPAL_ALIGNMENT_VOID_P ${OPAL_ALIGNMENT_VOID_P}

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
#cmakedefine HAVE_INTERLOCKEDCOMPAREEXCHANGE ${HAVE_INTERLOCKEDCOMPAREEXCHANGE}

/* Whether we support 32 bits atomic operations on Windows */
#cmakedefine HAVE_INTERLOCKEDCOMPAREEXCHANGEACQUIRE ${HAVE_INTERLOCKEDCOMPAREEXCHANGEACQUIRE}

/* Whether we support 32 bits atomic operations on Windows */
#cmakedefine HAVE_INTERLOCKEDCOMPAREEXCHANGERELEASE ${HAVE_INTERLOCKEDCOMPAREEXCHANGERELEASE}

/* Whether we have shared memory support for Windows or not. */
#define MCA_COMMON_SM_WINDOWS 1

/* Whether we have shared memory support for SYSV or not. */
#define MCA_COMMON_SM_SYSV 0

/* Whether we have shared memory support for POSIX or not. */
#define MCA_COMMON_SM_POSIX 0

/* Do we have POSIX threads. */
#define OPAL_HAVE_POSIX_THREADS 0

/* Define to 1 if you have <windows.h> header file. */
#cmakedefine HAVE_WINDOWS_H ${HAVE_WINDOWS_H}

/* Define to 1 if you have <winsock2.h> header file. */
#cmakedefine HAVE_WINSOCK2_H ${HAVE_WINSOCK2_H}

/* Define to 1 if you have <wdm.h> header file. */
#cmakedefine HAVE_WDM_H ${HAVE_WDM_H}

/* Define to 1 if you have <malloc.h> header file. */
#cmakedefine HAVE_MALLOC_H ${HAVE_MALLOC_H}

/* Define to 1 if you have <memory.h> header file. */
#cmakedefine HAVE_MEMORY_H ${HAVE_MEMORY_H}

/* Define to 1 if you have <signal.h> header file. */
#cmakedefine HAVE_SIGNAL_H ${HAVE_SIGNAL_H}

/* Define to 1 if you have <stdarg.h> header file. */
#cmakedefine HAVE_STDARG_H ${HAVE_STDARG_H}

/* Define to 1 if you have <stdint.h> header file. */
#cmakedefine HAVE_STDINT_H ${HAVE_STDINT_H}

/* Define to 1 if you have <stdlib.h> header file. */
#cmakedefine HAVE_STDLIB_H ${HAVE_STDLIB_H}

/* Define to 1 if you have <string.h> header file. */
#cmakedefine HAVE_STRING_H ${HAVE_STRING_H}

/* Define to 1 if you have <sys/stat.h> header file. */
#cmakedefine HAVE_SYS_STAT_H ${HAVE_SYS_STAT_H}

/* Define to 1 if you have <sys/types.h> header file. */
#cmakedefine HAVE_SYS_TYPES_H ${HAVE_SYS_TYPES_H}

/* Define to 1 if you have <time.h> header file. */
#cmakedefine HAVE_TIME_H ${HAVE_TIME_H}

/* Define to 1 if you have <stddef.h> header file. */
#cmakedefine OPAL_STDC_HEADERS ${OPAL_STDC_HEADERS}

/* Define to 1 if you have the `ceil' function. */
#cmakedefine HAVE_CEIL ${HAVE_CEIL}

/* Define to 1 if you have the `execve' function. */
#cmakedefine HAVE_EXECVE ${HAVE_EXECVE}

/* Define to 1 if you have the `isatty' function. */
#cmakedefine HAVE_ISATTY ${HAVE_ISATTY}

/* Define to 1 if you have the `vsnprintf' function. */
#cmakedefine HAVE_VSNPRINTF ${HAVE_VSNPRINTF}

/* Define to 1 if you have the `SOCKLEN_T' type in winsock2.h */
#cmakedefine HAVE_SOCKLEN_T 1

/* Define to 1 if you have the `STRUCT_SOCKADDR_IN' type in winsock2.h */
#cmakedefine HAVE_STRUCT_SOCKADDR_IN 1

/* Define to 1 if you have the `STRUCT_SOCKADDR_IN6' type in ws2tcpip.h */
#cmakedefine HAVE_STRUCT_SOCKADDR_IN6 1

/* Define to 1 if you have the `STRUCT_SOCKADDR_STORAGE' type in winsock2.h */
#cmakedefine HAVE_STRUCT_SOCKADDR_STORAGE 1

/* Define to 1 if you have the `AF_UNSPEC' function. */
#cmakedefine HAVE_DECL_AF_UNSPEC ${HAVE_DECL_AF_UNSPEC}

/* Define to 1 if you have the `PF_UNSPEC' function. */
#cmakedefine HAVE_DECL_PF_UNSPEC ${HAVE_DECL_PF_UNSPEC}

/* Define to 1 if you have the `AF_INET6' function. */
#cmakedefine HAVE_DECL_AF_INET6 ${HAVE_DECL_AF_INET6}

/* Define to 1 if you have the `PF_INET6' function. */
#cmakedefine HAVE_DECL_PF_INET6 ${HAVE_DECL_PF_INET6}

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
#define OPAL_MAX_PROCESSOR_NAME ${OPAL_MAX_PROCESSOR_NAME}

/* maximum length of error_string (64-1024). (Default: 256.). */
#define OPAL_MAX_ERROR_STRING ${OPAL_MAX_ERROR_STRING}

/* maximum length of object_name (64-256). (Default: 64.). */
#define OPAL_MAX_OBJECT_NAME ${OPAL_MAX_OBJECT_NAME}

/* maximum length of info_key (34-255). (Default: 36.). */
#define OPAL_MAX_INFO_KEY ${OPAL_MAX_INFO_KEY}

/* maximum length of info_val (32-1024). (Default: 256.). */
#define OPAL_MAX_INFO_VAL ${OPAL_MAX_INFO_VAL}

/* maximum length of port_name (255-2048). (Default: 1024.). */
#define OPAL_MAX_PORT_NAME ${OPAL_MAX_PORT_NAME}

/* maximum length of datarep_string (64-256). (Default: 128.). */
#define OPAL_MAX_DATAREP_STRING ${OPAL_MAX_DATAREP_STRING}

/* Specify user defined MPI Extended Interface Components. */
#define OMPI_EXT_COMPONENTS "${OMPI_EXT_COMPONENTS}"

/* Whether mtl should use direct calls instead of components. */
#define MCA_mtl_DIRECT_CALL ${MCA_mtl_DIRECT_CALL_VAL}

/* Whether pml should use direct calls instead of components. */
#define MCA_pml_DIRECT_CALL ${MCA_pml_DIRECT_CALL_VAL}

/* Whether we want to check MPI parameters always, never, or decide at run-time. */
#define MPI_PARAM_CHECK ${MPI_PARAM_CHECK_VAL}

/* Whether we want developer-level debugging code or not. */
#define OPAL_ENABLE_DEBUG ${OPAL_ENABLE_DEBUG_VAL}

/* Enable features required for heterogeneous support. */
#define OPAL_ENABLE_HETEROGENEOUS_SUPPORT ${OPAL_ENABLE_HETEROGENEOUS_SUPPORT_VAL}

/* Whether we want the memory debug or not. */
#define OPAL_ENABLE_MEM_DEBUG ${OPAL_ENABLE_MEM_DEBUG_VAL}

/* Whether we want the memory profiling or not. */
#define OPAL_ENABLE_MEM_PROFILE ${OPAL_ENABLE_MEM_PROFILE_VAL}

/* Whether we want MPI profiling or not. */
#define OMPI_ENABLE_MPI_PROFILING ${OMPI_ENABLE_MPI_PROFILING_VAL}

/* Whether we want MPI_THREAD_MULTIPLE support. */
#define OMPI_ENABLE_THREAD_MULTIPLE ${OMPI_ENABLE_THREAD_MULTIPLE_VAL}

/* Hardwire OPAL progress threads to be off. */
#define OPAL_ENABLE_PROGRESS_THREADS 0

/* Whether we should enable OPAL thread support. */
#define OPAL_ENABLE_MULTI_THREADS ${OPAL_ENABLE_MULTI_THREADS_VAL}

/* Whether we should enable PTY support for STDIO forwarding. */
#define OPAL_ENABLE_PTY_SUPPORT ${OPAL_ENABLE_PTY_SUPPORT_VAL}

/* Wether we want sparse process groups. */
#define OMPI_GROUP_SPARSE ${OMPI_GROUP_SPARSE_VAL}

/* Whether OMPI should provide MPI File interface */
#define OMPI_PROVIDE_MPI_FILE_INTERFACE ${OMPI_PROVIDE_MPI_FILE_INTERFACE_VAL}

/* Whether we want MPI cxx support or not. */
#define OMPI_WANT_CXX_BINDINGS ${OMPI_WANT_CXX_BINDINGS_VAL}

/* Whether we want MPI F77 support or not. */
#define OMPI_WANT_F77_BINDINGS ${OMPI_WANT_F77_BINDINGS_VAL}

/* Whether we want MPI F90 support or not. */
#define OMPI_WANT_F90_BINDINGS ${OMPI_WANT_F90_BINDINGS_VAL}

/* Do we want to try to work around C++ bindings SEEK_* issue? */
#define OMPI_WANT_MPI_CXX_SEEK ${OMPI_WANT_MPI_CXX_SEEK_VAL}

/* Whether the peruse interface should be enabled. */
#define OMPI_WANT_PERUSE ${OMPI_WANT_PERUSE_VAL}

/* Whether we want pretty-print stack trace feature. */
#define OPAL_WANT_PRETTY_PRINT_STACKTRACE ${OPAL_WANT_PRETTY_PRINT_STACKTRACE_VAL}

/* Whether we want to have smp locks in atomic ops or not. */
#define OPAL_WANT_SMP_LOCKS ${OPAL_WANT_SMP_LOCKS_VAL}

/* Enable fault tolerance general components and logic. */
#define OPAL_ENABLE_FT ${OPAL_ENABLE_FT_VAL}

/* Enable fault tolerance checkpoint/restart components and logic. */
#define OPAL_ENABLE_FT_CR ${OPAL_ENABLE_FT_CR_VAL}

/* Enable fault tolerance thread in Open PAL. */
#define OPAL_ENABLE_FT_THREAD ${OPAL_ENABLE_FT_THREAD_VAL}

/* Enable IPv6 support, but only if the underlying system supports it. */
#define OPAL_ENABLE_IPV6 ${OPAL_ENABLE_IPV6_VAL}

/* Enable run-time tracing of internal functions. */
#define OPAL_ENABLE_TRACE ${OPAL_ENABLE_TRACE_VAL}

/* Enable full RTE support (Default OFF). */
#define ORTE_DISABLE_FULL_SUPPORT ${ORTE_DISABLE_FULL_SUPPORT_VAL}

/* Whether we want orterun to effect "--prefix $prefix" by default. */
#define ORTE_WANT_ORTERUN_PREFIX_BY_DEFAULT ${ORTE_WANT_ORTERUN_PREFIX_BY_DEFAULT_VAL}

/* enable warnings in wrong (e.g. deprecated) usage in user-level code (default: disabled). */
#define OMPI_WANT_MPI_INTERFACE_WARNING ${OMPI_WANT_MPI_INTERFACE_WARNING_VAL}

/* Whether we want to have the CCP remote process launch support. */
#define ORTE_WANT_CCP ${ORTE_WANT_CCP_VAL}

/* Whether we want to enable DSO build for Windows. */
#define OPAL_WANT_LIBLTDL ${OPAL_WANT_LIBLTDL_VAL}

/* Whether we want to enable Network Direct support. */
#define OMPI_WANT_NETWORK_DIRECT ${OMPI_WANT_NETWORK_DIRECT_VAL}

/* Whether we want to enable OFED support. */
#define OMPI_WANT_OFED ${OMPI_WANT_OFED_VAL}

/* Whether it is a build for binary release (this will skip the path settings in mca_installdirs_config). */
#define OMPI_RELEASE_BUILD ${OMPI_RELEASE_BUILD_VAL}

/* Whether we want to enable VampirTrace support. */
#define OMPI_ENABLE_CONTRIB_vt 0

/* The size of `char' */
#cmakedefine SIZEOF_CHAR ${SIZEOF_CHAR}

/* Define to 1 if the system has the type `char' */
#cmakedefine HAVE_CHAR ${HAVE_CHAR}

/* Alignment of type `char'. */
#cmakedefine OPAL_ALIGNMENT_CHAR ${OPAL_ALIGNMENT_CHAR}

/* The size of `wchar' */
#cmakedefine SIZEOF_WCHAR ${SIZEOF_WCHAR}

/* Define to 1 if the system has the type `wchar' */
#cmakedefine HAVE_WCHAR ${HAVE_WCHAR}

/* Alignment of type `wchar'. */
#cmakedefine OPAL_ALIGNMENT_WCHAR ${OPAL_ALIGNMENT_WCHAR}

/* The size of `double' */
#cmakedefine SIZEOF_DOUBLE ${SIZEOF_DOUBLE}

/* Define to 1 if the system has the type `double' */
#cmakedefine HAVE_DOUBLE ${HAVE_DOUBLE}

/* Alignment of type `double'. */
#cmakedefine OPAL_ALIGNMENT_DOUBLE ${OPAL_ALIGNMENT_DOUBLE}

/* The size of `float' */
#cmakedefine SIZEOF_FLOAT ${SIZEOF_FLOAT}

/* Define to 1 if the system has the type `float' */
#cmakedefine HAVE_FLOAT ${HAVE_FLOAT}

/* Alignment of type `float'. */
#cmakedefine OPAL_ALIGNMENT_FLOAT ${OPAL_ALIGNMENT_FLOAT}

/* The size of `int' */
#cmakedefine SIZEOF_INT ${SIZEOF_INT}

/* Define to 1 if the system has the type `int' */
#cmakedefine HAVE_INT ${HAVE_INT}

/* Alignment of type `int'. */
#cmakedefine OPAL_ALIGNMENT_INT ${OPAL_ALIGNMENT_INT}

/* Define to 1 if the C compiler doesn't support bool
   without any other help (such as <stdbool.h>). */
#cmakedefine OPAL_NEED_C_BOOL ${OPAL_NEED_C_BOOL}

/* The size of c `bool'. */
#define SIZEOF_C_BOOL ${SIZEOF_C_BOOL}

/* Alignment of c `bool'. */
#define OPAL_ALIGNMENT_C_BOOL ${OPAL_ALIGNMENT_C_BOOL}

/* Define to 1 if the C compiler doesn't support bool
   without any other help (such as <stdbool.h>). */
#cmakedefine OPAL_NEED_CXX_BOOL ${OPAL_NEED_CXX_BOOL}

/* The size of cxx `bool'. */
#define SIZEOF_CXX_BOOL ${SIZEOF_CXX_BOOL}

/* Alignment of cxx `bool'. */
#define OPAL_ALIGNMENT_CXX_BOOL ${OPAL_ALIGNMENT_CXX_BOOL}

/* The size of `bool'. */
#define SIZEOF_BOOL 1

/* Sizeof bool. */
#define OPAL_ALIGNMENT_BOOL 1

/* The size of `short' */
#cmakedefine SIZEOF_SHORT ${SIZEOF_SHORT}

/* Define to 1 if the system has the type `short' */
#cmakedefine HAVE_SHORT ${HAVE_SHORT}

/* Alignment of type `short'. */
#cmakedefine OPAL_ALIGNMENT_SHORT ${OPAL_ALIGNMENT_SHORT}

/* The size of `long' */
#cmakedefine SIZEOF_LONG ${SIZEOF_LONG}

/* Define to 1 if the system has the type `long' */
#cmakedefine HAVE_LONG ${HAVE_LONG}

/* Alignment of type `long'. */
#cmakedefine OPAL_ALIGNMENT_LONG ${OPAL_ALIGNMENT_LONG}

/* The size of `long double' */
#cmakedefine SIZEOF_LONG_DOUBLE ${SIZEOF_LONG_DOUBLE}

/* Define to 1 if the system has the type `long double' */
#cmakedefine HAVE_LONG_DOUBLE ${HAVE_LONG_DOUBLE}

/* Alignment of type `long double'. */
#cmakedefine OPAL_ALIGNMENT_LONG_DOUBLE ${OPAL_ALIGNMENT_LONG_DOUBLE}

/* The size of `long long' */
#cmakedefine SIZEOF_LONG_LONG ${SIZEOF_LONG_LONG}

/* Define to 1 if the system has the type `long long' */
#cmakedefine HAVE_LONG_LONG ${HAVE_LONG_LONG}

/* Alignment of type `long long'. */
#cmakedefine OPAL_ALIGNMENT_LONG_LONG ${OPAL_ALIGNMENT_LONG_LONG}

/* The size of `unsigned int' */
#cmakedefine SIZEOF_UNSIGNED_INT ${SIZEOF_UNSIGNED_INT}

/* Define to 1 if the system has the type `unsigned int' */
#cmakedefine HAVE_UNSIGNED_INT ${HAVE_UNSIGNED_INT}

/* Alignment of type `unsigned int'. */
#cmakedefine OPAL_ALIGNMENT_UNSIGNED_INT ${OPAL_ALIGNMENT_UNSIGNED_INT}

/* The size of `unsigned short' */
#cmakedefine SIZEOF_UNSIGNED_SHORT ${SIZEOF_UNSIGNED_SHORT}

/* Define to 1 if the system has the type `unsigned short' */
#cmakedefine HAVE_UNSIGNED_SHORT ${HAVE_UNSIGNED_SHORT}

/* Alignment of type `unsigned short'. */
#cmakedefine OPAL_ALIGNMENT_UNSIGNED_SHORT ${OPAL_ALIGNMENT_UNSIGNED_SHORT}

/* The size of `unsigned long long' */
#cmakedefine SIZEOF_UNSIGNED_LONG_LONG ${SIZEOF_UNSIGNED_LONG_LONG}

/* Define to 1 if the system has the type `unsigned long long' */
#cmakedefine HAVE_UNSIGNED_LONG_LONG ${HAVE_UNSIGNED_LONG_LONG}

/* Alignment of type `unsigned long long'. */
#cmakedefine OPAL_ALIGNMENT_UNSIGNED_LONG_LONG ${OPAL_ALIGNMENT_UNSIGNED_LONG_LONG}

/* The size of `unsigned long double' */
#cmakedefine SIZEOF_UNSIGNED_LONG_DOUBLE ${SIZEOF_UNSIGNED_LONG_DOUBLE}

/* Define to 1 if the system has the type `unsigned long double' */
#cmakedefine HAVE_UNSIGNED_LONG_DOUBLE ${HAVE_UNSIGNED_LONG_DOUBLE}

/* Alignment of type `unsigned long double'. */
#cmakedefine OPAL_ALIGNMENT_UNSIGNED_LONG_DOUBLE ${OPAL_ALIGNMENT_UNSIGNED_LONG_DOUBLE}

/* The size of `unsigned char' */
#cmakedefine SIZEOF_UNSIGNED_CHAR ${SIZEOF_UNSIGNED_CHAR}

/* Define to 1 if the system has the type `unsigned char' */
#cmakedefine HAVE_UNSIGNED_CHAR ${HAVE_UNSIGNED_CHAR}

/* Alignment of type `unsigned char'. */
#cmakedefine OPAL_ALIGNMENT_UNSIGNED_CHAR ${OPAL_ALIGNMENT_UNSIGNED_CHAR}

/* The size of `float _Complex' */
#cmakedefine SIZEOF_FLOAT_COMPLEX ${SIZEOF_FLOAT_COMPLEX}

/* Define to 1 if the system has the type `float _Complex' */
#cmakedefine HAVE_FLOAT_COMPLEX ${HAVE_FLOAT_COMPLEX}

/* Alignment of type `float _Complex'. */
#cmakedefine OPAL_ALIGNMENT_FLOAT_COMPLEX ${OPAL_ALIGNMENT_FLOAT_COMPLEX}

/* The size of `double _Complex' */
#cmakedefine SIZEOF_DOUBLE_COMPLEX ${SIZEOF_DOUBLE_COMPLEX}

/* Define to 1 if the system has the type `double _Complex' */
#cmakedefine HAVE_DOUBLE_COMPLEX ${HAVE_DOUBLE_COMPLEX}

/* Alignment of type `double _Complex'. */
#cmakedefine OPAL_ALIGNMENT_DOUBLE_COMPLEX ${OPAL_ALIGNMENT_DOUBLE_COMPLEX}

/* The size of `long double _Complex' */
#cmakedefine SIZEOF_LONG_DOUBLE_COMPLEX ${SIZEOF_LONG_DOUBLE_COMPLEX}

/* Define to 1 if the system has the type `long double _Complex' */
#cmakedefine HAVE_LONG_DOUBLE_COMPLEX ${HAVE_LONG_DOUBLE_COMPLEX}

/* Alignment of type `long double _Complex'. */
#cmakedefine OPAL_ALIGNMENT_LONG_DOUBLE_COMPLEX ${OPAL_ALIGNMENT_LONG_DOUBLE_COMPLEX}

/* The size of `size_t' */
#cmakedefine SIZEOF_SIZE_T ${SIZEOF_SIZE_T}

/* Define to 1 if the system has the type `size_t' */
#cmakedefine HAVE_SIZE_T ${HAVE_SIZE_T}

/* Alignment of type `size_t'. */
#cmakedefine OPAL_ALIGNMENT_SIZE_T ${OPAL_ALIGNMENT_SIZE_T}

/* The size of `ssize_t' */
#cmakedefine SIZEOF_SSIZE_T ${SIZEOF_SSIZE_T}

/* Define to 1 if the system has the type `ssize_t' */
#cmakedefine HAVE_SSIZE_T ${HAVE_SSIZE_T}

/* Alignment of type `ssize_t'. */
#cmakedefine OPAL_ALIGNMENT_SSIZE_T ${OPAL_ALIGNMENT_SSIZE_T}

/* The size of `void *' */
#cmakedefine SIZEOF_VOID_P ${SIZEOF_VOID_P}

/* Define to 1 if the system has the type `void *' */
#cmakedefine HAVE_VOID_P ${HAVE_VOID_P}

/* Alignment of type `void *'. */
#cmakedefine OPAL_ALIGNMENT_VOID_P ${OPAL_ALIGNMENT_VOID_P}

/* Define to `int' if system types does not define. */
#cmakedefine pid_t ${pid_t}

/* The size of `pid_t' */
#cmakedefine SIZEOF_PID_T ${SIZEOF_PID_T}

/* Define to 1 if the system has the type `pid_t' */
#cmakedefine HAVE_PID_T ${HAVE_PID_T}

/* Alignment of type `pid_t'. */
#cmakedefine OPAL_ALIGNMENT_PID_T ${OPAL_ALIGNMENT_PID_T}

/* Define to `int' if system types does not define. */
#cmakedefine ptrdiff_t ${ptrdiff_t}

/* The size of `ptrdiff_t' */
#cmakedefine SIZEOF_PTRDIFF_T ${SIZEOF_PTRDIFF_T}

/* Define to 1 if the system has the type `ptrdiff_t' */
#cmakedefine HAVE_PTRDIFF_T ${HAVE_PTRDIFF_T}

/* Alignment of type `ptrdiff_t'. */
#cmakedefine OPAL_ALIGNMENT_PTRDIFF_T ${OPAL_ALIGNMENT_PTRDIFF_T}

/* The size of `mode_t' */
#cmakedefine SIZEOF_MODE_T ${SIZEOF_MODE_T}

/* Define to 1 if the system has the type `mode_t' */
#cmakedefine HAVE_MODE_T ${HAVE_MODE_T}

/* Alignment of type `mode_t'. */
#cmakedefine OPAL_ALIGNMENT_MODE_T ${OPAL_ALIGNMENT_MODE_T}

/* The size of `int8_t' */
#cmakedefine SIZEOF_INT8_T ${SIZEOF_INT8_T}

/* Define to 1 if the system has the type `int8_t' */
#cmakedefine HAVE_INT8_T ${HAVE_INT8_T}

/* Alignment of type `int8_t'. */
#cmakedefine OPAL_ALIGNMENT_INT8_T ${OPAL_ALIGNMENT_INT8_T}

/* The size of `int16_t' */
#cmakedefine SIZEOF_INT16_T ${SIZEOF_INT16_T}

/* Define to 1 if the system has the type `int16_t' */
#cmakedefine HAVE_INT16_T ${HAVE_INT16_T}

/* Alignment of type `int16_t'. */
#cmakedefine OPAL_ALIGNMENT_INT16_T ${OPAL_ALIGNMENT_INT16_T}

/* The size of `int32_t' */
#cmakedefine SIZEOF_INT32_T ${SIZEOF_INT32_T}

/* Define to 1 if the system has the type `int32_t' */
#cmakedefine HAVE_INT32_T ${HAVE_INT32_T}

/* Alignment of type `int32_t'. */
#cmakedefine OPAL_ALIGNMENT_INT32_T ${OPAL_ALIGNMENT_INT32_T}

/* The size of `int64_t' */
#cmakedefine SIZEOF_INT64_T ${SIZEOF_INT64_T}

/* Define to 1 if the system has the type `int64_t' */
#cmakedefine HAVE_INT64_T ${HAVE_INT64_T}

/* Alignment of type `int64_t'. */
#cmakedefine OPAL_ALIGNMENT_INT64_T ${OPAL_ALIGNMENT_INT64_T}

/* The size of `int128_t' */
#cmakedefine SIZEOF_INT128_T ${SIZEOF_INT128_T}

/* Define to 1 if the system has the type `int128_t' */
#cmakedefine HAVE_INT128_T ${HAVE_INT128_T}

/* Alignment of type `int128_t'. */
#cmakedefine OPAL_ALIGNMENT_INT128_T ${OPAL_ALIGNMENT_INT128_T}

/* The size of `intptr_t' */
#cmakedefine SIZEOF_INTPTR_T ${SIZEOF_INTPTR_T}

/* Define to 1 if the system has the type `intptr_t' */
#cmakedefine HAVE_INTPTR_T ${HAVE_INTPTR_T}

/* Alignment of type `intptr_t'. */
#cmakedefine OPAL_ALIGNMENT_INTPTR_T ${OPAL_ALIGNMENT_INTPTR_T}

/* The size of `uint8_t' */
#cmakedefine SIZEOF_UINT8_T ${SIZEOF_UINT8_T}

/* Define to 1 if the system has the type `uint8_t' */
#cmakedefine HAVE_UINT8_T ${HAVE_UINT8_T}

/* Alignment of type `uint8_t'. */
#cmakedefine OPAL_ALIGNMENT_UINT8_T ${OPAL_ALIGNMENT_UINT8_T}

/* The size of `uint16_t' */
#cmakedefine SIZEOF_UINT16_T ${SIZEOF_UINT16_T}

/* Define to 1 if the system has the type `uint16_t' */
#cmakedefine HAVE_UINT16_T ${HAVE_UINT16_T}

/* Alignment of type `uint16_t'. */
#cmakedefine OPAL_ALIGNMENT_UINT16_T ${OPAL_ALIGNMENT_UINT16_T}

/* The size of `uint32_t' */
#cmakedefine SIZEOF_UINT32_T ${SIZEOF_UINT32_T}

/* Define to 1 if the system has the type `uint32_t' */
#cmakedefine HAVE_UINT32_T ${HAVE_UINT32_T}

/* Alignment of type `uint32_t'. */
#cmakedefine OPAL_ALIGNMENT_UINT32_T ${OPAL_ALIGNMENT_UINT32_T}

/* The size of `uint64_t' */
#cmakedefine SIZEOF_UINT64_T ${SIZEOF_UINT64_T}

/* Define to 1 if the system has the type `uint64_t' */
#cmakedefine HAVE_UINT64_T ${HAVE_UINT64_T}

/* Alignment of type `uint64_t'. */
#cmakedefine OPAL_ALIGNMENT_UINT64_T ${OPAL_ALIGNMENT_UINT64_T}

/* The size of `uint128_t' */
#cmakedefine SIZEOF_UINT128_T ${SIZEOF_UINT128_T}

/* Define to 1 if the system has the type `uint128_t' */
#cmakedefine HAVE_UINT128_T ${HAVE_UINT128_T}

/* Alignment of type `uint128_t'. */
#cmakedefine OPAL_ALIGNMENT_UINT128_T ${OPAL_ALIGNMENT_UINT128_T}

/* The size of `uintptr_t' */
#cmakedefine SIZEOF_UINTPTR_T ${SIZEOF_UINTPTR_T}

/* Define to 1 if the system has the type `uintptr_t' */
#cmakedefine HAVE_UINTPTR_T ${HAVE_UINTPTR_T}

/* Alignment of type `uintptr_t'. */
#cmakedefine OPAL_ALIGNMENT_UINTPTR_T ${OPAL_ALIGNMENT_UINTPTR_T}

/* Whether fortran symbols have a trailing double underscore or not. */
#define OMPI_F77_DOUBLE_UNDERSCORE ${OMPI_F77_DOUBLE_UNDERSCORE}

/* Whether fortran symbols have a trailing single underscore or not. */
#define OMPI_F77_SINGLE_UNDERSCORE ${OMPI_F77_SINGLE_UNDERSCORE}

/* Whether fortran symbols are all caps or not. */
#define OMPI_F77_CAPS ${OMPI_F77_CAPS}

/* Whether fortran symbols have no trailing underscore or not. */
#define OMPI_F77_PLAIN ${OMPI_F77_PLAIN}

/* A bogus type that allows us to have sentinel type values that are still valid. */
#define ompi_fortran_bogus_type_t int

/* Whether we have Fortran 77 `CHARACTER' or not. */
#define OMPI_HAVE_FORTRAN_CHARACTER ${OMPI_HAVE_FORTRAN_CHARACTER}

/* Size of Fortran 77 `CHARACTER'. */
#define OMPI_SIZEOF_FORTRAN_CHARACTER ${OMPI_SIZEOF_FORTRAN_CHARACTER}

/* Alignment of Fortran 77 `CHARACTER'. */
#define OMPI_ALIGNMENT_FORTRAN_CHARACTER ${OMPI_ALIGNMENT_FORTRAN_CHARACTER}

/* C type corresponding to Fortran 77 `CHARACTER'. */
#cmakedefine ompi_fortran_character_t ${ompi_fortran_character_t}

/* Whether we have Fortran 77 `LOGICAL' or not. */
#define OMPI_HAVE_FORTRAN_LOGICAL ${OMPI_HAVE_FORTRAN_LOGICAL}

/* Size of Fortran 77 `LOGICAL'. */
#define OMPI_SIZEOF_FORTRAN_LOGICAL ${OMPI_SIZEOF_FORTRAN_LOGICAL}

/* Alignment of Fortran 77 `LOGICAL'. */
#define OMPI_ALIGNMENT_FORTRAN_LOGICAL ${OMPI_ALIGNMENT_FORTRAN_LOGICAL}

/* C type corresponding to Fortran 77 `LOGICAL'. */
#cmakedefine ompi_fortran_logical_t ${ompi_fortran_logical_t}

/* Whether we have Fortran 77 `LOGICAL*1' or not. */
#define OMPI_HAVE_FORTRAN_LOGICAL1 ${OMPI_HAVE_FORTRAN_LOGICAL1}

/* Size of Fortran 77 `LOGICAL*1'. */
#define OMPI_SIZEOF_FORTRAN_LOGICAL1 ${OMPI_SIZEOF_FORTRAN_LOGICAL1}

/* Alignment of Fortran 77 `LOGICAL*1'. */
#define OMPI_ALIGNMENT_FORTRAN_LOGICAL1 ${OMPI_ALIGNMENT_FORTRAN_LOGICAL1}

/* C type corresponding to Fortran 77 `LOGICAL*1'. */
#cmakedefine ompi_fortran_logical1_t ${ompi_fortran_logical1_t}

/* Whether we have Fortran 77 `LOGICAL*2' or not. */
#define OMPI_HAVE_FORTRAN_LOGICAL2 ${OMPI_HAVE_FORTRAN_LOGICAL2}

/* Size of Fortran 77 `LOGICAL*2'. */
#define OMPI_SIZEOF_FORTRAN_LOGICAL2 ${OMPI_SIZEOF_FORTRAN_LOGICAL2}

/* Alignment of Fortran 77 `LOGICAL*2'. */
#define OMPI_ALIGNMENT_FORTRAN_LOGICAL2 ${OMPI_ALIGNMENT_FORTRAN_LOGICAL2}

/* C type corresponding to Fortran 77 `LOGICAL*2'. */
#cmakedefine ompi_fortran_logical2_t ${ompi_fortran_logical2_t}

/* Whether we have Fortran 77 `LOGICAL*4' or not. */
#define OMPI_HAVE_FORTRAN_LOGICAL4 ${OMPI_HAVE_FORTRAN_LOGICAL4}

/* Size of Fortran 77 `LOGICAL*4'. */
#define OMPI_SIZEOF_FORTRAN_LOGICAL4 ${OMPI_SIZEOF_FORTRAN_LOGICAL4}

/* Alignment of Fortran 77 `LOGICAL*4'. */
#define OMPI_ALIGNMENT_FORTRAN_LOGICAL4 ${OMPI_ALIGNMENT_FORTRAN_LOGICAL4}

/* C type corresponding to Fortran 77 `LOGICAL*4'. */
#cmakedefine ompi_fortran_logical4_t ${ompi_fortran_logical4_t}

/* Whether we have Fortran 77 `LOGICAL*8' or not. */
#define OMPI_HAVE_FORTRAN_LOGICAL8 ${OMPI_HAVE_FORTRAN_LOGICAL8}

/* Size of Fortran 77 `LOGICAL*8'. */
#define OMPI_SIZEOF_FORTRAN_LOGICAL8 ${OMPI_SIZEOF_FORTRAN_LOGICAL8}

/* Alignment of Fortran 77 `LOGICAL*8'. */
#define OMPI_ALIGNMENT_FORTRAN_LOGICAL8 ${OMPI_ALIGNMENT_FORTRAN_LOGICAL8}

/* C type corresponding to Fortran 77 `LOGICAL*8'. */
#cmakedefine ompi_fortran_logical8_t ${ompi_fortran_logical8_t}

/* Whether we have Fortran 77 `INTEGER' or not. */
#define OMPI_HAVE_FORTRAN_INTEGER ${OMPI_HAVE_FORTRAN_INTEGER}

/* Size of Fortran 77 `INTEGER'. */
#define OMPI_SIZEOF_FORTRAN_INTEGER ${OMPI_SIZEOF_FORTRAN_INTEGER}

/* Alignment of Fortran 77 `INTEGER'. */
#define OMPI_ALIGNMENT_FORTRAN_INTEGER ${OMPI_ALIGNMENT_FORTRAN_INTEGER}

/* C type corresponding to Fortran 77 `INTEGER'. */
#cmakedefine ompi_fortran_integer_t ${ompi_fortran_integer_t}

/* Whether we have Fortran 77 `INTEGER*1' or not. */
#define OMPI_HAVE_FORTRAN_INTEGER1 ${OMPI_HAVE_FORTRAN_INTEGER1}

/* Size of Fortran 77 `INTEGER*1'. */
#define OMPI_SIZEOF_FORTRAN_INTEGER1 ${OMPI_SIZEOF_FORTRAN_INTEGER1}

/* Alignment of Fortran 77 `INTEGER*1'. */
#define OMPI_ALIGNMENT_FORTRAN_INTEGER1 ${OMPI_ALIGNMENT_FORTRAN_INTEGER1}

/* C type corresponding to Fortran 77 `INTEGER*1'. */
#cmakedefine ompi_fortran_integer1_t ${ompi_fortran_integer1_t}

/* Whether we have Fortran 77 `INTEGER*2' or not. */
#define OMPI_HAVE_FORTRAN_INTEGER2 ${OMPI_HAVE_FORTRAN_INTEGER2}

/* Size of Fortran 77 `INTEGER*2'. */
#define OMPI_SIZEOF_FORTRAN_INTEGER2 ${OMPI_SIZEOF_FORTRAN_INTEGER2}

/* Alignment of Fortran 77 `INTEGER*2'. */
#define OMPI_ALIGNMENT_FORTRAN_INTEGER2 ${OMPI_ALIGNMENT_FORTRAN_INTEGER2}

/* C type corresponding to Fortran 77 `INTEGER*2'. */
#cmakedefine ompi_fortran_integer2_t ${ompi_fortran_integer2_t}

/* Whether we have Fortran 77 `INTEGER*4' or not. */
#define OMPI_HAVE_FORTRAN_INTEGER4 ${OMPI_HAVE_FORTRAN_INTEGER4}

/* Size of Fortran 77 `INTEGER*4'. */
#define OMPI_SIZEOF_FORTRAN_INTEGER4 ${OMPI_SIZEOF_FORTRAN_INTEGER4}

/* Alignment of Fortran 77 `INTEGER*4'. */
#define OMPI_ALIGNMENT_FORTRAN_INTEGER4 ${OMPI_ALIGNMENT_FORTRAN_INTEGER4}

/* C type corresponding to Fortran 77 `INTEGER*4'. */
#cmakedefine ompi_fortran_integer4_t ${ompi_fortran_integer4_t}

/* Whether we have Fortran 77 `INTEGER*8' or not. */
#define OMPI_HAVE_FORTRAN_INTEGER8 ${OMPI_HAVE_FORTRAN_INTEGER8}

/* Size of Fortran 77 `INTEGER*8'. */
#define OMPI_SIZEOF_FORTRAN_INTEGER8 ${OMPI_SIZEOF_FORTRAN_INTEGER8}

/* Alignment of Fortran 77 `INTEGER*8'. */
#define OMPI_ALIGNMENT_FORTRAN_INTEGER8 ${OMPI_ALIGNMENT_FORTRAN_INTEGER8}

/* C type corresponding to Fortran 77 `INTEGER*8'. */
#cmakedefine ompi_fortran_integer8_t ${ompi_fortran_integer8_t}

/* Whether we have Fortran 77 `INTEGER*16' or not. */
#define OMPI_HAVE_FORTRAN_INTEGER16 ${OMPI_HAVE_FORTRAN_INTEGER16}

/* Size of Fortran 77 `INTEGER*16'. */
#define OMPI_SIZEOF_FORTRAN_INTEGER16 ${OMPI_SIZEOF_FORTRAN_INTEGER16}

/* Alignment of Fortran 77 `INTEGER*16'. */
#define OMPI_ALIGNMENT_FORTRAN_INTEGER16 ${OMPI_ALIGNMENT_FORTRAN_INTEGER16}

/* C type corresponding to Fortran 77 `INTEGER*16'. */
#cmakedefine ompi_fortran_integer16_t ${ompi_fortran_integer16_t}

/* Whether we have Fortran 77 `REAL' or not. */
#define OMPI_HAVE_FORTRAN_REAL ${OMPI_HAVE_FORTRAN_REAL}

/* Size of Fortran 77 `REAL'. */
#define OMPI_SIZEOF_FORTRAN_REAL ${OMPI_SIZEOF_FORTRAN_REAL}

/* Alignment of Fortran 77 `REAL'. */
#define OMPI_ALIGNMENT_FORTRAN_REAL ${OMPI_ALIGNMENT_FORTRAN_REAL}

/* C type corresponding to Fortran 77 `REAL'. */
#cmakedefine ompi_fortran_real_t ${ompi_fortran_real_t}

/* Whether we have Fortran 77 `REAL*2' or not. */
#define OMPI_HAVE_FORTRAN_REAL2 ${OMPI_HAVE_FORTRAN_REAL2}

/* Size of Fortran 77 `REAL*2'. */
#define OMPI_SIZEOF_FORTRAN_REAL2 ${OMPI_SIZEOF_FORTRAN_REAL2}

/* Alignment of Fortran 77 `REAL*2'. */
#define OMPI_ALIGNMENT_FORTRAN_REAL2 ${OMPI_ALIGNMENT_FORTRAN_REAL2}

/* C type corresponding to Fortran 77 `REAL*2'. */
#cmakedefine ompi_fortran_real2_t ${ompi_fortran_real2_t}

/* Whether we have Fortran 77 `REAL*4' or not. */
#define OMPI_HAVE_FORTRAN_REAL4 ${OMPI_HAVE_FORTRAN_REAL4}

/* Size of Fortran 77 `REAL*4'. */
#define OMPI_SIZEOF_FORTRAN_REAL4 ${OMPI_SIZEOF_FORTRAN_REAL4}

/* Alignment of Fortran 77 `REAL*4'. */
#define OMPI_ALIGNMENT_FORTRAN_REAL4 ${OMPI_ALIGNMENT_FORTRAN_REAL4}

/* C type corresponding to Fortran 77 `REAL*4'. */
#cmakedefine ompi_fortran_real4_t ${ompi_fortran_real4_t}

/* Whether we have Fortran 77 `REAL*8' or not. */
#define OMPI_HAVE_FORTRAN_REAL8 ${OMPI_HAVE_FORTRAN_REAL8}

/* Size of Fortran 77 `REAL*8'. */
#define OMPI_SIZEOF_FORTRAN_REAL8 ${OMPI_SIZEOF_FORTRAN_REAL8}

/* Alignment of Fortran 77 `REAL*8'. */
#define OMPI_ALIGNMENT_FORTRAN_REAL8 ${OMPI_ALIGNMENT_FORTRAN_REAL8}

/* C type corresponding to Fortran 77 `REAL*8'. */
#cmakedefine ompi_fortran_real8_t ${ompi_fortran_real8_t}

/* Whether we have Fortran 77 `REAL*16' or not. */
#define OMPI_HAVE_FORTRAN_REAL16 ${OMPI_HAVE_FORTRAN_REAL16}

/* Size of Fortran 77 `REAL*16'. */
#define OMPI_SIZEOF_FORTRAN_REAL16 ${OMPI_SIZEOF_FORTRAN_REAL16}

/* Alignment of Fortran 77 `REAL*16'. */
#define OMPI_ALIGNMENT_FORTRAN_REAL16 ${OMPI_ALIGNMENT_FORTRAN_REAL16}

/* C type corresponding to Fortran 77 `REAL*16'. */
#cmakedefine ompi_fortran_real16_t ${ompi_fortran_real16_t}

/* Whether we have Fortran 77 `DOUBLE PRECISION' or not. */
#define OMPI_HAVE_FORTRAN_DOUBLE_PRECISION ${OMPI_HAVE_FORTRAN_DOUBLE_PRECISION}

/* Size of Fortran 77 `DOUBLE PRECISION'. */
#define OMPI_SIZEOF_FORTRAN_DOUBLE_PRECISION ${OMPI_SIZEOF_FORTRAN_DOUBLE_PRECISION}

/* Alignment of Fortran 77 `DOUBLE PRECISION'. */
#define OMPI_ALIGNMENT_FORTRAN_DOUBLE_PRECISION ${OMPI_ALIGNMENT_FORTRAN_DOUBLE_PRECISION}

/* C type corresponding to Fortran 77 `DOUBLE PRECISION'. */
#cmakedefine ompi_fortran_double_precision_t ${ompi_fortran_double_precision_t}

/* Whether we have Fortran 77 `COMPLEX' or not. */
#define OMPI_HAVE_FORTRAN_COMPLEX ${OMPI_HAVE_FORTRAN_COMPLEX}

/* Size of Fortran 77 `COMPLEX'. */
#define OMPI_SIZEOF_FORTRAN_COMPLEX ${OMPI_SIZEOF_FORTRAN_COMPLEX}

/* Alignment of Fortran 77 `COMPLEX'. */
#define OMPI_ALIGNMENT_FORTRAN_COMPLEX ${OMPI_ALIGNMENT_FORTRAN_COMPLEX}

/* C type corresponding to Fortran 77 `COMPLEX'. */
#cmakedefine ompi_fortran_complex_t ${ompi_fortran_complex_t}

/* Whether we have Fortran 77 `DOUBLE COMPLEX' or not. */
#define OMPI_HAVE_FORTRAN_DOUBLE_COMPLEX ${OMPI_HAVE_FORTRAN_DOUBLE_COMPLEX}

/* Size of Fortran 77 `DOUBLE COMPLEX'. */
#define OMPI_SIZEOF_FORTRAN_DOUBLE_COMPLEX ${OMPI_SIZEOF_FORTRAN_DOUBLE_COMPLEX}

/* Alignment of Fortran 77 `DOUBLE COMPLEX'. */
#define OMPI_ALIGNMENT_FORTRAN_DOUBLE_COMPLEX ${OMPI_ALIGNMENT_FORTRAN_DOUBLE_COMPLEX}

/* C type corresponding to Fortran 77 `DOUBLE COMPLEX'. */
#cmakedefine ompi_fortran_double_complex_t ${ompi_fortran_double_complex_t}

/* Whether we have Fortran 77 `COMPLEX*8' or not. */
#define OMPI_HAVE_FORTRAN_COMPLEX8 ${OMPI_HAVE_FORTRAN_COMPLEX8}

/* Size of Fortran 77 `COMPLEX*8'. */
#define OMPI_SIZEOF_FORTRAN_COMPLEX8 ${OMPI_SIZEOF_FORTRAN_COMPLEX8}

/* Alignment of Fortran 77 `COMPLEX*8'. */
#define OMPI_ALIGNMENT_FORTRAN_COMPLEX8 ${OMPI_ALIGNMENT_FORTRAN_COMPLEX8}

/* C type corresponding to Fortran 77 `COMPLEX*8'. */
#cmakedefine ompi_fortran_complex8_t ${ompi_fortran_complex8_t}

/* Whether we have Fortran 77 `COMPLEX*16' or not. */
#define OMPI_HAVE_FORTRAN_COMPLEX16 ${OMPI_HAVE_FORTRAN_COMPLEX16}

/* Size of Fortran 77 `COMPLEX*16'. */
#define OMPI_SIZEOF_FORTRAN_COMPLEX16 ${OMPI_SIZEOF_FORTRAN_COMPLEX16}

/* Alignment of Fortran 77 `COMPLEX*16'. */
#define OMPI_ALIGNMENT_FORTRAN_COMPLEX16 ${OMPI_ALIGNMENT_FORTRAN_COMPLEX16}

/* C type corresponding to Fortran 77 `COMPLEX*16'. */
#cmakedefine ompi_fortran_complex16_t ${ompi_fortran_complex16_t}

/* Whether we have Fortran 77 `COMPLEX*32' or not. */
#define OMPI_HAVE_FORTRAN_COMPLEX32 ${OMPI_HAVE_FORTRAN_COMPLEX32}

/* Size of Fortran 77 `COMPLEX*32'. */
#define OMPI_SIZEOF_FORTRAN_COMPLEX32 ${OMPI_SIZEOF_FORTRAN_COMPLEX32}

/* Alignment of Fortran 77 `COMPLEX*32'. */
#define OMPI_ALIGNMENT_FORTRAN_COMPLEX32 ${OMPI_ALIGNMENT_FORTRAN_COMPLEX32}

/* C type corresponding to Fortran 77 `COMPLEX*32'. */
#cmakedefine ompi_fortran_complex32_t ${ompi_fortran_complex32_t}

/* if REAL*16 bit-matches C. */
#define OMPI_REAL16_MATCHES_C ${OMPI_REAL16_MATCHES_C}

/* Max handle value for fortran MPI handles, effectively min(INT_MAX, max fortran INTEGER value). */
#define OMPI_FORTRAN_HANDLE_MAX ${OMPI_FORTRAN_HANDLE_MAX}

/* Fortran value for .TRUE. logical type */
#define OMPI_FORTRAN_VALUE_TRUE ${OMPI_FORTRAN_VALUE_TRUE}

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
#cmakedefine OPAL_PTRDIFF_TYPE ptrdiff_t

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

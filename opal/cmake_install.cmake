# Install script for directory: F:/ProjectExt/ompi-examples/ompi-release/opal

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "F:/ProjectExt/ompi-examples/ompi-release/installed")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/opal/mca/backtrace/base/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/opal/mca/backtrace/none/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/opal/mca/carto/auto_detect/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/opal/mca/carto/base/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/opal/mca/crs/base/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/opal/mca/crs/none/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/opal/mca/hwloc/base/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/opal/mca/installdirs/base/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/opal/mca/installdirs/config/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/opal/mca/installdirs/env/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/opal/mca/installdirs/windows/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/opal/mca/maffinity/base/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/opal/mca/maffinity/first_use/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/opal/mca/memchecker/base/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/opal/mca/memcpy/base/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/opal/mca/memory/base/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/opal/mca/paffinity/base/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/opal/mca/pstat/base/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/opal/mca/shmem/base/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/opal/mca/shmem/windows/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/opal/mca/sysinfo/base/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/opal/mca/timer/base/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/opal/mca/timer/windows/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/ProjectExt/ompi-examples/Debug/libopen-pald.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/ProjectExt/ompi-examples/Release/libopen-pal.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/ProjectExt/ompi-examples/MinSizeRel/libopen-pal.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/ProjectExt/ompi-examples/RelWithDebInfo/libopen-pal.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/ProjectExt/ompi-examples/Debug/libopen-pald.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/ProjectExt/ompi-examples/Release/libopen-pal.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/ProjectExt/ompi-examples/MinSizeRel/libopen-pal.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/ProjectExt/ompi-examples/RelWithDebInfo/libopen-pal.dll")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi" TYPE FILE FILES
    "F:/ProjectExt/ompi-examples/ompi-release/opal/runtime/help-opal-runtime.txt"
    "F:/ProjectExt/ompi-examples/ompi-release/opal/mca/base/help-mca-base.txt"
    "F:/ProjectExt/ompi-examples/ompi-release/opal/mca/base/help-mca-param.txt"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "F:/ProjectExt/ompi-examples/Debug/libopen-pald.pdb")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("F:/ProjectExt/ompi-examples/opal/include/cmake_install.cmake")
  include("F:/ProjectExt/ompi-examples/opal/tools/cmake_install.cmake")

endif()


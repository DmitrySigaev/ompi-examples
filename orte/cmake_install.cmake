# Install script for directory: F:/ProjectExt/ompi-examples/ompi-release/orte

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/orte/mca/errmgr/base/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/orte/mca/errmgr/default/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/orte/mca/ess/base/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/orte/mca/ess/env/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/orte/mca/ess/hnp/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/orte/mca/ess/singleton/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/orte/mca/ess/slave/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/orte/mca/ess/tool/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/orte/mca/filem/base/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/orte/mca/grpcomm/base/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/orte/mca/grpcomm/basic/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/orte/mca/iof/base/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/orte/mca/iof/hnp/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/orte/mca/iof/orted/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/orte/mca/iof/tool/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/orte/mca/notifier/base/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/orte/mca/odls/base/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/orte/mca/odls/process/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/orte/mca/oob/base/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/orte/mca/oob/tcp/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/orte/mca/plm/base/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/orte/mca/plm/process/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/orte/mca/ras/base/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/orte/mca/rmaps/base/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/orte/mca/rmaps/round_robin/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/orte/mca/rmaps/seq/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/orte/mca/rmaps/topo/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/orte/mca/rml/base/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/orte/mca/rml/ftrm/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/orte/mca/rml/oob/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/orte/mca/routed/base/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/orte/mca/routed/binomial/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/orte/mca/routed/linear/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/orte/mca/snapc/base/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/ProjectExt/ompi-examples/Debug/libopen-rted.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/ProjectExt/ompi-examples/Release/libopen-rte.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/ProjectExt/ompi-examples/MinSizeRel/libopen-rte.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/ProjectExt/ompi-examples/RelWithDebInfo/libopen-rte.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/ProjectExt/ompi-examples/Debug/libopen-rted.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/ProjectExt/ompi-examples/Release/libopen-rte.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/ProjectExt/ompi-examples/MinSizeRel/libopen-rte.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/ProjectExt/ompi-examples/RelWithDebInfo/libopen-rte.dll")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi" TYPE FILE FILES
    "F:/ProjectExt/ompi-examples/ompi-release/orte/orted/help-orted.txt"
    "F:/ProjectExt/ompi-examples/ompi-release/orte/runtime/help-orte-runtime.txt"
    "F:/ProjectExt/ompi-examples/ompi-release/orte/util/hostfile/help-hostfile.txt"
    "F:/ProjectExt/ompi-examples/ompi-release/orte/util/dash_host/help-dash-host.txt"
    "F:/ProjectExt/ompi-examples/ompi-release/orte/mca/odls/default/help-odls-default.txt"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "F:/ProjectExt/ompi-examples/Debug/libopen-rted.pdb")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc" TYPE FILE FILES "F:/ProjectExt/ompi-examples/ompi-release/orte/etc/openmpi-default-hostfile")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("F:/ProjectExt/ompi-examples/orte/tools/cmake_install.cmake")

endif()


# Install script for directory: F:/ProjectExt/ompi-examples/ompi-release/ompi

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/ompi/mca/allocator/base/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/ompi/mca/allocator/basic/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/ompi/mca/allocator/bucket/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/ompi/mca/bml/base/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/ompi/mca/bml/r2/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/ompi/mca/btl/base/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/ompi/mca/btl/self/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/ompi/mca/btl/sm/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/ompi/mca/btl/tcp/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/ompi/mca/coll/base/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/ompi/mca/coll/basic/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/ompi/mca/coll/hierarch/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/ompi/mca/coll/self/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/ompi/mca/coll/sm/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/ompi/mca/coll/sync/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/ompi/mca/common/sm/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/ompi/mca/crcp/base/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/ompi/mca/dpm/base/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/ompi/mca/dpm/orte/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/ompi/mca/io/base/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/ompi/mca/mpool/base/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/ompi/mca/mpool/rdma/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/ompi/mca/mpool/sm/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/ompi/mca/mtl/base/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/ompi/mca/op/base/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/ompi/mca/osc/base/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/ompi/mca/osc/pt2pt/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/ompi/mca/osc/rdma/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/ompi/mca/pml/base/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/ompi/mca/pml/cm/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/ompi/mca/pml/ob1/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/ompi/mca/pubsub/base/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/ompi/mca/pubsub/orte/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/ompi/mca/rcache/base/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/ompi/mca/topo/base/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi/" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/ompi/mca/topo/unity/" FILES_MATCHING REGEX "/[^/]*\\.txt$" REGEX "/\\.svn$" EXCLUDE REGEX "/\\.hg$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/ProjectExt/ompi-examples/Debug/libmpid.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/ProjectExt/ompi-examples/Release/libmpi.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/ProjectExt/ompi-examples/MinSizeRel/libmpi.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/ProjectExt/ompi-examples/RelWithDebInfo/libmpi.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/ProjectExt/ompi-examples/Debug/libmpid.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/ProjectExt/ompi-examples/Release/libmpi.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/ProjectExt/ompi-examples/MinSizeRel/libmpi.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/ProjectExt/ompi-examples/RelWithDebInfo/libmpi.dll")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "F:/ProjectExt/ompi-examples/ompi/include/mpi.h"
    "F:/ProjectExt/ompi-examples/ompi/include/mpi_portable_platform.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi" TYPE FILE FILES "F:/ProjectExt/ompi-examples/ompi-release/ompi/errhandler/help-mpi-errors.txt")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "F:/ProjectExt/ompi-examples/Debug/libmpid.pdb")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openmpi" TYPE FILE FILES
    "F:/ProjectExt/ompi-examples/ompi-release/ompi/runtime/help-mpi-runtime.txt"
    "F:/ProjectExt/ompi-examples/ompi-release/ompi/mpi/help-mpi-api.txt"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openmpi/ompi/mpi/cxx" TYPE DIRECTORY FILES "F:/ProjectExt/ompi-examples/ompi-release/ompi/mpi/cxx/" FILES_MATCHING REGEX "/[^/]*\\.h$" REGEX "/\\.svn$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("F:/ProjectExt/ompi-examples/ompi/mpi/cmake_install.cmake")
  include("F:/ProjectExt/ompi-examples/ompi/tools/cmake_install.cmake")

endif()


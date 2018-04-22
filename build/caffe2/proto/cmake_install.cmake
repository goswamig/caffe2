# Install script for directory: /home/ubuntu/src/caffe2/caffe2/proto

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/caffe2/proto/caffe2.pb.h;/usr/local/include/caffe2/proto/caffe2_legacy.pb.h;/usr/local/include/caffe2/proto/hsm.pb.h;/usr/local/include/caffe2/proto/metanet.pb.h;/usr/local/include/caffe2/proto/predictor_consts.pb.h;/usr/local/include/caffe2/proto/prof_dag.pb.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/caffe2/proto" TYPE FILE FILES
    "/home/ubuntu/src/caffe2/build/caffe2/proto/caffe2.pb.h"
    "/home/ubuntu/src/caffe2/build/caffe2/proto/caffe2_legacy.pb.h"
    "/home/ubuntu/src/caffe2/build/caffe2/proto/hsm.pb.h"
    "/home/ubuntu/src/caffe2/build/caffe2/proto/metanet.pb.h"
    "/home/ubuntu/src/caffe2/build/caffe2/proto/predictor_consts.pb.h"
    "/home/ubuntu/src/caffe2/build/caffe2/proto/prof_dag.pb.h"
    )
endif()


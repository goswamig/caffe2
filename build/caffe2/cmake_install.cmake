# Install script for directory: /home/ubuntu/src/caffe2/caffe2

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
  if(EXISTS "$ENV{DESTDIR}/usr/local/lib/libCaffe2_CPU.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/libCaffe2_CPU.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/lib/libCaffe2_CPU.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/libCaffe2_CPU.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib" TYPE SHARED_LIBRARY FILES "/home/ubuntu/src/caffe2/build/caffe2/libCaffe2_CPU.so")
  if(EXISTS "$ENV{DESTDIR}/usr/local/lib/libCaffe2_CPU.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/libCaffe2_CPU.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/lib/libCaffe2_CPU.so"
         OLD_RPATH "/usr/local/cuda-9.0/lib64:/usr/local/cuda-9.0/lib64/stubs:/usr/local/cuda/lib64:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/lib/libCaffe2_CPU.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include//caffe2")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/" TYPE DIRECTORY FILES "/home/ubuntu/src/caffe2/caffe2" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/caffe2/core/macros.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/caffe2/core" TYPE FILE FILES "/home/ubuntu/src/caffe2/build/caffe2/core/macros.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/lib/libCaffe2_GPU.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/libCaffe2_GPU.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/lib/libCaffe2_GPU.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/libCaffe2_GPU.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib" TYPE SHARED_LIBRARY FILES "/home/ubuntu/src/caffe2/build/caffe2/libCaffe2_GPU.so")
  if(EXISTS "$ENV{DESTDIR}/usr/local/lib/libCaffe2_GPU.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/libCaffe2_GPU.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/lib/libCaffe2_GPU.so"
         OLD_RPATH "/home/ubuntu/src/caffe2/build/caffe2:/usr/local/cuda-9.0/lib64:/usr/local/cuda-9.0/lib64/stubs:/usr/local/cuda/lib64:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/lib/libCaffe2_GPU.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/blob_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/blob_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/test/blob_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/test/blob_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/test" TYPE EXECUTABLE FILES "/home/ubuntu/src/caffe2/build/caffe2/binaries/blob_test")
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/blob_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/blob_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/test/blob_test"
         OLD_RPATH "/usr/local/lib:/home/ubuntu/src/caffe2/build/caffe2:/usr/local/cuda-9.0/lib64:/usr/local/cuda-9.0/lib64/stubs:/usr/local/cuda/lib64:/home/ubuntu/src/caffe2/build/third_party/googletest/googlemock/gtest:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/test/blob_test")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/context_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/context_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/test/context_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/test/context_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/test" TYPE EXECUTABLE FILES "/home/ubuntu/src/caffe2/build/caffe2/binaries/context_test")
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/context_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/context_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/test/context_test"
         OLD_RPATH "/usr/local/lib:/home/ubuntu/src/caffe2/build/caffe2:/usr/local/cuda-9.0/lib64:/usr/local/cuda-9.0/lib64/stubs:/usr/local/cuda/lib64:/home/ubuntu/src/caffe2/build/third_party/googletest/googlemock/gtest:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/test/context_test")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/graph_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/graph_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/test/graph_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/test/graph_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/test" TYPE EXECUTABLE FILES "/home/ubuntu/src/caffe2/build/caffe2/binaries/graph_test")
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/graph_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/graph_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/test/graph_test"
         OLD_RPATH "/usr/local/lib:/home/ubuntu/src/caffe2/build/caffe2:/usr/local/cuda-9.0/lib64:/usr/local/cuda-9.0/lib64/stubs:/usr/local/cuda/lib64:/home/ubuntu/src/caffe2/build/third_party/googletest/googlemock/gtest:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/test/graph_test")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/init_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/init_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/test/init_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/test/init_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/test" TYPE EXECUTABLE FILES "/home/ubuntu/src/caffe2/build/caffe2/binaries/init_test")
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/init_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/init_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/test/init_test"
         OLD_RPATH "/usr/local/lib:/home/ubuntu/src/caffe2/build/caffe2:/usr/local/cuda-9.0/lib64:/usr/local/cuda-9.0/lib64/stubs:/usr/local/cuda/lib64:/home/ubuntu/src/caffe2/build/third_party/googletest/googlemock/gtest:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/test/init_test")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/logging_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/logging_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/test/logging_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/test/logging_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/test" TYPE EXECUTABLE FILES "/home/ubuntu/src/caffe2/build/caffe2/binaries/logging_test")
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/logging_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/logging_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/test/logging_test"
         OLD_RPATH "/usr/local/lib:/home/ubuntu/src/caffe2/build/caffe2:/usr/local/cuda-9.0/lib64:/usr/local/cuda-9.0/lib64/stubs:/usr/local/cuda/lib64:/home/ubuntu/src/caffe2/build/third_party/googletest/googlemock/gtest:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/test/logging_test")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/net_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/net_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/test/net_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/test/net_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/test" TYPE EXECUTABLE FILES "/home/ubuntu/src/caffe2/build/caffe2/binaries/net_test")
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/net_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/net_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/test/net_test"
         OLD_RPATH "/usr/local/lib:/home/ubuntu/src/caffe2/build/caffe2:/usr/local/cuda-9.0/lib64:/usr/local/cuda-9.0/lib64/stubs:/usr/local/cuda/lib64:/home/ubuntu/src/caffe2/build/third_party/googletest/googlemock/gtest:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/test/net_test")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/observer_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/observer_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/test/observer_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/test/observer_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/test" TYPE EXECUTABLE FILES "/home/ubuntu/src/caffe2/build/caffe2/binaries/observer_test")
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/observer_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/observer_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/test/observer_test"
         OLD_RPATH "/usr/local/lib:/home/ubuntu/src/caffe2/build/caffe2:/usr/local/cuda-9.0/lib64:/usr/local/cuda-9.0/lib64/stubs:/usr/local/cuda/lib64:/home/ubuntu/src/caffe2/build/third_party/googletest/googlemock/gtest:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/test/observer_test")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/operator_schema_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/operator_schema_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/test/operator_schema_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/test/operator_schema_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/test" TYPE EXECUTABLE FILES "/home/ubuntu/src/caffe2/build/caffe2/binaries/operator_schema_test")
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/operator_schema_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/operator_schema_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/test/operator_schema_test"
         OLD_RPATH "/usr/local/lib:/home/ubuntu/src/caffe2/build/caffe2:/usr/local/cuda-9.0/lib64:/usr/local/cuda-9.0/lib64/stubs:/usr/local/cuda/lib64:/home/ubuntu/src/caffe2/build/third_party/googletest/googlemock/gtest:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/test/operator_schema_test")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/operator_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/operator_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/test/operator_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/test/operator_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/test" TYPE EXECUTABLE FILES "/home/ubuntu/src/caffe2/build/caffe2/binaries/operator_test")
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/operator_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/operator_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/test/operator_test"
         OLD_RPATH "/usr/local/lib:/home/ubuntu/src/caffe2/build/caffe2:/usr/local/cuda-9.0/lib64:/usr/local/cuda-9.0/lib64/stubs:/usr/local/cuda/lib64:/home/ubuntu/src/caffe2/build/third_party/googletest/googlemock/gtest:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/test/operator_test")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/parallel_net_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/parallel_net_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/test/parallel_net_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/test/parallel_net_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/test" TYPE EXECUTABLE FILES "/home/ubuntu/src/caffe2/build/caffe2/binaries/parallel_net_test")
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/parallel_net_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/parallel_net_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/test/parallel_net_test"
         OLD_RPATH "/usr/local/lib:/home/ubuntu/src/caffe2/build/caffe2:/usr/local/cuda-9.0/lib64:/usr/local/cuda-9.0/lib64/stubs:/usr/local/cuda/lib64:/home/ubuntu/src/caffe2/build/third_party/googletest/googlemock/gtest:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/test/parallel_net_test")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/predictor_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/predictor_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/test/predictor_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/test/predictor_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/test" TYPE EXECUTABLE FILES "/home/ubuntu/src/caffe2/build/caffe2/binaries/predictor_test")
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/predictor_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/predictor_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/test/predictor_test"
         OLD_RPATH "/usr/local/lib:/home/ubuntu/src/caffe2/build/caffe2:/usr/local/cuda-9.0/lib64:/usr/local/cuda-9.0/lib64/stubs:/usr/local/cuda/lib64:/home/ubuntu/src/caffe2/build/third_party/googletest/googlemock/gtest:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/test/predictor_test")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/registry_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/registry_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/test/registry_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/test/registry_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/test" TYPE EXECUTABLE FILES "/home/ubuntu/src/caffe2/build/caffe2/binaries/registry_test")
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/registry_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/registry_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/test/registry_test"
         OLD_RPATH "/usr/local/lib:/home/ubuntu/src/caffe2/build/caffe2:/usr/local/cuda-9.0/lib64:/usr/local/cuda-9.0/lib64/stubs:/usr/local/cuda/lib64:/home/ubuntu/src/caffe2/build/third_party/googletest/googlemock/gtest:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/test/registry_test")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/stats_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/stats_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/test/stats_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/test/stats_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/test" TYPE EXECUTABLE FILES "/home/ubuntu/src/caffe2/build/caffe2/binaries/stats_test")
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/stats_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/stats_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/test/stats_test"
         OLD_RPATH "/usr/local/lib:/home/ubuntu/src/caffe2/build/caffe2:/usr/local/cuda-9.0/lib64:/usr/local/cuda-9.0/lib64/stubs:/usr/local/cuda/lib64:/home/ubuntu/src/caffe2/build/third_party/googletest/googlemock/gtest:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/test/stats_test")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/timer_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/timer_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/test/timer_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/test/timer_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/test" TYPE EXECUTABLE FILES "/home/ubuntu/src/caffe2/build/caffe2/binaries/timer_test")
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/timer_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/timer_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/test/timer_test"
         OLD_RPATH "/usr/local/lib:/home/ubuntu/src/caffe2/build/caffe2:/usr/local/cuda-9.0/lib64:/usr/local/cuda-9.0/lib64/stubs:/usr/local/cuda/lib64:/home/ubuntu/src/caffe2/build/third_party/googletest/googlemock/gtest:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/test/timer_test")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/transform_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/transform_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/test/transform_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/test/transform_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/test" TYPE EXECUTABLE FILES "/home/ubuntu/src/caffe2/build/caffe2/binaries/transform_test")
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/transform_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/transform_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/test/transform_test"
         OLD_RPATH "/usr/local/lib:/home/ubuntu/src/caffe2/build/caffe2:/usr/local/cuda-9.0/lib64:/usr/local/cuda-9.0/lib64/stubs:/usr/local/cuda/lib64:/home/ubuntu/src/caffe2/build/third_party/googletest/googlemock/gtest:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/test/transform_test")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/typeid_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/typeid_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/test/typeid_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/test/typeid_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/test" TYPE EXECUTABLE FILES "/home/ubuntu/src/caffe2/build/caffe2/binaries/typeid_test")
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/typeid_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/typeid_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/test/typeid_test"
         OLD_RPATH "/usr/local/lib:/home/ubuntu/src/caffe2/build/caffe2:/usr/local/cuda-9.0/lib64:/usr/local/cuda-9.0/lib64/stubs:/usr/local/cuda/lib64:/home/ubuntu/src/caffe2/build/third_party/googletest/googlemock/gtest:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/test/typeid_test")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/workspace_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/workspace_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/test/workspace_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/test/workspace_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/test" TYPE EXECUTABLE FILES "/home/ubuntu/src/caffe2/build/caffe2/binaries/workspace_test")
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/workspace_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/workspace_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/test/workspace_test"
         OLD_RPATH "/usr/local/lib:/home/ubuntu/src/caffe2/build/caffe2:/usr/local/cuda-9.0/lib64:/usr/local/cuda-9.0/lib64/stubs:/usr/local/cuda/lib64:/home/ubuntu/src/caffe2/build/third_party/googletest/googlemock/gtest:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/test/workspace_test")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/boolean_unmask_ops_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/boolean_unmask_ops_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/test/boolean_unmask_ops_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/test/boolean_unmask_ops_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/test" TYPE EXECUTABLE FILES "/home/ubuntu/src/caffe2/build/caffe2/binaries/boolean_unmask_ops_test")
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/boolean_unmask_ops_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/boolean_unmask_ops_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/test/boolean_unmask_ops_test"
         OLD_RPATH "/usr/local/lib:/home/ubuntu/src/caffe2/build/caffe2:/usr/local/cuda-9.0/lib64:/usr/local/cuda-9.0/lib64/stubs:/usr/local/cuda/lib64:/home/ubuntu/src/caffe2/build/third_party/googletest/googlemock/gtest:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/test/boolean_unmask_ops_test")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/conv_transpose_op_mobile_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/conv_transpose_op_mobile_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/test/conv_transpose_op_mobile_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/test/conv_transpose_op_mobile_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/test" TYPE EXECUTABLE FILES "/home/ubuntu/src/caffe2/build/caffe2/binaries/conv_transpose_op_mobile_test")
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/conv_transpose_op_mobile_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/conv_transpose_op_mobile_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/test/conv_transpose_op_mobile_test"
         OLD_RPATH "/usr/local/lib:/home/ubuntu/src/caffe2/build/caffe2:/usr/local/cuda-9.0/lib64:/usr/local/cuda-9.0/lib64/stubs:/usr/local/cuda/lib64:/home/ubuntu/src/caffe2/build/third_party/googletest/googlemock/gtest:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/test/conv_transpose_op_mobile_test")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/elementwise_op_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/elementwise_op_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/test/elementwise_op_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/test/elementwise_op_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/test" TYPE EXECUTABLE FILES "/home/ubuntu/src/caffe2/build/caffe2/binaries/elementwise_op_test")
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/elementwise_op_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/elementwise_op_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/test/elementwise_op_test"
         OLD_RPATH "/usr/local/lib:/home/ubuntu/src/caffe2/build/caffe2:/usr/local/cuda-9.0/lib64:/usr/local/cuda-9.0/lib64/stubs:/usr/local/cuda/lib64:/home/ubuntu/src/caffe2/build/third_party/googletest/googlemock/gtest:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/test/elementwise_op_test")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/fully_connected_op_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/fully_connected_op_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/test/fully_connected_op_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/test/fully_connected_op_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/test" TYPE EXECUTABLE FILES "/home/ubuntu/src/caffe2/build/caffe2/binaries/fully_connected_op_test")
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/fully_connected_op_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/fully_connected_op_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/test/fully_connected_op_test"
         OLD_RPATH "/usr/local/lib:/home/ubuntu/src/caffe2/build/caffe2:/usr/local/cuda-9.0/lib64:/usr/local/cuda-9.0/lib64/stubs:/usr/local/cuda/lib64:/home/ubuntu/src/caffe2/build/third_party/googletest/googlemock/gtest:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/test/fully_connected_op_test")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/string_ops_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/string_ops_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/test/string_ops_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/test/string_ops_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/test" TYPE EXECUTABLE FILES "/home/ubuntu/src/caffe2/build/caffe2/binaries/string_ops_test")
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/string_ops_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/string_ops_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/test/string_ops_test"
         OLD_RPATH "/usr/local/lib:/home/ubuntu/src/caffe2/build/caffe2:/usr/local/cuda-9.0/lib64:/usr/local/cuda-9.0/lib64/stubs:/usr/local/cuda/lib64:/home/ubuntu/src/caffe2/build/third_party/googletest/googlemock/gtest:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/test/string_ops_test")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/text_file_reader_utils_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/text_file_reader_utils_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/test/text_file_reader_utils_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/test/text_file_reader_utils_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/test" TYPE EXECUTABLE FILES "/home/ubuntu/src/caffe2/build/caffe2/binaries/text_file_reader_utils_test")
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/text_file_reader_utils_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/text_file_reader_utils_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/test/text_file_reader_utils_test"
         OLD_RPATH "/usr/local/lib:/home/ubuntu/src/caffe2/build/caffe2:/usr/local/cuda-9.0/lib64:/usr/local/cuda-9.0/lib64/stubs:/usr/local/cuda/lib64:/home/ubuntu/src/caffe2/build/third_party/googletest/googlemock/gtest:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/test/text_file_reader_utils_test")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/utility_ops_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/utility_ops_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/test/utility_ops_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/test/utility_ops_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/test" TYPE EXECUTABLE FILES "/home/ubuntu/src/caffe2/build/caffe2/binaries/utility_ops_test")
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/utility_ops_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/utility_ops_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/test/utility_ops_test"
         OLD_RPATH "/usr/local/lib:/home/ubuntu/src/caffe2/build/caffe2:/usr/local/cuda-9.0/lib64:/usr/local/cuda-9.0/lib64/stubs:/usr/local/cuda/lib64:/home/ubuntu/src/caffe2/build/third_party/googletest/googlemock/gtest:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/test/utility_ops_test")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/conv_to_nnpack_transform_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/conv_to_nnpack_transform_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/test/conv_to_nnpack_transform_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/test/conv_to_nnpack_transform_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/test" TYPE EXECUTABLE FILES "/home/ubuntu/src/caffe2/build/caffe2/binaries/conv_to_nnpack_transform_test")
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/conv_to_nnpack_transform_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/conv_to_nnpack_transform_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/test/conv_to_nnpack_transform_test"
         OLD_RPATH "/usr/local/lib:/home/ubuntu/src/caffe2/build/caffe2:/usr/local/cuda-9.0/lib64:/usr/local/cuda-9.0/lib64/stubs:/usr/local/cuda/lib64:/home/ubuntu/src/caffe2/build/third_party/googletest/googlemock/gtest:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/test/conv_to_nnpack_transform_test")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/pattern_net_transform_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/pattern_net_transform_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/test/pattern_net_transform_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/test/pattern_net_transform_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/test" TYPE EXECUTABLE FILES "/home/ubuntu/src/caffe2/build/caffe2/binaries/pattern_net_transform_test")
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/pattern_net_transform_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/pattern_net_transform_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/test/pattern_net_transform_test"
         OLD_RPATH "/usr/local/lib:/home/ubuntu/src/caffe2/build/caffe2:/usr/local/cuda-9.0/lib64:/usr/local/cuda-9.0/lib64/stubs:/usr/local/cuda/lib64:/home/ubuntu/src/caffe2/build/third_party/googletest/googlemock/gtest:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/test/pattern_net_transform_test")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/cpuid_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/cpuid_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/test/cpuid_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/test/cpuid_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/test" TYPE EXECUTABLE FILES "/home/ubuntu/src/caffe2/build/caffe2/binaries/cpuid_test")
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/cpuid_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/cpuid_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/test/cpuid_test"
         OLD_RPATH "/usr/local/lib:/home/ubuntu/src/caffe2/build/caffe2:/usr/local/cuda-9.0/lib64:/usr/local/cuda-9.0/lib64/stubs:/usr/local/cuda/lib64:/home/ubuntu/src/caffe2/build/third_party/googletest/googlemock/gtest:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/test/cpuid_test")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/fatal_signal_asan_no_sig_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/fatal_signal_asan_no_sig_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/test/fatal_signal_asan_no_sig_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/test/fatal_signal_asan_no_sig_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/test" TYPE EXECUTABLE FILES "/home/ubuntu/src/caffe2/build/caffe2/binaries/fatal_signal_asan_no_sig_test")
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/fatal_signal_asan_no_sig_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/fatal_signal_asan_no_sig_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/test/fatal_signal_asan_no_sig_test"
         OLD_RPATH "/usr/local/lib:/home/ubuntu/src/caffe2/build/caffe2:/usr/local/cuda-9.0/lib64:/usr/local/cuda-9.0/lib64/stubs:/usr/local/cuda/lib64:/home/ubuntu/src/caffe2/build/third_party/googletest/googlemock/gtest:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/test/fatal_signal_asan_no_sig_test")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/fixed_divisor_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/fixed_divisor_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/test/fixed_divisor_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/test/fixed_divisor_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/test" TYPE EXECUTABLE FILES "/home/ubuntu/src/caffe2/build/caffe2/binaries/fixed_divisor_test")
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/fixed_divisor_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/fixed_divisor_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/test/fixed_divisor_test"
         OLD_RPATH "/usr/local/lib:/home/ubuntu/src/caffe2/build/caffe2:/usr/local/cuda-9.0/lib64:/usr/local/cuda-9.0/lib64/stubs:/usr/local/cuda/lib64:/home/ubuntu/src/caffe2/build/third_party/googletest/googlemock/gtest:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/test/fixed_divisor_test")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/math_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/math_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/test/math_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/test/math_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/test" TYPE EXECUTABLE FILES "/home/ubuntu/src/caffe2/build/caffe2/binaries/math_test")
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/math_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/math_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/test/math_test"
         OLD_RPATH "/usr/local/lib:/home/ubuntu/src/caffe2/build/caffe2:/usr/local/cuda-9.0/lib64:/usr/local/cuda-9.0/lib64/stubs:/usr/local/cuda/lib64:/home/ubuntu/src/caffe2/build/third_party/googletest/googlemock/gtest:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/test/math_test")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/proto_utils_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/proto_utils_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/test/proto_utils_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/test/proto_utils_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/test" TYPE EXECUTABLE FILES "/home/ubuntu/src/caffe2/build/caffe2/binaries/proto_utils_test")
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/proto_utils_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/proto_utils_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/test/proto_utils_test"
         OLD_RPATH "/usr/local/lib:/home/ubuntu/src/caffe2/build/caffe2:/usr/local/cuda-9.0/lib64:/usr/local/cuda-9.0/lib64/stubs:/usr/local/cuda/lib64:/home/ubuntu/src/caffe2/build/third_party/googletest/googlemock/gtest:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/test/proto_utils_test")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/simple_queue_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/simple_queue_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/test/simple_queue_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/test/simple_queue_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/test" TYPE EXECUTABLE FILES "/home/ubuntu/src/caffe2/build/caffe2/binaries/simple_queue_test")
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/simple_queue_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/simple_queue_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/test/simple_queue_test"
         OLD_RPATH "/usr/local/lib:/home/ubuntu/src/caffe2/build/caffe2:/usr/local/cuda-9.0/lib64:/usr/local/cuda-9.0/lib64/stubs:/usr/local/cuda/lib64:/home/ubuntu/src/caffe2/build/third_party/googletest/googlemock/gtest:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/test/simple_queue_test")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/smart_tensor_printer_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/smart_tensor_printer_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/test/smart_tensor_printer_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/test/smart_tensor_printer_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/test" TYPE EXECUTABLE FILES "/home/ubuntu/src/caffe2/build/caffe2/binaries/smart_tensor_printer_test")
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/smart_tensor_printer_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/smart_tensor_printer_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/test/smart_tensor_printer_test"
         OLD_RPATH "/usr/local/lib:/home/ubuntu/src/caffe2/build/caffe2:/usr/local/cuda-9.0/lib64:/usr/local/cuda-9.0/lib64/stubs:/usr/local/cuda/lib64:/home/ubuntu/src/caffe2/build/third_party/googletest/googlemock/gtest:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/test/smart_tensor_printer_test")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/blob_gpu_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/blob_gpu_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/test/blob_gpu_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/test/blob_gpu_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/test" TYPE EXECUTABLE FILES "/home/ubuntu/src/caffe2/build/caffe2/binaries/blob_gpu_test")
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/blob_gpu_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/blob_gpu_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/test/blob_gpu_test"
         OLD_RPATH "/usr/local/lib:/home/ubuntu/src/caffe2/build/caffe2:/usr/local/cuda-9.0/lib64:/usr/local/cuda-9.0/lib64/stubs:/usr/local/cuda/lib64:/home/ubuntu/src/caffe2/build/third_party/googletest/googlemock/gtest:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/test/blob_gpu_test")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/context_gpu_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/context_gpu_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/test/context_gpu_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/test/context_gpu_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/test" TYPE EXECUTABLE FILES "/home/ubuntu/src/caffe2/build/caffe2/binaries/context_gpu_test")
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/context_gpu_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/context_gpu_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/test/context_gpu_test"
         OLD_RPATH "/usr/local/lib:/home/ubuntu/src/caffe2/build/caffe2:/usr/local/cuda-9.0/lib64:/usr/local/cuda-9.0/lib64/stubs:/usr/local/cuda/lib64:/home/ubuntu/src/caffe2/build/third_party/googletest/googlemock/gtest:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/test/context_gpu_test")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/conv_op_cache_cudnn_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/conv_op_cache_cudnn_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/test/conv_op_cache_cudnn_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/test/conv_op_cache_cudnn_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/test" TYPE EXECUTABLE FILES "/home/ubuntu/src/caffe2/build/caffe2/binaries/conv_op_cache_cudnn_test")
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/conv_op_cache_cudnn_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/conv_op_cache_cudnn_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/test/conv_op_cache_cudnn_test"
         OLD_RPATH "/usr/local/lib:/home/ubuntu/src/caffe2/build/caffe2:/usr/local/cuda-9.0/lib64:/usr/local/cuda-9.0/lib64/stubs:/usr/local/cuda/lib64:/home/ubuntu/src/caffe2/build/third_party/googletest/googlemock/gtest:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/test/conv_op_cache_cudnn_test")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/elementwise_op_gpu_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/elementwise_op_gpu_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/test/elementwise_op_gpu_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/test/elementwise_op_gpu_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/test" TYPE EXECUTABLE FILES "/home/ubuntu/src/caffe2/build/caffe2/binaries/elementwise_op_gpu_test")
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/elementwise_op_gpu_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/elementwise_op_gpu_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/test/elementwise_op_gpu_test"
         OLD_RPATH "/usr/local/lib:/home/ubuntu/src/caffe2/build/caffe2:/usr/local/cuda-9.0/lib64:/usr/local/cuda-9.0/lib64/stubs:/usr/local/cuda/lib64:/home/ubuntu/src/caffe2/build/third_party/googletest/googlemock/gtest:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/test/elementwise_op_gpu_test")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/fully_connected_op_gpu_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/fully_connected_op_gpu_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/test/fully_connected_op_gpu_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/test/fully_connected_op_gpu_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/test" TYPE EXECUTABLE FILES "/home/ubuntu/src/caffe2/build/caffe2/binaries/fully_connected_op_gpu_test")
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/fully_connected_op_gpu_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/fully_connected_op_gpu_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/test/fully_connected_op_gpu_test"
         OLD_RPATH "/usr/local/lib:/home/ubuntu/src/caffe2/build/caffe2:/usr/local/cuda-9.0/lib64:/usr/local/cuda-9.0/lib64/stubs:/usr/local/cuda/lib64:/home/ubuntu/src/caffe2/build/third_party/googletest/googlemock/gtest:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/test/fully_connected_op_gpu_test")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/operator_fallback_gpu_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/operator_fallback_gpu_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/test/operator_fallback_gpu_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/test/operator_fallback_gpu_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/test" TYPE EXECUTABLE FILES "/home/ubuntu/src/caffe2/build/caffe2/binaries/operator_fallback_gpu_test")
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/operator_fallback_gpu_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/operator_fallback_gpu_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/test/operator_fallback_gpu_test"
         OLD_RPATH "/usr/local/lib:/home/ubuntu/src/caffe2/build/caffe2:/usr/local/cuda-9.0/lib64:/usr/local/cuda-9.0/lib64/stubs:/usr/local/cuda/lib64:/home/ubuntu/src/caffe2/build/third_party/googletest/googlemock/gtest:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/test/operator_fallback_gpu_test")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/reshape_op_gpu_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/reshape_op_gpu_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/test/reshape_op_gpu_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/test/reshape_op_gpu_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/test" TYPE EXECUTABLE FILES "/home/ubuntu/src/caffe2/build/caffe2/binaries/reshape_op_gpu_test")
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/reshape_op_gpu_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/reshape_op_gpu_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/test/reshape_op_gpu_test"
         OLD_RPATH "/usr/local/lib:/home/ubuntu/src/caffe2/build/caffe2:/usr/local/cuda-9.0/lib64:/usr/local/cuda-9.0/lib64/stubs:/usr/local/cuda/lib64:/home/ubuntu/src/caffe2/build/third_party/googletest/googlemock/gtest:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/test/reshape_op_gpu_test")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/utility_ops_gpu_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/utility_ops_gpu_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/test/utility_ops_gpu_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/test/utility_ops_gpu_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/test" TYPE EXECUTABLE FILES "/home/ubuntu/src/caffe2/build/caffe2/binaries/utility_ops_gpu_test")
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/utility_ops_gpu_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/utility_ops_gpu_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/test/utility_ops_gpu_test"
         OLD_RPATH "/usr/local/lib:/home/ubuntu/src/caffe2/build/caffe2:/usr/local/cuda-9.0/lib64:/usr/local/cuda-9.0/lib64/stubs:/usr/local/cuda/lib64:/home/ubuntu/src/caffe2/build/third_party/googletest/googlemock/gtest:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/test/utility_ops_gpu_test")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/math_gpu_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/math_gpu_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/test/math_gpu_test"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/test/math_gpu_test")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/test" TYPE EXECUTABLE FILES "/home/ubuntu/src/caffe2/build/caffe2/binaries/math_gpu_test")
  if(EXISTS "$ENV{DESTDIR}/usr/local/test/math_gpu_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/test/math_gpu_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/test/math_gpu_test"
         OLD_RPATH "/usr/local/lib:/home/ubuntu/src/caffe2/build/caffe2:/usr/local/cuda-9.0/lib64:/usr/local/cuda-9.0/lib64/stubs:/usr/local/cuda/lib64:/home/ubuntu/src/caffe2/build/third_party/googletest/googlemock/gtest:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/test/math_gpu_test")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/caffe2/python/caffe2_pybind11_state.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/caffe2/python/caffe2_pybind11_state.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/caffe2/python/caffe2_pybind11_state.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/caffe2/python/caffe2_pybind11_state.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/caffe2/python" TYPE MODULE FILES "/home/ubuntu/src/caffe2/build/caffe2/python/caffe2_pybind11_state.so")
  if(EXISTS "$ENV{DESTDIR}/usr/local/caffe2/python/caffe2_pybind11_state.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/caffe2/python/caffe2_pybind11_state.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/caffe2/python/caffe2_pybind11_state.so"
         OLD_RPATH "/usr/local/lib:/home/ubuntu/src/caffe2/build/caffe2:/usr/local/cuda-9.0/lib64:/usr/local/cuda-9.0/lib64/stubs:/usr/local/cuda/lib64:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/caffe2/python/caffe2_pybind11_state.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/caffe2/python/caffe2_pybind11_state_gpu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/caffe2/python/caffe2_pybind11_state_gpu.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/caffe2/python/caffe2_pybind11_state_gpu.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/caffe2/python/caffe2_pybind11_state_gpu.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/caffe2/python" TYPE MODULE FILES "/home/ubuntu/src/caffe2/build/caffe2/python/caffe2_pybind11_state_gpu.so")
  if(EXISTS "$ENV{DESTDIR}/usr/local/caffe2/python/caffe2_pybind11_state_gpu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/caffe2/python/caffe2_pybind11_state_gpu.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/caffe2/python/caffe2_pybind11_state_gpu.so"
         OLD_RPATH "/usr/local/lib:/home/ubuntu/src/caffe2/build/caffe2:/usr/local/cuda-9.0/lib64:/usr/local/cuda-9.0/lib64/stubs:/usr/local/cuda/lib64:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/caffe2/python/caffe2_pybind11_state_gpu.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/caffe2")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local" TYPE DIRECTORY FILES "/home/ubuntu/src/caffe2/build/caffe2" FILES_MATCHING REGEX "/[^/]*\\.py$")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/caffe")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local" TYPE DIRECTORY FILES "/home/ubuntu/src/caffe2/build/caffe" FILES_MATCHING REGEX "/[^/]*\\.py$")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/caffe2")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local" TYPE DIRECTORY FILES "/home/ubuntu/src/caffe2/build/caffe2" FILES_MATCHING REGEX "/[^/]*\\.py$")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/ubuntu/src/caffe2/build/caffe2/proto/cmake_install.cmake")
  include("/home/ubuntu/src/caffe2/build/caffe2/contrib/cmake_install.cmake")
  include("/home/ubuntu/src/caffe2/build/caffe2/core/cmake_install.cmake")
  include("/home/ubuntu/src/caffe2/build/caffe2/cuda_rtc/cmake_install.cmake")
  include("/home/ubuntu/src/caffe2/build/caffe2/db/cmake_install.cmake")
  include("/home/ubuntu/src/caffe2/build/caffe2/distributed/cmake_install.cmake")
  include("/home/ubuntu/src/caffe2/build/caffe2/image/cmake_install.cmake")
  include("/home/ubuntu/src/caffe2/build/caffe2/video/cmake_install.cmake")
  include("/home/ubuntu/src/caffe2/build/caffe2/mkl/cmake_install.cmake")
  include("/home/ubuntu/src/caffe2/build/caffe2/mpi/cmake_install.cmake")
  include("/home/ubuntu/src/caffe2/build/caffe2/operators/cmake_install.cmake")
  include("/home/ubuntu/src/caffe2/build/caffe2/perfkernels/cmake_install.cmake")
  include("/home/ubuntu/src/caffe2/build/caffe2/python/cmake_install.cmake")
  include("/home/ubuntu/src/caffe2/build/caffe2/queue/cmake_install.cmake")
  include("/home/ubuntu/src/caffe2/build/caffe2/sgd/cmake_install.cmake")
  include("/home/ubuntu/src/caffe2/build/caffe2/transforms/cmake_install.cmake")
  include("/home/ubuntu/src/caffe2/build/caffe2/utils/cmake_install.cmake")
  include("/home/ubuntu/src/caffe2/build/caffe2/binaries/cmake_install.cmake")

endif()


# Install script for directory: /home/ubuntu/src/caffe2/caffe2/binaries

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
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/convert_caffe_image_db" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/convert_caffe_image_db")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/bin/convert_caffe_image_db"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/bin/convert_caffe_image_db")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/bin" TYPE EXECUTABLE FILES "/home/ubuntu/src/caffe2/build/caffe2/binaries/binaries/convert_caffe_image_db")
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/convert_caffe_image_db" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/convert_caffe_image_db")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/bin/convert_caffe_image_db"
         OLD_RPATH "/usr/local/lib:/home/ubuntu/src/caffe2/build/caffe2:/usr/local/cuda-9.0/lib64:/usr/local/cuda-9.0/lib64/stubs:/usr/local/cuda/lib64:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/bin/convert_caffe_image_db")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/convert_db" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/convert_db")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/bin/convert_db"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/bin/convert_db")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/bin" TYPE EXECUTABLE FILES "/home/ubuntu/src/caffe2/build/caffe2/binaries/binaries/convert_db")
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/convert_db" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/convert_db")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/bin/convert_db"
         OLD_RPATH "/usr/local/lib:/home/ubuntu/src/caffe2/build/caffe2:/usr/local/cuda-9.0/lib64:/usr/local/cuda-9.0/lib64/stubs:/usr/local/cuda/lib64:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/bin/convert_db")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/db_throughput" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/db_throughput")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/bin/db_throughput"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/bin/db_throughput")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/bin" TYPE EXECUTABLE FILES "/home/ubuntu/src/caffe2/build/caffe2/binaries/binaries/db_throughput")
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/db_throughput" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/db_throughput")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/bin/db_throughput"
         OLD_RPATH "/usr/local/lib:/home/ubuntu/src/caffe2/build/caffe2:/usr/local/cuda-9.0/lib64:/usr/local/cuda-9.0/lib64/stubs:/usr/local/cuda/lib64:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/bin/db_throughput")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/make_cifar_db" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/make_cifar_db")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/bin/make_cifar_db"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/bin/make_cifar_db")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/bin" TYPE EXECUTABLE FILES "/home/ubuntu/src/caffe2/build/caffe2/binaries/binaries/make_cifar_db")
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/make_cifar_db" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/make_cifar_db")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/bin/make_cifar_db"
         OLD_RPATH "/usr/local/lib:/home/ubuntu/src/caffe2/build/caffe2:/usr/local/cuda-9.0/lib64:/usr/local/cuda-9.0/lib64/stubs:/usr/local/cuda/lib64:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/bin/make_cifar_db")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/make_mnist_db" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/make_mnist_db")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/bin/make_mnist_db"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/bin/make_mnist_db")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/bin" TYPE EXECUTABLE FILES "/home/ubuntu/src/caffe2/build/caffe2/binaries/binaries/make_mnist_db")
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/make_mnist_db" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/make_mnist_db")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/bin/make_mnist_db"
         OLD_RPATH "/usr/local/lib:/home/ubuntu/src/caffe2/build/caffe2:/usr/local/cuda-9.0/lib64:/usr/local/cuda-9.0/lib64/stubs:/usr/local/cuda/lib64:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/bin/make_mnist_db")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/predictor_verifier" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/predictor_verifier")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/bin/predictor_verifier"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/bin/predictor_verifier")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/bin" TYPE EXECUTABLE FILES "/home/ubuntu/src/caffe2/build/caffe2/binaries/binaries/predictor_verifier")
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/predictor_verifier" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/predictor_verifier")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/bin/predictor_verifier"
         OLD_RPATH "/usr/local/lib:/home/ubuntu/src/caffe2/build/caffe2:/usr/local/cuda-9.0/lib64:/usr/local/cuda-9.0/lib64/stubs:/usr/local/cuda/lib64:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/bin/predictor_verifier")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/print_registered_core_operators" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/print_registered_core_operators")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/bin/print_registered_core_operators"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/bin/print_registered_core_operators")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/bin" TYPE EXECUTABLE FILES "/home/ubuntu/src/caffe2/build/caffe2/binaries/binaries/print_registered_core_operators")
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/print_registered_core_operators" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/print_registered_core_operators")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/bin/print_registered_core_operators"
         OLD_RPATH "/usr/local/lib:/home/ubuntu/src/caffe2/build/caffe2:/usr/local/cuda-9.0/lib64:/usr/local/cuda-9.0/lib64/stubs:/usr/local/cuda/lib64:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/bin/print_registered_core_operators")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/run_plan" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/run_plan")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/bin/run_plan"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/bin/run_plan")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/bin" TYPE EXECUTABLE FILES "/home/ubuntu/src/caffe2/build/caffe2/binaries/binaries/run_plan")
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/run_plan" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/run_plan")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/bin/run_plan"
         OLD_RPATH "/usr/local/lib:/home/ubuntu/src/caffe2/build/caffe2:/usr/local/cuda-9.0/lib64:/usr/local/cuda-9.0/lib64/stubs:/usr/local/cuda/lib64:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/bin/run_plan")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/speed_benchmark" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/speed_benchmark")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/bin/speed_benchmark"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/bin/speed_benchmark")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/bin" TYPE EXECUTABLE FILES "/home/ubuntu/src/caffe2/build/caffe2/binaries/binaries/speed_benchmark")
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/speed_benchmark" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/speed_benchmark")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/bin/speed_benchmark"
         OLD_RPATH "/usr/local/lib:/home/ubuntu/src/caffe2/build/caffe2:/usr/local/cuda-9.0/lib64:/usr/local/cuda-9.0/lib64/stubs:/usr/local/cuda/lib64:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/bin/speed_benchmark")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/split_db" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/split_db")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/bin/split_db"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/bin/split_db")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/bin" TYPE EXECUTABLE FILES "/home/ubuntu/src/caffe2/build/caffe2/binaries/binaries/split_db")
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/split_db" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/split_db")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/bin/split_db"
         OLD_RPATH "/usr/local/lib:/home/ubuntu/src/caffe2/build/caffe2:/usr/local/cuda-9.0/lib64:/usr/local/cuda-9.0/lib64/stubs:/usr/local/cuda/lib64:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/bin/split_db")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/inspect_gpus" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/inspect_gpus")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/bin/inspect_gpus"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/bin/inspect_gpus")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/bin" TYPE EXECUTABLE FILES "/home/ubuntu/src/caffe2/build/caffe2/binaries/binaries/inspect_gpus")
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/inspect_gpus" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/inspect_gpus")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/bin/inspect_gpus"
         OLD_RPATH "/usr/local/lib:/home/ubuntu/src/caffe2/build/caffe2:/usr/local/cuda-9.0/lib64:/usr/local/cuda-9.0/lib64/stubs:/usr/local/cuda/lib64:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/bin/inspect_gpus")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/print_core_object_sizes" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/print_core_object_sizes")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/bin/print_core_object_sizes"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/bin/print_core_object_sizes")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/bin" TYPE EXECUTABLE FILES "/home/ubuntu/src/caffe2/build/caffe2/binaries/binaries/print_core_object_sizes")
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/print_core_object_sizes" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/print_core_object_sizes")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/bin/print_core_object_sizes"
         OLD_RPATH "/usr/local/lib:/home/ubuntu/src/caffe2/build/caffe2:/usr/local/cuda-9.0/lib64:/usr/local/cuda-9.0/lib64/stubs:/usr/local/cuda/lib64:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/bin/print_core_object_sizes")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/convert_encoded_to_raw_leveldb" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/convert_encoded_to_raw_leveldb")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/bin/convert_encoded_to_raw_leveldb"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/bin/convert_encoded_to_raw_leveldb")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/bin" TYPE EXECUTABLE FILES "/home/ubuntu/src/caffe2/build/caffe2/binaries/binaries/convert_encoded_to_raw_leveldb")
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/convert_encoded_to_raw_leveldb" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/convert_encoded_to_raw_leveldb")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/bin/convert_encoded_to_raw_leveldb"
         OLD_RPATH "/usr/local/lib:/home/ubuntu/src/caffe2/build/caffe2:/usr/local/cuda-9.0/lib64:/usr/local/cuda-9.0/lib64/stubs:/usr/local/cuda/lib64:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/bin/convert_encoded_to_raw_leveldb")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/make_image_db" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/make_image_db")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/bin/make_image_db"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/bin/make_image_db")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/bin" TYPE EXECUTABLE FILES "/home/ubuntu/src/caffe2/build/caffe2/binaries/binaries/make_image_db")
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/make_image_db" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/make_image_db")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/bin/make_image_db"
         OLD_RPATH "/usr/local/lib:/home/ubuntu/src/caffe2/build/caffe2:/usr/local/cuda-9.0/lib64:/usr/local/cuda-9.0/lib64/stubs:/usr/local/cuda/lib64:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/bin/make_image_db")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/tutorial_blob" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/tutorial_blob")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/bin/tutorial_blob"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/bin/tutorial_blob")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/bin" TYPE EXECUTABLE FILES "/home/ubuntu/src/caffe2/build/caffe2/binaries/binaries/tutorial_blob")
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/tutorial_blob" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/tutorial_blob")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/bin/tutorial_blob"
         OLD_RPATH "/usr/local/lib:/home/ubuntu/src/caffe2/build/caffe2:/usr/local/cuda-9.0/lib64:/usr/local/cuda-9.0/lib64/stubs:/usr/local/cuda/lib64:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/bin/tutorial_blob")
    endif()
  endif()
endif()


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/ubuntu/anaconda3/envs/caffe2_p27/bin/cmake

# The command to remove a file.
RM = /home/ubuntu/anaconda3/envs/caffe2_p27/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/src/caffe2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/src/caffe2/build

# Include any dependencies generated for this target.
include caffe2/CMakeFiles/timer_test.dir/depend.make

# Include the progress variables for this target.
include caffe2/CMakeFiles/timer_test.dir/progress.make

# Include the compile flags for this target's objects.
include caffe2/CMakeFiles/timer_test.dir/flags.make

caffe2/CMakeFiles/timer_test.dir/core/timer_test.cc.o: caffe2/CMakeFiles/timer_test.dir/flags.make
caffe2/CMakeFiles/timer_test.dir/core/timer_test.cc.o: ../caffe2/core/timer_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/src/caffe2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object caffe2/CMakeFiles/timer_test.dir/core/timer_test.cc.o"
	cd /home/ubuntu/src/caffe2/build/caffe2 && /home/ubuntu/anaconda3/envs/caffe2_p27/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/timer_test.dir/core/timer_test.cc.o -c /home/ubuntu/src/caffe2/caffe2/core/timer_test.cc

caffe2/CMakeFiles/timer_test.dir/core/timer_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/timer_test.dir/core/timer_test.cc.i"
	cd /home/ubuntu/src/caffe2/build/caffe2 && /home/ubuntu/anaconda3/envs/caffe2_p27/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/src/caffe2/caffe2/core/timer_test.cc > CMakeFiles/timer_test.dir/core/timer_test.cc.i

caffe2/CMakeFiles/timer_test.dir/core/timer_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/timer_test.dir/core/timer_test.cc.s"
	cd /home/ubuntu/src/caffe2/build/caffe2 && /home/ubuntu/anaconda3/envs/caffe2_p27/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/src/caffe2/caffe2/core/timer_test.cc -o CMakeFiles/timer_test.dir/core/timer_test.cc.s

caffe2/CMakeFiles/timer_test.dir/core/timer_test.cc.o.requires:

.PHONY : caffe2/CMakeFiles/timer_test.dir/core/timer_test.cc.o.requires

caffe2/CMakeFiles/timer_test.dir/core/timer_test.cc.o.provides: caffe2/CMakeFiles/timer_test.dir/core/timer_test.cc.o.requires
	$(MAKE) -f caffe2/CMakeFiles/timer_test.dir/build.make caffe2/CMakeFiles/timer_test.dir/core/timer_test.cc.o.provides.build
.PHONY : caffe2/CMakeFiles/timer_test.dir/core/timer_test.cc.o.provides

caffe2/CMakeFiles/timer_test.dir/core/timer_test.cc.o.provides.build: caffe2/CMakeFiles/timer_test.dir/core/timer_test.cc.o


# Object files for target timer_test
timer_test_OBJECTS = \
"CMakeFiles/timer_test.dir/core/timer_test.cc.o"

# External object files for target timer_test
timer_test_EXTERNAL_OBJECTS =

caffe2/binaries/timer_test: caffe2/CMakeFiles/timer_test.dir/core/timer_test.cc.o
caffe2/binaries/timer_test: caffe2/CMakeFiles/timer_test.dir/build.make
caffe2/binaries/timer_test: caffe2/libCaffe2_GPU.so
caffe2/binaries/timer_test: /home/ubuntu/anaconda3/envs/caffe2_p27/lib/libprotobuf.so
caffe2/binaries/timer_test: /home/ubuntu/anaconda3/envs/caffe2_p27/lib/libprotobuf.so
caffe2/binaries/timer_test: /home/ubuntu/anaconda3/envs/caffe2_p27/lib/libglog.so
caffe2/binaries/timer_test: /home/ubuntu/anaconda3/envs/caffe2_p27/lib/libgflags.so
caffe2/binaries/timer_test: /home/ubuntu/anaconda3/envs/caffe2_p27/lib/libleveldb.so
caffe2/binaries/timer_test: /home/ubuntu/anaconda3/envs/caffe2_p27/lib/libsnappy.so
caffe2/binaries/timer_test: /usr/local/cuda-9.0/lib64/libcudart.so
caffe2/binaries/timer_test: /usr/local/cuda-9.0/lib64/libcurand.so
caffe2/binaries/timer_test: /usr/local/cuda-9.0/lib64/libcublas.so
caffe2/binaries/timer_test: /usr/local/cuda-9.0/lib64/libcublas_device.a
caffe2/binaries/timer_test: /usr/local/cuda-9.0/lib64/stubs/libcuda.so
caffe2/binaries/timer_test: /usr/local/cuda-9.0/lib64/libnvrtc.so
caffe2/binaries/timer_test: /usr/local/cuda/lib64/libcudnn.so
caffe2/binaries/timer_test: third_party/gloo/gloo/libgloo_cuda.a
caffe2/binaries/timer_test: third_party/googletest/googlemock/gtest/libgtest_main.so
caffe2/binaries/timer_test: caffe2/libCaffe2_CPU.so
caffe2/binaries/timer_test: /home/ubuntu/anaconda3/envs/caffe2_p27/lib/libprotobuf.so
caffe2/binaries/timer_test: /home/ubuntu/anaconda3/envs/caffe2_p27/lib/libglog.so
caffe2/binaries/timer_test: /home/ubuntu/anaconda3/envs/caffe2_p27/lib/libgflags.so
caffe2/binaries/timer_test: /home/ubuntu/anaconda3/envs/caffe2_p27/lib/libleveldb.so
caffe2/binaries/timer_test: /home/ubuntu/anaconda3/envs/caffe2_p27/lib/libsnappy.so
caffe2/binaries/timer_test: /home/ubuntu/anaconda3/envs/caffe2_p27/lib/libopencv_highgui.so.3.3.0
caffe2/binaries/timer_test: /home/ubuntu/anaconda3/envs/caffe2_p27/lib/libopencv_imgcodecs.so.3.3.0
caffe2/binaries/timer_test: /home/ubuntu/anaconda3/envs/caffe2_p27/lib/libopencv_imgproc.so.3.3.0
caffe2/binaries/timer_test: /home/ubuntu/anaconda3/envs/caffe2_p27/lib/libopencv_core.so.3.3.0
caffe2/binaries/timer_test: /usr/local/cuda-9.0/lib64/libcurand.so
caffe2/binaries/timer_test: /usr/local/cuda-9.0/lib64/libcublas.so
caffe2/binaries/timer_test: /usr/local/cuda-9.0/lib64/libcublas_device.a
caffe2/binaries/timer_test: /usr/local/cuda/lib64/libcudnn.so
caffe2/binaries/timer_test: third_party/gloo/gloo/libgloo_cuda.a
caffe2/binaries/timer_test: third_party/gloo/gloo/libgloo.a
caffe2/binaries/timer_test: /usr/local/cuda-9.0/lib64/libcudart.so
caffe2/binaries/timer_test: /usr/local/cuda-9.0/lib64/stubs/libcuda.so
caffe2/binaries/timer_test: /usr/local/cuda-9.0/lib64/libnvrtc.so
caffe2/binaries/timer_test: /lib/libnccl.so
caffe2/binaries/timer_test: /usr/local/cuda-9.0/lib64/libcudart_static.a
caffe2/binaries/timer_test: third_party/googletest/googlemock/gtest/libgtest.so
caffe2/binaries/timer_test: caffe2/CMakeFiles/timer_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/src/caffe2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable binaries/timer_test"
	cd /home/ubuntu/src/caffe2/build/caffe2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/timer_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
caffe2/CMakeFiles/timer_test.dir/build: caffe2/binaries/timer_test

.PHONY : caffe2/CMakeFiles/timer_test.dir/build

caffe2/CMakeFiles/timer_test.dir/requires: caffe2/CMakeFiles/timer_test.dir/core/timer_test.cc.o.requires

.PHONY : caffe2/CMakeFiles/timer_test.dir/requires

caffe2/CMakeFiles/timer_test.dir/clean:
	cd /home/ubuntu/src/caffe2/build/caffe2 && $(CMAKE_COMMAND) -P CMakeFiles/timer_test.dir/cmake_clean.cmake
.PHONY : caffe2/CMakeFiles/timer_test.dir/clean

caffe2/CMakeFiles/timer_test.dir/depend:
	cd /home/ubuntu/src/caffe2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/src/caffe2 /home/ubuntu/src/caffe2/caffe2 /home/ubuntu/src/caffe2/build /home/ubuntu/src/caffe2/build/caffe2 /home/ubuntu/src/caffe2/build/caffe2/CMakeFiles/timer_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : caffe2/CMakeFiles/timer_test.dir/depend


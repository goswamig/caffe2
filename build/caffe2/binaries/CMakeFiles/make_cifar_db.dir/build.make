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
include caffe2/binaries/CMakeFiles/make_cifar_db.dir/depend.make

# Include the progress variables for this target.
include caffe2/binaries/CMakeFiles/make_cifar_db.dir/progress.make

# Include the compile flags for this target's objects.
include caffe2/binaries/CMakeFiles/make_cifar_db.dir/flags.make

caffe2/binaries/CMakeFiles/make_cifar_db.dir/make_cifar_db.cc.o: caffe2/binaries/CMakeFiles/make_cifar_db.dir/flags.make
caffe2/binaries/CMakeFiles/make_cifar_db.dir/make_cifar_db.cc.o: ../caffe2/binaries/make_cifar_db.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/src/caffe2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object caffe2/binaries/CMakeFiles/make_cifar_db.dir/make_cifar_db.cc.o"
	cd /home/ubuntu/src/caffe2/build/caffe2/binaries && /home/ubuntu/anaconda3/envs/caffe2_p27/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/make_cifar_db.dir/make_cifar_db.cc.o -c /home/ubuntu/src/caffe2/caffe2/binaries/make_cifar_db.cc

caffe2/binaries/CMakeFiles/make_cifar_db.dir/make_cifar_db.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/make_cifar_db.dir/make_cifar_db.cc.i"
	cd /home/ubuntu/src/caffe2/build/caffe2/binaries && /home/ubuntu/anaconda3/envs/caffe2_p27/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/src/caffe2/caffe2/binaries/make_cifar_db.cc > CMakeFiles/make_cifar_db.dir/make_cifar_db.cc.i

caffe2/binaries/CMakeFiles/make_cifar_db.dir/make_cifar_db.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/make_cifar_db.dir/make_cifar_db.cc.s"
	cd /home/ubuntu/src/caffe2/build/caffe2/binaries && /home/ubuntu/anaconda3/envs/caffe2_p27/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/src/caffe2/caffe2/binaries/make_cifar_db.cc -o CMakeFiles/make_cifar_db.dir/make_cifar_db.cc.s

caffe2/binaries/CMakeFiles/make_cifar_db.dir/make_cifar_db.cc.o.requires:

.PHONY : caffe2/binaries/CMakeFiles/make_cifar_db.dir/make_cifar_db.cc.o.requires

caffe2/binaries/CMakeFiles/make_cifar_db.dir/make_cifar_db.cc.o.provides: caffe2/binaries/CMakeFiles/make_cifar_db.dir/make_cifar_db.cc.o.requires
	$(MAKE) -f caffe2/binaries/CMakeFiles/make_cifar_db.dir/build.make caffe2/binaries/CMakeFiles/make_cifar_db.dir/make_cifar_db.cc.o.provides.build
.PHONY : caffe2/binaries/CMakeFiles/make_cifar_db.dir/make_cifar_db.cc.o.provides

caffe2/binaries/CMakeFiles/make_cifar_db.dir/make_cifar_db.cc.o.provides.build: caffe2/binaries/CMakeFiles/make_cifar_db.dir/make_cifar_db.cc.o


# Object files for target make_cifar_db
make_cifar_db_OBJECTS = \
"CMakeFiles/make_cifar_db.dir/make_cifar_db.cc.o"

# External object files for target make_cifar_db
make_cifar_db_EXTERNAL_OBJECTS =

caffe2/binaries/binaries/make_cifar_db: caffe2/binaries/CMakeFiles/make_cifar_db.dir/make_cifar_db.cc.o
caffe2/binaries/binaries/make_cifar_db: caffe2/binaries/CMakeFiles/make_cifar_db.dir/build.make
caffe2/binaries/binaries/make_cifar_db: caffe2/libCaffe2_GPU.so
caffe2/binaries/binaries/make_cifar_db: /home/ubuntu/anaconda3/envs/caffe2_p27/lib/libprotobuf.so
caffe2/binaries/binaries/make_cifar_db: /home/ubuntu/anaconda3/envs/caffe2_p27/lib/libprotobuf.so
caffe2/binaries/binaries/make_cifar_db: /home/ubuntu/anaconda3/envs/caffe2_p27/lib/libglog.so
caffe2/binaries/binaries/make_cifar_db: /home/ubuntu/anaconda3/envs/caffe2_p27/lib/libgflags.so
caffe2/binaries/binaries/make_cifar_db: /home/ubuntu/anaconda3/envs/caffe2_p27/lib/libleveldb.so
caffe2/binaries/binaries/make_cifar_db: /home/ubuntu/anaconda3/envs/caffe2_p27/lib/libsnappy.so
caffe2/binaries/binaries/make_cifar_db: /usr/local/cuda-9.0/lib64/libcudart.so
caffe2/binaries/binaries/make_cifar_db: /usr/local/cuda-9.0/lib64/libcurand.so
caffe2/binaries/binaries/make_cifar_db: /usr/local/cuda-9.0/lib64/libcublas.so
caffe2/binaries/binaries/make_cifar_db: /usr/local/cuda-9.0/lib64/libcublas_device.a
caffe2/binaries/binaries/make_cifar_db: /usr/local/cuda-9.0/lib64/stubs/libcuda.so
caffe2/binaries/binaries/make_cifar_db: /usr/local/cuda-9.0/lib64/libnvrtc.so
caffe2/binaries/binaries/make_cifar_db: /usr/local/cuda/lib64/libcudnn.so
caffe2/binaries/binaries/make_cifar_db: third_party/gloo/gloo/libgloo_cuda.a
caffe2/binaries/binaries/make_cifar_db: caffe2/libCaffe2_CPU.so
caffe2/binaries/binaries/make_cifar_db: /home/ubuntu/anaconda3/envs/caffe2_p27/lib/libprotobuf.so
caffe2/binaries/binaries/make_cifar_db: /home/ubuntu/anaconda3/envs/caffe2_p27/lib/libglog.so
caffe2/binaries/binaries/make_cifar_db: /home/ubuntu/anaconda3/envs/caffe2_p27/lib/libgflags.so
caffe2/binaries/binaries/make_cifar_db: /home/ubuntu/anaconda3/envs/caffe2_p27/lib/libleveldb.so
caffe2/binaries/binaries/make_cifar_db: /home/ubuntu/anaconda3/envs/caffe2_p27/lib/libsnappy.so
caffe2/binaries/binaries/make_cifar_db: /home/ubuntu/anaconda3/envs/caffe2_p27/lib/libopencv_highgui.so.3.3.0
caffe2/binaries/binaries/make_cifar_db: /home/ubuntu/anaconda3/envs/caffe2_p27/lib/libopencv_imgcodecs.so.3.3.0
caffe2/binaries/binaries/make_cifar_db: /home/ubuntu/anaconda3/envs/caffe2_p27/lib/libopencv_imgproc.so.3.3.0
caffe2/binaries/binaries/make_cifar_db: /home/ubuntu/anaconda3/envs/caffe2_p27/lib/libopencv_core.so.3.3.0
caffe2/binaries/binaries/make_cifar_db: /usr/local/cuda-9.0/lib64/libcurand.so
caffe2/binaries/binaries/make_cifar_db: /usr/local/cuda-9.0/lib64/libcublas.so
caffe2/binaries/binaries/make_cifar_db: /usr/local/cuda-9.0/lib64/libcublas_device.a
caffe2/binaries/binaries/make_cifar_db: /usr/local/cuda/lib64/libcudnn.so
caffe2/binaries/binaries/make_cifar_db: third_party/gloo/gloo/libgloo_cuda.a
caffe2/binaries/binaries/make_cifar_db: third_party/gloo/gloo/libgloo.a
caffe2/binaries/binaries/make_cifar_db: /usr/local/cuda-9.0/lib64/libcudart.so
caffe2/binaries/binaries/make_cifar_db: /usr/local/cuda-9.0/lib64/stubs/libcuda.so
caffe2/binaries/binaries/make_cifar_db: /usr/local/cuda-9.0/lib64/libnvrtc.so
caffe2/binaries/binaries/make_cifar_db: /lib/libnccl.so
caffe2/binaries/binaries/make_cifar_db: /usr/local/cuda-9.0/lib64/libcudart_static.a
caffe2/binaries/binaries/make_cifar_db: caffe2/binaries/CMakeFiles/make_cifar_db.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/src/caffe2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable binaries/make_cifar_db"
	cd /home/ubuntu/src/caffe2/build/caffe2/binaries && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/make_cifar_db.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
caffe2/binaries/CMakeFiles/make_cifar_db.dir/build: caffe2/binaries/binaries/make_cifar_db

.PHONY : caffe2/binaries/CMakeFiles/make_cifar_db.dir/build

caffe2/binaries/CMakeFiles/make_cifar_db.dir/requires: caffe2/binaries/CMakeFiles/make_cifar_db.dir/make_cifar_db.cc.o.requires

.PHONY : caffe2/binaries/CMakeFiles/make_cifar_db.dir/requires

caffe2/binaries/CMakeFiles/make_cifar_db.dir/clean:
	cd /home/ubuntu/src/caffe2/build/caffe2/binaries && $(CMAKE_COMMAND) -P CMakeFiles/make_cifar_db.dir/cmake_clean.cmake
.PHONY : caffe2/binaries/CMakeFiles/make_cifar_db.dir/clean

caffe2/binaries/CMakeFiles/make_cifar_db.dir/depend:
	cd /home/ubuntu/src/caffe2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/src/caffe2 /home/ubuntu/src/caffe2/caffe2/binaries /home/ubuntu/src/caffe2/build /home/ubuntu/src/caffe2/build/caffe2/binaries /home/ubuntu/src/caffe2/build/caffe2/binaries/CMakeFiles/make_cifar_db.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : caffe2/binaries/CMakeFiles/make_cifar_db.dir/depend

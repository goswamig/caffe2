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
include caffe2/perfkernels/CMakeFiles/Caffe2_perfkernels_avx.dir/depend.make

# Include the progress variables for this target.
include caffe2/perfkernels/CMakeFiles/Caffe2_perfkernels_avx.dir/progress.make

# Include the compile flags for this target's objects.
include caffe2/perfkernels/CMakeFiles/Caffe2_perfkernels_avx.dir/flags.make

caffe2/perfkernels/CMakeFiles/Caffe2_perfkernels_avx.dir/common_avx.cc.o: caffe2/perfkernels/CMakeFiles/Caffe2_perfkernels_avx.dir/flags.make
caffe2/perfkernels/CMakeFiles/Caffe2_perfkernels_avx.dir/common_avx.cc.o: ../caffe2/perfkernels/common_avx.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/src/caffe2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object caffe2/perfkernels/CMakeFiles/Caffe2_perfkernels_avx.dir/common_avx.cc.o"
	cd /home/ubuntu/src/caffe2/build/caffe2/perfkernels && /home/ubuntu/anaconda3/envs/caffe2_p27/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Caffe2_perfkernels_avx.dir/common_avx.cc.o -c /home/ubuntu/src/caffe2/caffe2/perfkernels/common_avx.cc

caffe2/perfkernels/CMakeFiles/Caffe2_perfkernels_avx.dir/common_avx.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Caffe2_perfkernels_avx.dir/common_avx.cc.i"
	cd /home/ubuntu/src/caffe2/build/caffe2/perfkernels && /home/ubuntu/anaconda3/envs/caffe2_p27/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/src/caffe2/caffe2/perfkernels/common_avx.cc > CMakeFiles/Caffe2_perfkernels_avx.dir/common_avx.cc.i

caffe2/perfkernels/CMakeFiles/Caffe2_perfkernels_avx.dir/common_avx.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Caffe2_perfkernels_avx.dir/common_avx.cc.s"
	cd /home/ubuntu/src/caffe2/build/caffe2/perfkernels && /home/ubuntu/anaconda3/envs/caffe2_p27/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/src/caffe2/caffe2/perfkernels/common_avx.cc -o CMakeFiles/Caffe2_perfkernels_avx.dir/common_avx.cc.s

caffe2/perfkernels/CMakeFiles/Caffe2_perfkernels_avx.dir/common_avx.cc.o.requires:

.PHONY : caffe2/perfkernels/CMakeFiles/Caffe2_perfkernels_avx.dir/common_avx.cc.o.requires

caffe2/perfkernels/CMakeFiles/Caffe2_perfkernels_avx.dir/common_avx.cc.o.provides: caffe2/perfkernels/CMakeFiles/Caffe2_perfkernels_avx.dir/common_avx.cc.o.requires
	$(MAKE) -f caffe2/perfkernels/CMakeFiles/Caffe2_perfkernels_avx.dir/build.make caffe2/perfkernels/CMakeFiles/Caffe2_perfkernels_avx.dir/common_avx.cc.o.provides.build
.PHONY : caffe2/perfkernels/CMakeFiles/Caffe2_perfkernels_avx.dir/common_avx.cc.o.provides

caffe2/perfkernels/CMakeFiles/Caffe2_perfkernels_avx.dir/common_avx.cc.o.provides.build: caffe2/perfkernels/CMakeFiles/Caffe2_perfkernels_avx.dir/common_avx.cc.o


caffe2/perfkernels/CMakeFiles/Caffe2_perfkernels_avx.dir/typed_axpy_avx.cc.o: caffe2/perfkernels/CMakeFiles/Caffe2_perfkernels_avx.dir/flags.make
caffe2/perfkernels/CMakeFiles/Caffe2_perfkernels_avx.dir/typed_axpy_avx.cc.o: ../caffe2/perfkernels/typed_axpy_avx.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/src/caffe2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object caffe2/perfkernels/CMakeFiles/Caffe2_perfkernels_avx.dir/typed_axpy_avx.cc.o"
	cd /home/ubuntu/src/caffe2/build/caffe2/perfkernels && /home/ubuntu/anaconda3/envs/caffe2_p27/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Caffe2_perfkernels_avx.dir/typed_axpy_avx.cc.o -c /home/ubuntu/src/caffe2/caffe2/perfkernels/typed_axpy_avx.cc

caffe2/perfkernels/CMakeFiles/Caffe2_perfkernels_avx.dir/typed_axpy_avx.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Caffe2_perfkernels_avx.dir/typed_axpy_avx.cc.i"
	cd /home/ubuntu/src/caffe2/build/caffe2/perfkernels && /home/ubuntu/anaconda3/envs/caffe2_p27/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/src/caffe2/caffe2/perfkernels/typed_axpy_avx.cc > CMakeFiles/Caffe2_perfkernels_avx.dir/typed_axpy_avx.cc.i

caffe2/perfkernels/CMakeFiles/Caffe2_perfkernels_avx.dir/typed_axpy_avx.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Caffe2_perfkernels_avx.dir/typed_axpy_avx.cc.s"
	cd /home/ubuntu/src/caffe2/build/caffe2/perfkernels && /home/ubuntu/anaconda3/envs/caffe2_p27/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/src/caffe2/caffe2/perfkernels/typed_axpy_avx.cc -o CMakeFiles/Caffe2_perfkernels_avx.dir/typed_axpy_avx.cc.s

caffe2/perfkernels/CMakeFiles/Caffe2_perfkernels_avx.dir/typed_axpy_avx.cc.o.requires:

.PHONY : caffe2/perfkernels/CMakeFiles/Caffe2_perfkernels_avx.dir/typed_axpy_avx.cc.o.requires

caffe2/perfkernels/CMakeFiles/Caffe2_perfkernels_avx.dir/typed_axpy_avx.cc.o.provides: caffe2/perfkernels/CMakeFiles/Caffe2_perfkernels_avx.dir/typed_axpy_avx.cc.o.requires
	$(MAKE) -f caffe2/perfkernels/CMakeFiles/Caffe2_perfkernels_avx.dir/build.make caffe2/perfkernels/CMakeFiles/Caffe2_perfkernels_avx.dir/typed_axpy_avx.cc.o.provides.build
.PHONY : caffe2/perfkernels/CMakeFiles/Caffe2_perfkernels_avx.dir/typed_axpy_avx.cc.o.provides

caffe2/perfkernels/CMakeFiles/Caffe2_perfkernels_avx.dir/typed_axpy_avx.cc.o.provides.build: caffe2/perfkernels/CMakeFiles/Caffe2_perfkernels_avx.dir/typed_axpy_avx.cc.o


Caffe2_perfkernels_avx: caffe2/perfkernels/CMakeFiles/Caffe2_perfkernels_avx.dir/common_avx.cc.o
Caffe2_perfkernels_avx: caffe2/perfkernels/CMakeFiles/Caffe2_perfkernels_avx.dir/typed_axpy_avx.cc.o
Caffe2_perfkernels_avx: caffe2/perfkernels/CMakeFiles/Caffe2_perfkernels_avx.dir/build.make

.PHONY : Caffe2_perfkernels_avx

# Rule to build all files generated by this target.
caffe2/perfkernels/CMakeFiles/Caffe2_perfkernels_avx.dir/build: Caffe2_perfkernels_avx

.PHONY : caffe2/perfkernels/CMakeFiles/Caffe2_perfkernels_avx.dir/build

caffe2/perfkernels/CMakeFiles/Caffe2_perfkernels_avx.dir/requires: caffe2/perfkernels/CMakeFiles/Caffe2_perfkernels_avx.dir/common_avx.cc.o.requires
caffe2/perfkernels/CMakeFiles/Caffe2_perfkernels_avx.dir/requires: caffe2/perfkernels/CMakeFiles/Caffe2_perfkernels_avx.dir/typed_axpy_avx.cc.o.requires

.PHONY : caffe2/perfkernels/CMakeFiles/Caffe2_perfkernels_avx.dir/requires

caffe2/perfkernels/CMakeFiles/Caffe2_perfkernels_avx.dir/clean:
	cd /home/ubuntu/src/caffe2/build/caffe2/perfkernels && $(CMAKE_COMMAND) -P CMakeFiles/Caffe2_perfkernels_avx.dir/cmake_clean.cmake
.PHONY : caffe2/perfkernels/CMakeFiles/Caffe2_perfkernels_avx.dir/clean

caffe2/perfkernels/CMakeFiles/Caffe2_perfkernels_avx.dir/depend:
	cd /home/ubuntu/src/caffe2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/src/caffe2 /home/ubuntu/src/caffe2/caffe2/perfkernels /home/ubuntu/src/caffe2/build /home/ubuntu/src/caffe2/build/caffe2/perfkernels /home/ubuntu/src/caffe2/build/caffe2/perfkernels/CMakeFiles/Caffe2_perfkernels_avx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : caffe2/perfkernels/CMakeFiles/Caffe2_perfkernels_avx.dir/depend


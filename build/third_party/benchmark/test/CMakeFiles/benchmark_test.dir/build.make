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
include third_party/benchmark/test/CMakeFiles/benchmark_test.dir/depend.make

# Include the progress variables for this target.
include third_party/benchmark/test/CMakeFiles/benchmark_test.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/benchmark/test/CMakeFiles/benchmark_test.dir/flags.make

third_party/benchmark/test/CMakeFiles/benchmark_test.dir/benchmark_test.cc.o: third_party/benchmark/test/CMakeFiles/benchmark_test.dir/flags.make
third_party/benchmark/test/CMakeFiles/benchmark_test.dir/benchmark_test.cc.o: ../third_party/benchmark/test/benchmark_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/src/caffe2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third_party/benchmark/test/CMakeFiles/benchmark_test.dir/benchmark_test.cc.o"
	cd /home/ubuntu/src/caffe2/build/third_party/benchmark/test && /home/ubuntu/anaconda3/envs/caffe2_p27/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark_test.dir/benchmark_test.cc.o -c /home/ubuntu/src/caffe2/third_party/benchmark/test/benchmark_test.cc

third_party/benchmark/test/CMakeFiles/benchmark_test.dir/benchmark_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark_test.dir/benchmark_test.cc.i"
	cd /home/ubuntu/src/caffe2/build/third_party/benchmark/test && /home/ubuntu/anaconda3/envs/caffe2_p27/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/src/caffe2/third_party/benchmark/test/benchmark_test.cc > CMakeFiles/benchmark_test.dir/benchmark_test.cc.i

third_party/benchmark/test/CMakeFiles/benchmark_test.dir/benchmark_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark_test.dir/benchmark_test.cc.s"
	cd /home/ubuntu/src/caffe2/build/third_party/benchmark/test && /home/ubuntu/anaconda3/envs/caffe2_p27/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/src/caffe2/third_party/benchmark/test/benchmark_test.cc -o CMakeFiles/benchmark_test.dir/benchmark_test.cc.s

third_party/benchmark/test/CMakeFiles/benchmark_test.dir/benchmark_test.cc.o.requires:

.PHONY : third_party/benchmark/test/CMakeFiles/benchmark_test.dir/benchmark_test.cc.o.requires

third_party/benchmark/test/CMakeFiles/benchmark_test.dir/benchmark_test.cc.o.provides: third_party/benchmark/test/CMakeFiles/benchmark_test.dir/benchmark_test.cc.o.requires
	$(MAKE) -f third_party/benchmark/test/CMakeFiles/benchmark_test.dir/build.make third_party/benchmark/test/CMakeFiles/benchmark_test.dir/benchmark_test.cc.o.provides.build
.PHONY : third_party/benchmark/test/CMakeFiles/benchmark_test.dir/benchmark_test.cc.o.provides

third_party/benchmark/test/CMakeFiles/benchmark_test.dir/benchmark_test.cc.o.provides.build: third_party/benchmark/test/CMakeFiles/benchmark_test.dir/benchmark_test.cc.o


# Object files for target benchmark_test
benchmark_test_OBJECTS = \
"CMakeFiles/benchmark_test.dir/benchmark_test.cc.o"

# External object files for target benchmark_test
benchmark_test_EXTERNAL_OBJECTS =

third_party/benchmark/test/benchmark_test: third_party/benchmark/test/CMakeFiles/benchmark_test.dir/benchmark_test.cc.o
third_party/benchmark/test/benchmark_test: third_party/benchmark/test/CMakeFiles/benchmark_test.dir/build.make
third_party/benchmark/test/benchmark_test: third_party/benchmark/src/libbenchmark.so.0.0.0
third_party/benchmark/test/benchmark_test: third_party/benchmark/test/CMakeFiles/benchmark_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/src/caffe2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable benchmark_test"
	cd /home/ubuntu/src/caffe2/build/third_party/benchmark/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/benchmark_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/benchmark/test/CMakeFiles/benchmark_test.dir/build: third_party/benchmark/test/benchmark_test

.PHONY : third_party/benchmark/test/CMakeFiles/benchmark_test.dir/build

third_party/benchmark/test/CMakeFiles/benchmark_test.dir/requires: third_party/benchmark/test/CMakeFiles/benchmark_test.dir/benchmark_test.cc.o.requires

.PHONY : third_party/benchmark/test/CMakeFiles/benchmark_test.dir/requires

third_party/benchmark/test/CMakeFiles/benchmark_test.dir/clean:
	cd /home/ubuntu/src/caffe2/build/third_party/benchmark/test && $(CMAKE_COMMAND) -P CMakeFiles/benchmark_test.dir/cmake_clean.cmake
.PHONY : third_party/benchmark/test/CMakeFiles/benchmark_test.dir/clean

third_party/benchmark/test/CMakeFiles/benchmark_test.dir/depend:
	cd /home/ubuntu/src/caffe2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/src/caffe2 /home/ubuntu/src/caffe2/third_party/benchmark/test /home/ubuntu/src/caffe2/build /home/ubuntu/src/caffe2/build/third_party/benchmark/test /home/ubuntu/src/caffe2/build/third_party/benchmark/test/CMakeFiles/benchmark_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/benchmark/test/CMakeFiles/benchmark_test.dir/depend


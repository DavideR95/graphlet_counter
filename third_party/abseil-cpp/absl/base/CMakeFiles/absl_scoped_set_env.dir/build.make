# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /ourlab/drucci/graphlet

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /ourlab/drucci/graphlet

# Include any dependencies generated for this target.
include third_party/abseil-cpp/absl/base/CMakeFiles/absl_scoped_set_env.dir/depend.make

# Include the progress variables for this target.
include third_party/abseil-cpp/absl/base/CMakeFiles/absl_scoped_set_env.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/abseil-cpp/absl/base/CMakeFiles/absl_scoped_set_env.dir/flags.make

third_party/abseil-cpp/absl/base/CMakeFiles/absl_scoped_set_env.dir/internal/scoped_set_env.cc.o: third_party/abseil-cpp/absl/base/CMakeFiles/absl_scoped_set_env.dir/flags.make
third_party/abseil-cpp/absl/base/CMakeFiles/absl_scoped_set_env.dir/internal/scoped_set_env.cc.o: third_party/abseil-cpp/absl/base/internal/scoped_set_env.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/ourlab/drucci/graphlet/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third_party/abseil-cpp/absl/base/CMakeFiles/absl_scoped_set_env.dir/internal/scoped_set_env.cc.o"
	cd /ourlab/drucci/graphlet/third_party/abseil-cpp/absl/base && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/absl_scoped_set_env.dir/internal/scoped_set_env.cc.o -c /ourlab/drucci/graphlet/third_party/abseil-cpp/absl/base/internal/scoped_set_env.cc

third_party/abseil-cpp/absl/base/CMakeFiles/absl_scoped_set_env.dir/internal/scoped_set_env.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_scoped_set_env.dir/internal/scoped_set_env.cc.i"
	cd /ourlab/drucci/graphlet/third_party/abseil-cpp/absl/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /ourlab/drucci/graphlet/third_party/abseil-cpp/absl/base/internal/scoped_set_env.cc > CMakeFiles/absl_scoped_set_env.dir/internal/scoped_set_env.cc.i

third_party/abseil-cpp/absl/base/CMakeFiles/absl_scoped_set_env.dir/internal/scoped_set_env.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_scoped_set_env.dir/internal/scoped_set_env.cc.s"
	cd /ourlab/drucci/graphlet/third_party/abseil-cpp/absl/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /ourlab/drucci/graphlet/third_party/abseil-cpp/absl/base/internal/scoped_set_env.cc -o CMakeFiles/absl_scoped_set_env.dir/internal/scoped_set_env.cc.s

third_party/abseil-cpp/absl/base/CMakeFiles/absl_scoped_set_env.dir/internal/scoped_set_env.cc.o.requires:

.PHONY : third_party/abseil-cpp/absl/base/CMakeFiles/absl_scoped_set_env.dir/internal/scoped_set_env.cc.o.requires

third_party/abseil-cpp/absl/base/CMakeFiles/absl_scoped_set_env.dir/internal/scoped_set_env.cc.o.provides: third_party/abseil-cpp/absl/base/CMakeFiles/absl_scoped_set_env.dir/internal/scoped_set_env.cc.o.requires
	$(MAKE) -f third_party/abseil-cpp/absl/base/CMakeFiles/absl_scoped_set_env.dir/build.make third_party/abseil-cpp/absl/base/CMakeFiles/absl_scoped_set_env.dir/internal/scoped_set_env.cc.o.provides.build
.PHONY : third_party/abseil-cpp/absl/base/CMakeFiles/absl_scoped_set_env.dir/internal/scoped_set_env.cc.o.provides

third_party/abseil-cpp/absl/base/CMakeFiles/absl_scoped_set_env.dir/internal/scoped_set_env.cc.o.provides.build: third_party/abseil-cpp/absl/base/CMakeFiles/absl_scoped_set_env.dir/internal/scoped_set_env.cc.o


# Object files for target absl_scoped_set_env
absl_scoped_set_env_OBJECTS = \
"CMakeFiles/absl_scoped_set_env.dir/internal/scoped_set_env.cc.o"

# External object files for target absl_scoped_set_env
absl_scoped_set_env_EXTERNAL_OBJECTS =

third_party/abseil-cpp/absl/base/libabsl_absl_scoped_set_env.a: third_party/abseil-cpp/absl/base/CMakeFiles/absl_scoped_set_env.dir/internal/scoped_set_env.cc.o
third_party/abseil-cpp/absl/base/libabsl_absl_scoped_set_env.a: third_party/abseil-cpp/absl/base/CMakeFiles/absl_scoped_set_env.dir/build.make
third_party/abseil-cpp/absl/base/libabsl_absl_scoped_set_env.a: third_party/abseil-cpp/absl/base/CMakeFiles/absl_scoped_set_env.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/ourlab/drucci/graphlet/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libabsl_absl_scoped_set_env.a"
	cd /ourlab/drucci/graphlet/third_party/abseil-cpp/absl/base && $(CMAKE_COMMAND) -P CMakeFiles/absl_scoped_set_env.dir/cmake_clean_target.cmake
	cd /ourlab/drucci/graphlet/third_party/abseil-cpp/absl/base && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/absl_scoped_set_env.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/abseil-cpp/absl/base/CMakeFiles/absl_scoped_set_env.dir/build: third_party/abseil-cpp/absl/base/libabsl_absl_scoped_set_env.a

.PHONY : third_party/abseil-cpp/absl/base/CMakeFiles/absl_scoped_set_env.dir/build

third_party/abseil-cpp/absl/base/CMakeFiles/absl_scoped_set_env.dir/requires: third_party/abseil-cpp/absl/base/CMakeFiles/absl_scoped_set_env.dir/internal/scoped_set_env.cc.o.requires

.PHONY : third_party/abseil-cpp/absl/base/CMakeFiles/absl_scoped_set_env.dir/requires

third_party/abseil-cpp/absl/base/CMakeFiles/absl_scoped_set_env.dir/clean:
	cd /ourlab/drucci/graphlet/third_party/abseil-cpp/absl/base && $(CMAKE_COMMAND) -P CMakeFiles/absl_scoped_set_env.dir/cmake_clean.cmake
.PHONY : third_party/abseil-cpp/absl/base/CMakeFiles/absl_scoped_set_env.dir/clean

third_party/abseil-cpp/absl/base/CMakeFiles/absl_scoped_set_env.dir/depend:
	cd /ourlab/drucci/graphlet && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /ourlab/drucci/graphlet /ourlab/drucci/graphlet/third_party/abseil-cpp/absl/base /ourlab/drucci/graphlet /ourlab/drucci/graphlet/third_party/abseil-cpp/absl/base /ourlab/drucci/graphlet/third_party/abseil-cpp/absl/base/CMakeFiles/absl_scoped_set_env.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/abseil-cpp/absl/base/CMakeFiles/absl_scoped_set_env.dir/depend


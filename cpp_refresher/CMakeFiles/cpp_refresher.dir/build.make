# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/user/Desktop/2270/cpp_refresher

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/Desktop/2270/cpp_refresher

# Include any dependencies generated for this target.
include CMakeFiles/cpp_refresher.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cpp_refresher.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cpp_refresher.dir/flags.make

CMakeFiles/cpp_refresher.dir/cpp_refresher.cc.o: CMakeFiles/cpp_refresher.dir/flags.make
CMakeFiles/cpp_refresher.dir/cpp_refresher.cc.o: cpp_refresher.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/user/Desktop/2270/cpp_refresher/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/cpp_refresher.dir/cpp_refresher.cc.o"
	/usr/bin/clang++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cpp_refresher.dir/cpp_refresher.cc.o -c /home/user/Desktop/2270/cpp_refresher/cpp_refresher.cc

CMakeFiles/cpp_refresher.dir/cpp_refresher.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp_refresher.dir/cpp_refresher.cc.i"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/user/Desktop/2270/cpp_refresher/cpp_refresher.cc > CMakeFiles/cpp_refresher.dir/cpp_refresher.cc.i

CMakeFiles/cpp_refresher.dir/cpp_refresher.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp_refresher.dir/cpp_refresher.cc.s"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/user/Desktop/2270/cpp_refresher/cpp_refresher.cc -o CMakeFiles/cpp_refresher.dir/cpp_refresher.cc.s

CMakeFiles/cpp_refresher.dir/cpp_refresher.cc.o.requires:
.PHONY : CMakeFiles/cpp_refresher.dir/cpp_refresher.cc.o.requires

CMakeFiles/cpp_refresher.dir/cpp_refresher.cc.o.provides: CMakeFiles/cpp_refresher.dir/cpp_refresher.cc.o.requires
	$(MAKE) -f CMakeFiles/cpp_refresher.dir/build.make CMakeFiles/cpp_refresher.dir/cpp_refresher.cc.o.provides.build
.PHONY : CMakeFiles/cpp_refresher.dir/cpp_refresher.cc.o.provides

CMakeFiles/cpp_refresher.dir/cpp_refresher.cc.o.provides.build: CMakeFiles/cpp_refresher.dir/cpp_refresher.cc.o

CMakeFiles/cpp_refresher.dir/unit_tests.cc.o: CMakeFiles/cpp_refresher.dir/flags.make
CMakeFiles/cpp_refresher.dir/unit_tests.cc.o: unit_tests.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/user/Desktop/2270/cpp_refresher/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/cpp_refresher.dir/unit_tests.cc.o"
	/usr/bin/clang++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cpp_refresher.dir/unit_tests.cc.o -c /home/user/Desktop/2270/cpp_refresher/unit_tests.cc

CMakeFiles/cpp_refresher.dir/unit_tests.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp_refresher.dir/unit_tests.cc.i"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/user/Desktop/2270/cpp_refresher/unit_tests.cc > CMakeFiles/cpp_refresher.dir/unit_tests.cc.i

CMakeFiles/cpp_refresher.dir/unit_tests.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp_refresher.dir/unit_tests.cc.s"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/user/Desktop/2270/cpp_refresher/unit_tests.cc -o CMakeFiles/cpp_refresher.dir/unit_tests.cc.s

CMakeFiles/cpp_refresher.dir/unit_tests.cc.o.requires:
.PHONY : CMakeFiles/cpp_refresher.dir/unit_tests.cc.o.requires

CMakeFiles/cpp_refresher.dir/unit_tests.cc.o.provides: CMakeFiles/cpp_refresher.dir/unit_tests.cc.o.requires
	$(MAKE) -f CMakeFiles/cpp_refresher.dir/build.make CMakeFiles/cpp_refresher.dir/unit_tests.cc.o.provides.build
.PHONY : CMakeFiles/cpp_refresher.dir/unit_tests.cc.o.provides

CMakeFiles/cpp_refresher.dir/unit_tests.cc.o.provides.build: CMakeFiles/cpp_refresher.dir/unit_tests.cc.o

# Object files for target cpp_refresher
cpp_refresher_OBJECTS = \
"CMakeFiles/cpp_refresher.dir/cpp_refresher.cc.o" \
"CMakeFiles/cpp_refresher.dir/unit_tests.cc.o"

# External object files for target cpp_refresher
cpp_refresher_EXTERNAL_OBJECTS =

cpp_refresher: CMakeFiles/cpp_refresher.dir/cpp_refresher.cc.o
cpp_refresher: CMakeFiles/cpp_refresher.dir/unit_tests.cc.o
cpp_refresher: CMakeFiles/cpp_refresher.dir/build.make
cpp_refresher: libtesting_framework.a
cpp_refresher: CMakeFiles/cpp_refresher.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable cpp_refresher"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cpp_refresher.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cpp_refresher.dir/build: cpp_refresher
.PHONY : CMakeFiles/cpp_refresher.dir/build

CMakeFiles/cpp_refresher.dir/requires: CMakeFiles/cpp_refresher.dir/cpp_refresher.cc.o.requires
CMakeFiles/cpp_refresher.dir/requires: CMakeFiles/cpp_refresher.dir/unit_tests.cc.o.requires
.PHONY : CMakeFiles/cpp_refresher.dir/requires

CMakeFiles/cpp_refresher.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cpp_refresher.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cpp_refresher.dir/clean

CMakeFiles/cpp_refresher.dir/depend:
	cd /home/user/Desktop/2270/cpp_refresher && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Desktop/2270/cpp_refresher /home/user/Desktop/2270/cpp_refresher /home/user/Desktop/2270/cpp_refresher /home/user/Desktop/2270/cpp_refresher /home/user/Desktop/2270/cpp_refresher/CMakeFiles/cpp_refresher.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cpp_refresher.dir/depend

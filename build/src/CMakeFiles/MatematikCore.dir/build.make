# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /home/dekwan/Projek/WRT-Map/src/Matematik

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dekwan/Projek/WRT-Map/src/Matematik/build

# Include any dependencies generated for this target.
include src/CMakeFiles/MatematikCore.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/MatematikCore.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/MatematikCore.dir/flags.make

src/CMakeFiles/MatematikCore.dir/matematik.cpp.o: src/CMakeFiles/MatematikCore.dir/flags.make
src/CMakeFiles/MatematikCore.dir/matematik.cpp.o: ../src/matematik.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dekwan/Projek/WRT-Map/src/Matematik/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/MatematikCore.dir/matematik.cpp.o"
	cd /home/dekwan/Projek/WRT-Map/src/Matematik/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MatematikCore.dir/matematik.cpp.o -c /home/dekwan/Projek/WRT-Map/src/Matematik/src/matematik.cpp

src/CMakeFiles/MatematikCore.dir/matematik.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MatematikCore.dir/matematik.cpp.i"
	cd /home/dekwan/Projek/WRT-Map/src/Matematik/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dekwan/Projek/WRT-Map/src/Matematik/src/matematik.cpp > CMakeFiles/MatematikCore.dir/matematik.cpp.i

src/CMakeFiles/MatematikCore.dir/matematik.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MatematikCore.dir/matematik.cpp.s"
	cd /home/dekwan/Projek/WRT-Map/src/Matematik/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dekwan/Projek/WRT-Map/src/Matematik/src/matematik.cpp -o CMakeFiles/MatematikCore.dir/matematik.cpp.s

src/CMakeFiles/MatematikCore.dir/matematik.cpp.o.requires:
.PHONY : src/CMakeFiles/MatematikCore.dir/matematik.cpp.o.requires

src/CMakeFiles/MatematikCore.dir/matematik.cpp.o.provides: src/CMakeFiles/MatematikCore.dir/matematik.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/MatematikCore.dir/build.make src/CMakeFiles/MatematikCore.dir/matematik.cpp.o.provides.build
.PHONY : src/CMakeFiles/MatematikCore.dir/matematik.cpp.o.provides

src/CMakeFiles/MatematikCore.dir/matematik.cpp.o.provides.build: src/CMakeFiles/MatematikCore.dir/matematik.cpp.o

# Object files for target MatematikCore
MatematikCore_OBJECTS = \
"CMakeFiles/MatematikCore.dir/matematik.cpp.o"

# External object files for target MatematikCore
MatematikCore_EXTERNAL_OBJECTS =

../bin/libMatematikCore.so: src/CMakeFiles/MatematikCore.dir/matematik.cpp.o
../bin/libMatematikCore.so: src/CMakeFiles/MatematikCore.dir/build.make
../bin/libMatematikCore.so: src/CMakeFiles/MatematikCore.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../bin/libMatematikCore.so"
	cd /home/dekwan/Projek/WRT-Map/src/Matematik/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MatematikCore.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/MatematikCore.dir/build: ../bin/libMatematikCore.so
.PHONY : src/CMakeFiles/MatematikCore.dir/build

src/CMakeFiles/MatematikCore.dir/requires: src/CMakeFiles/MatematikCore.dir/matematik.cpp.o.requires
.PHONY : src/CMakeFiles/MatematikCore.dir/requires

src/CMakeFiles/MatematikCore.dir/clean:
	cd /home/dekwan/Projek/WRT-Map/src/Matematik/build/src && $(CMAKE_COMMAND) -P CMakeFiles/MatematikCore.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/MatematikCore.dir/clean

src/CMakeFiles/MatematikCore.dir/depend:
	cd /home/dekwan/Projek/WRT-Map/src/Matematik/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dekwan/Projek/WRT-Map/src/Matematik /home/dekwan/Projek/WRT-Map/src/Matematik/src /home/dekwan/Projek/WRT-Map/src/Matematik/build /home/dekwan/Projek/WRT-Map/src/Matematik/build/src /home/dekwan/Projek/WRT-Map/src/Matematik/build/src/CMakeFiles/MatematikCore.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/MatematikCore.dir/depend

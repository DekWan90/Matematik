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
include CMakeFiles/Matematik.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Matematik.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Matematik.dir/flags.make

CMakeFiles/Matematik.dir/main.cpp.o: CMakeFiles/Matematik.dir/flags.make
CMakeFiles/Matematik.dir/main.cpp.o: ../main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dekwan/Projek/WRT-Map/src/Matematik/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Matematik.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Matematik.dir/main.cpp.o -c /home/dekwan/Projek/WRT-Map/src/Matematik/main.cpp

CMakeFiles/Matematik.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Matematik.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dekwan/Projek/WRT-Map/src/Matematik/main.cpp > CMakeFiles/Matematik.dir/main.cpp.i

CMakeFiles/Matematik.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Matematik.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dekwan/Projek/WRT-Map/src/Matematik/main.cpp -o CMakeFiles/Matematik.dir/main.cpp.s

CMakeFiles/Matematik.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/Matematik.dir/main.cpp.o.requires

CMakeFiles/Matematik.dir/main.cpp.o.provides: CMakeFiles/Matematik.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Matematik.dir/build.make CMakeFiles/Matematik.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Matematik.dir/main.cpp.o.provides

CMakeFiles/Matematik.dir/main.cpp.o.provides.build: CMakeFiles/Matematik.dir/main.cpp.o

# Object files for target Matematik
Matematik_OBJECTS = \
"CMakeFiles/Matematik.dir/main.cpp.o"

# External object files for target Matematik
Matematik_EXTERNAL_OBJECTS =

../bin/Matematik: CMakeFiles/Matematik.dir/main.cpp.o
../bin/Matematik: CMakeFiles/Matematik.dir/build.make
../bin/Matematik: ../bin/libMatematikCore.so
../bin/Matematik: CMakeFiles/Matematik.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/Matematik"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Matematik.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Matematik.dir/build: ../bin/Matematik
.PHONY : CMakeFiles/Matematik.dir/build

CMakeFiles/Matematik.dir/requires: CMakeFiles/Matematik.dir/main.cpp.o.requires
.PHONY : CMakeFiles/Matematik.dir/requires

CMakeFiles/Matematik.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Matematik.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Matematik.dir/clean

CMakeFiles/Matematik.dir/depend:
	cd /home/dekwan/Projek/WRT-Map/src/Matematik/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dekwan/Projek/WRT-Map/src/Matematik /home/dekwan/Projek/WRT-Map/src/Matematik /home/dekwan/Projek/WRT-Map/src/Matematik/build /home/dekwan/Projek/WRT-Map/src/Matematik/build /home/dekwan/Projek/WRT-Map/src/Matematik/build/CMakeFiles/Matematik.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Matematik.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.1

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.1.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.1.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/wangbo1/Documents/OpenCV/OpenGL/OpenGL-THU/Homework

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/wangbo1/Documents/OpenCV/OpenGL/OpenGL-THU/Homework/build

# Include any dependencies generated for this target.
include CMakeFiles/mouse.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mouse.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mouse.dir/flags.make

CMakeFiles/mouse.dir/mouse.cpp.o: CMakeFiles/mouse.dir/flags.make
CMakeFiles/mouse.dir/mouse.cpp.o: ../mouse.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/wangbo1/Documents/OpenCV/OpenGL/OpenGL-THU/Homework/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/mouse.dir/mouse.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mouse.dir/mouse.cpp.o -c /Users/wangbo1/Documents/OpenCV/OpenGL/OpenGL-THU/Homework/mouse.cpp

CMakeFiles/mouse.dir/mouse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mouse.dir/mouse.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/wangbo1/Documents/OpenCV/OpenGL/OpenGL-THU/Homework/mouse.cpp > CMakeFiles/mouse.dir/mouse.cpp.i

CMakeFiles/mouse.dir/mouse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mouse.dir/mouse.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/wangbo1/Documents/OpenCV/OpenGL/OpenGL-THU/Homework/mouse.cpp -o CMakeFiles/mouse.dir/mouse.cpp.s

CMakeFiles/mouse.dir/mouse.cpp.o.requires:
.PHONY : CMakeFiles/mouse.dir/mouse.cpp.o.requires

CMakeFiles/mouse.dir/mouse.cpp.o.provides: CMakeFiles/mouse.dir/mouse.cpp.o.requires
	$(MAKE) -f CMakeFiles/mouse.dir/build.make CMakeFiles/mouse.dir/mouse.cpp.o.provides.build
.PHONY : CMakeFiles/mouse.dir/mouse.cpp.o.provides

CMakeFiles/mouse.dir/mouse.cpp.o.provides.build: CMakeFiles/mouse.dir/mouse.cpp.o

# Object files for target mouse
mouse_OBJECTS = \
"CMakeFiles/mouse.dir/mouse.cpp.o"

# External object files for target mouse
mouse_EXTERNAL_OBJECTS =

mouse: CMakeFiles/mouse.dir/mouse.cpp.o
mouse: CMakeFiles/mouse.dir/build.make
mouse: CMakeFiles/mouse.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable mouse"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mouse.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mouse.dir/build: mouse
.PHONY : CMakeFiles/mouse.dir/build

CMakeFiles/mouse.dir/requires: CMakeFiles/mouse.dir/mouse.cpp.o.requires
.PHONY : CMakeFiles/mouse.dir/requires

CMakeFiles/mouse.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mouse.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mouse.dir/clean

CMakeFiles/mouse.dir/depend:
	cd /Users/wangbo1/Documents/OpenCV/OpenGL/OpenGL-THU/Homework/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wangbo1/Documents/OpenCV/OpenGL/OpenGL-THU/Homework /Users/wangbo1/Documents/OpenCV/OpenGL/OpenGL-THU/Homework /Users/wangbo1/Documents/OpenCV/OpenGL/OpenGL-THU/Homework/build /Users/wangbo1/Documents/OpenCV/OpenGL/OpenGL-THU/Homework/build /Users/wangbo1/Documents/OpenCV/OpenGL/OpenGL-THU/Homework/build/CMakeFiles/mouse.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mouse.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.24

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\CMake\bin\cmake.exe

# The command to remove a file.
RM = D:\CMake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Repos\OpenGL_PlayGround\Build\PlayGround

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Repos\OpenGL_PlayGround\Build\PlayGround\build

# Include any dependencies generated for this target.
include CMakeFiles/opengl_playground.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/opengl_playground.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/opengl_playground.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/opengl_playground.dir/flags.make

CMakeFiles/opengl_playground.dir/main.cpp.obj: CMakeFiles/opengl_playground.dir/flags.make
CMakeFiles/opengl_playground.dir/main.cpp.obj: CMakeFiles/opengl_playground.dir/includes_CXX.rsp
CMakeFiles/opengl_playground.dir/main.cpp.obj: D:/Repos/OpenGL_PlayGround/Build/PlayGround/main.cpp
CMakeFiles/opengl_playground.dir/main.cpp.obj: CMakeFiles/opengl_playground.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Repos\OpenGL_PlayGround\Build\PlayGround\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/opengl_playground.dir/main.cpp.obj"
	D:\C_C++\MinGW\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/opengl_playground.dir/main.cpp.obj -MF CMakeFiles\opengl_playground.dir\main.cpp.obj.d -o CMakeFiles\opengl_playground.dir\main.cpp.obj -c D:\Repos\OpenGL_PlayGround\Build\PlayGround\main.cpp

CMakeFiles/opengl_playground.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opengl_playground.dir/main.cpp.i"
	D:\C_C++\MinGW\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Repos\OpenGL_PlayGround\Build\PlayGround\main.cpp > CMakeFiles\opengl_playground.dir\main.cpp.i

CMakeFiles/opengl_playground.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opengl_playground.dir/main.cpp.s"
	D:\C_C++\MinGW\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Repos\OpenGL_PlayGround\Build\PlayGround\main.cpp -o CMakeFiles\opengl_playground.dir\main.cpp.s

# Object files for target opengl_playground
opengl_playground_OBJECTS = \
"CMakeFiles/opengl_playground.dir/main.cpp.obj"

# External object files for target opengl_playground
opengl_playground_EXTERNAL_OBJECTS =

opengl_playground.exe: CMakeFiles/opengl_playground.dir/main.cpp.obj
opengl_playground.exe: CMakeFiles/opengl_playground.dir/build.make
opengl_playground.exe: glad/libglad.a
opengl_playground.exe: stb/libstb.a
opengl_playground.exe: CMakeFiles/opengl_playground.dir/linklibs.rsp
opengl_playground.exe: CMakeFiles/opengl_playground.dir/objects1.rsp
opengl_playground.exe: CMakeFiles/opengl_playground.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Repos\OpenGL_PlayGround\Build\PlayGround\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable opengl_playground.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opengl_playground.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/opengl_playground.dir/build: opengl_playground.exe
.PHONY : CMakeFiles/opengl_playground.dir/build

CMakeFiles/opengl_playground.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\opengl_playground.dir\cmake_clean.cmake
.PHONY : CMakeFiles/opengl_playground.dir/clean

CMakeFiles/opengl_playground.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Repos\OpenGL_PlayGround\Build\PlayGround D:\Repos\OpenGL_PlayGround\Build\PlayGround D:\Repos\OpenGL_PlayGround\Build\PlayGround\build D:\Repos\OpenGL_PlayGround\Build\PlayGround\build D:\Repos\OpenGL_PlayGround\Build\PlayGround\build\CMakeFiles\opengl_playground.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/opengl_playground.dir/depend


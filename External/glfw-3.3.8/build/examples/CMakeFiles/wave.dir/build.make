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
CMAKE_SOURCE_DIR = D:\Repos\OpenGL_PlayGround\External\glfw-3.3.8

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Repos\OpenGL_PlayGround\External\glfw-3.3.8\build

# Include any dependencies generated for this target.
include examples/CMakeFiles/wave.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/CMakeFiles/wave.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/wave.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/wave.dir/flags.make

examples/CMakeFiles/wave.dir/wave.c.obj: examples/CMakeFiles/wave.dir/flags.make
examples/CMakeFiles/wave.dir/wave.c.obj: examples/CMakeFiles/wave.dir/includes_C.rsp
examples/CMakeFiles/wave.dir/wave.c.obj: D:/Repos/OpenGL_PlayGround/External/glfw-3.3.8/examples/wave.c
examples/CMakeFiles/wave.dir/wave.c.obj: examples/CMakeFiles/wave.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Repos\OpenGL_PlayGround\External\glfw-3.3.8\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/wave.dir/wave.c.obj"
	cd /d D:\Repos\OpenGL_PlayGround\External\glfw-3.3.8\build\examples && D:\C_C++\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/CMakeFiles/wave.dir/wave.c.obj -MF CMakeFiles\wave.dir\wave.c.obj.d -o CMakeFiles\wave.dir\wave.c.obj -c D:\Repos\OpenGL_PlayGround\External\glfw-3.3.8\examples\wave.c

examples/CMakeFiles/wave.dir/wave.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/wave.dir/wave.c.i"
	cd /d D:\Repos\OpenGL_PlayGround\External\glfw-3.3.8\build\examples && D:\C_C++\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Repos\OpenGL_PlayGround\External\glfw-3.3.8\examples\wave.c > CMakeFiles\wave.dir\wave.c.i

examples/CMakeFiles/wave.dir/wave.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/wave.dir/wave.c.s"
	cd /d D:\Repos\OpenGL_PlayGround\External\glfw-3.3.8\build\examples && D:\C_C++\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Repos\OpenGL_PlayGround\External\glfw-3.3.8\examples\wave.c -o CMakeFiles\wave.dir\wave.c.s

examples/CMakeFiles/wave.dir/glfw.rc.obj: examples/CMakeFiles/wave.dir/flags.make
examples/CMakeFiles/wave.dir/glfw.rc.obj: D:/Repos/OpenGL_PlayGround/External/glfw-3.3.8/examples/glfw.rc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Repos\OpenGL_PlayGround\External\glfw-3.3.8\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building RC object examples/CMakeFiles/wave.dir/glfw.rc.obj"
	cd /d D:\Repos\OpenGL_PlayGround\External\glfw-3.3.8\build\examples && D:\C_C++\MinGW\mingw64\bin\windres.exe -O coff $(RC_DEFINES) $(RC_INCLUDES) $(RC_FLAGS) D:\Repos\OpenGL_PlayGround\External\glfw-3.3.8\examples\glfw.rc CMakeFiles\wave.dir\glfw.rc.obj

examples/CMakeFiles/wave.dir/__/deps/glad_gl.c.obj: examples/CMakeFiles/wave.dir/flags.make
examples/CMakeFiles/wave.dir/__/deps/glad_gl.c.obj: examples/CMakeFiles/wave.dir/includes_C.rsp
examples/CMakeFiles/wave.dir/__/deps/glad_gl.c.obj: D:/Repos/OpenGL_PlayGround/External/glfw-3.3.8/deps/glad_gl.c
examples/CMakeFiles/wave.dir/__/deps/glad_gl.c.obj: examples/CMakeFiles/wave.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Repos\OpenGL_PlayGround\External\glfw-3.3.8\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object examples/CMakeFiles/wave.dir/__/deps/glad_gl.c.obj"
	cd /d D:\Repos\OpenGL_PlayGround\External\glfw-3.3.8\build\examples && D:\C_C++\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/CMakeFiles/wave.dir/__/deps/glad_gl.c.obj -MF CMakeFiles\wave.dir\__\deps\glad_gl.c.obj.d -o CMakeFiles\wave.dir\__\deps\glad_gl.c.obj -c D:\Repos\OpenGL_PlayGround\External\glfw-3.3.8\deps\glad_gl.c

examples/CMakeFiles/wave.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/wave.dir/__/deps/glad_gl.c.i"
	cd /d D:\Repos\OpenGL_PlayGround\External\glfw-3.3.8\build\examples && D:\C_C++\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Repos\OpenGL_PlayGround\External\glfw-3.3.8\deps\glad_gl.c > CMakeFiles\wave.dir\__\deps\glad_gl.c.i

examples/CMakeFiles/wave.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/wave.dir/__/deps/glad_gl.c.s"
	cd /d D:\Repos\OpenGL_PlayGround\External\glfw-3.3.8\build\examples && D:\C_C++\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Repos\OpenGL_PlayGround\External\glfw-3.3.8\deps\glad_gl.c -o CMakeFiles\wave.dir\__\deps\glad_gl.c.s

# Object files for target wave
wave_OBJECTS = \
"CMakeFiles/wave.dir/wave.c.obj" \
"CMakeFiles/wave.dir/glfw.rc.obj" \
"CMakeFiles/wave.dir/__/deps/glad_gl.c.obj"

# External object files for target wave
wave_EXTERNAL_OBJECTS =

examples/wave.exe: examples/CMakeFiles/wave.dir/wave.c.obj
examples/wave.exe: examples/CMakeFiles/wave.dir/glfw.rc.obj
examples/wave.exe: examples/CMakeFiles/wave.dir/__/deps/glad_gl.c.obj
examples/wave.exe: examples/CMakeFiles/wave.dir/build.make
examples/wave.exe: src/libglfw3.a
examples/wave.exe: examples/CMakeFiles/wave.dir/linklibs.rsp
examples/wave.exe: examples/CMakeFiles/wave.dir/objects1.rsp
examples/wave.exe: examples/CMakeFiles/wave.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Repos\OpenGL_PlayGround\External\glfw-3.3.8\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable wave.exe"
	cd /d D:\Repos\OpenGL_PlayGround\External\glfw-3.3.8\build\examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\wave.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/wave.dir/build: examples/wave.exe
.PHONY : examples/CMakeFiles/wave.dir/build

examples/CMakeFiles/wave.dir/clean:
	cd /d D:\Repos\OpenGL_PlayGround\External\glfw-3.3.8\build\examples && $(CMAKE_COMMAND) -P CMakeFiles\wave.dir\cmake_clean.cmake
.PHONY : examples/CMakeFiles/wave.dir/clean

examples/CMakeFiles/wave.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Repos\OpenGL_PlayGround\External\glfw-3.3.8 D:\Repos\OpenGL_PlayGround\External\glfw-3.3.8\examples D:\Repos\OpenGL_PlayGround\External\glfw-3.3.8\build D:\Repos\OpenGL_PlayGround\External\glfw-3.3.8\build\examples D:\Repos\OpenGL_PlayGround\External\glfw-3.3.8\build\examples\CMakeFiles\wave.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/wave.dir/depend


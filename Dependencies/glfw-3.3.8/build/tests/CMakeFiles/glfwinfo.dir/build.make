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
CMAKE_SOURCE_DIR = D:\Repos\OpenGL_PlayGround\Dependencies\glfw-3.3.8

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Repos\OpenGL_PlayGround\Dependencies\glfw-3.3.8\build

# Include any dependencies generated for this target.
include tests/CMakeFiles/glfwinfo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/glfwinfo.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/glfwinfo.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/glfwinfo.dir/flags.make

tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.obj: tests/CMakeFiles/glfwinfo.dir/flags.make
tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.obj: tests/CMakeFiles/glfwinfo.dir/includes_C.rsp
tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.obj: D:/Repos/OpenGL_PlayGround/Dependencies/glfw-3.3.8/tests/glfwinfo.c
tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.obj: tests/CMakeFiles/glfwinfo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Repos\OpenGL_PlayGround\Dependencies\glfw-3.3.8\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.obj"
	cd /d D:\Repos\OpenGL_PlayGround\Dependencies\glfw-3.3.8\build\tests && D:\C_C++\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.obj -MF CMakeFiles\glfwinfo.dir\glfwinfo.c.obj.d -o CMakeFiles\glfwinfo.dir\glfwinfo.c.obj -c D:\Repos\OpenGL_PlayGround\Dependencies\glfw-3.3.8\tests\glfwinfo.c

tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfwinfo.dir/glfwinfo.c.i"
	cd /d D:\Repos\OpenGL_PlayGround\Dependencies\glfw-3.3.8\build\tests && D:\C_C++\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Repos\OpenGL_PlayGround\Dependencies\glfw-3.3.8\tests\glfwinfo.c > CMakeFiles\glfwinfo.dir\glfwinfo.c.i

tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfwinfo.dir/glfwinfo.c.s"
	cd /d D:\Repos\OpenGL_PlayGround\Dependencies\glfw-3.3.8\build\tests && D:\C_C++\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Repos\OpenGL_PlayGround\Dependencies\glfw-3.3.8\tests\glfwinfo.c -o CMakeFiles\glfwinfo.dir\glfwinfo.c.s

tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.obj: tests/CMakeFiles/glfwinfo.dir/flags.make
tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.obj: tests/CMakeFiles/glfwinfo.dir/includes_C.rsp
tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.obj: D:/Repos/OpenGL_PlayGround/Dependencies/glfw-3.3.8/deps/getopt.c
tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.obj: tests/CMakeFiles/glfwinfo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Repos\OpenGL_PlayGround\Dependencies\glfw-3.3.8\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.obj"
	cd /d D:\Repos\OpenGL_PlayGround\Dependencies\glfw-3.3.8\build\tests && D:\C_C++\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.obj -MF CMakeFiles\glfwinfo.dir\__\deps\getopt.c.obj.d -o CMakeFiles\glfwinfo.dir\__\deps\getopt.c.obj -c D:\Repos\OpenGL_PlayGround\Dependencies\glfw-3.3.8\deps\getopt.c

tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfwinfo.dir/__/deps/getopt.c.i"
	cd /d D:\Repos\OpenGL_PlayGround\Dependencies\glfw-3.3.8\build\tests && D:\C_C++\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Repos\OpenGL_PlayGround\Dependencies\glfw-3.3.8\deps\getopt.c > CMakeFiles\glfwinfo.dir\__\deps\getopt.c.i

tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfwinfo.dir/__/deps/getopt.c.s"
	cd /d D:\Repos\OpenGL_PlayGround\Dependencies\glfw-3.3.8\build\tests && D:\C_C++\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Repos\OpenGL_PlayGround\Dependencies\glfw-3.3.8\deps\getopt.c -o CMakeFiles\glfwinfo.dir\__\deps\getopt.c.s

tests/CMakeFiles/glfwinfo.dir/__/deps/glad_gl.c.obj: tests/CMakeFiles/glfwinfo.dir/flags.make
tests/CMakeFiles/glfwinfo.dir/__/deps/glad_gl.c.obj: tests/CMakeFiles/glfwinfo.dir/includes_C.rsp
tests/CMakeFiles/glfwinfo.dir/__/deps/glad_gl.c.obj: D:/Repos/OpenGL_PlayGround/Dependencies/glfw-3.3.8/deps/glad_gl.c
tests/CMakeFiles/glfwinfo.dir/__/deps/glad_gl.c.obj: tests/CMakeFiles/glfwinfo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Repos\OpenGL_PlayGround\Dependencies\glfw-3.3.8\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object tests/CMakeFiles/glfwinfo.dir/__/deps/glad_gl.c.obj"
	cd /d D:\Repos\OpenGL_PlayGround\Dependencies\glfw-3.3.8\build\tests && D:\C_C++\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/glfwinfo.dir/__/deps/glad_gl.c.obj -MF CMakeFiles\glfwinfo.dir\__\deps\glad_gl.c.obj.d -o CMakeFiles\glfwinfo.dir\__\deps\glad_gl.c.obj -c D:\Repos\OpenGL_PlayGround\Dependencies\glfw-3.3.8\deps\glad_gl.c

tests/CMakeFiles/glfwinfo.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfwinfo.dir/__/deps/glad_gl.c.i"
	cd /d D:\Repos\OpenGL_PlayGround\Dependencies\glfw-3.3.8\build\tests && D:\C_C++\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Repos\OpenGL_PlayGround\Dependencies\glfw-3.3.8\deps\glad_gl.c > CMakeFiles\glfwinfo.dir\__\deps\glad_gl.c.i

tests/CMakeFiles/glfwinfo.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfwinfo.dir/__/deps/glad_gl.c.s"
	cd /d D:\Repos\OpenGL_PlayGround\Dependencies\glfw-3.3.8\build\tests && D:\C_C++\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Repos\OpenGL_PlayGround\Dependencies\glfw-3.3.8\deps\glad_gl.c -o CMakeFiles\glfwinfo.dir\__\deps\glad_gl.c.s

tests/CMakeFiles/glfwinfo.dir/__/deps/glad_vulkan.c.obj: tests/CMakeFiles/glfwinfo.dir/flags.make
tests/CMakeFiles/glfwinfo.dir/__/deps/glad_vulkan.c.obj: tests/CMakeFiles/glfwinfo.dir/includes_C.rsp
tests/CMakeFiles/glfwinfo.dir/__/deps/glad_vulkan.c.obj: D:/Repos/OpenGL_PlayGround/Dependencies/glfw-3.3.8/deps/glad_vulkan.c
tests/CMakeFiles/glfwinfo.dir/__/deps/glad_vulkan.c.obj: tests/CMakeFiles/glfwinfo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Repos\OpenGL_PlayGround\Dependencies\glfw-3.3.8\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object tests/CMakeFiles/glfwinfo.dir/__/deps/glad_vulkan.c.obj"
	cd /d D:\Repos\OpenGL_PlayGround\Dependencies\glfw-3.3.8\build\tests && D:\C_C++\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/glfwinfo.dir/__/deps/glad_vulkan.c.obj -MF CMakeFiles\glfwinfo.dir\__\deps\glad_vulkan.c.obj.d -o CMakeFiles\glfwinfo.dir\__\deps\glad_vulkan.c.obj -c D:\Repos\OpenGL_PlayGround\Dependencies\glfw-3.3.8\deps\glad_vulkan.c

tests/CMakeFiles/glfwinfo.dir/__/deps/glad_vulkan.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfwinfo.dir/__/deps/glad_vulkan.c.i"
	cd /d D:\Repos\OpenGL_PlayGround\Dependencies\glfw-3.3.8\build\tests && D:\C_C++\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Repos\OpenGL_PlayGround\Dependencies\glfw-3.3.8\deps\glad_vulkan.c > CMakeFiles\glfwinfo.dir\__\deps\glad_vulkan.c.i

tests/CMakeFiles/glfwinfo.dir/__/deps/glad_vulkan.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfwinfo.dir/__/deps/glad_vulkan.c.s"
	cd /d D:\Repos\OpenGL_PlayGround\Dependencies\glfw-3.3.8\build\tests && D:\C_C++\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Repos\OpenGL_PlayGround\Dependencies\glfw-3.3.8\deps\glad_vulkan.c -o CMakeFiles\glfwinfo.dir\__\deps\glad_vulkan.c.s

# Object files for target glfwinfo
glfwinfo_OBJECTS = \
"CMakeFiles/glfwinfo.dir/glfwinfo.c.obj" \
"CMakeFiles/glfwinfo.dir/__/deps/getopt.c.obj" \
"CMakeFiles/glfwinfo.dir/__/deps/glad_gl.c.obj" \
"CMakeFiles/glfwinfo.dir/__/deps/glad_vulkan.c.obj"

# External object files for target glfwinfo
glfwinfo_EXTERNAL_OBJECTS =

tests/glfwinfo.exe: tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.obj
tests/glfwinfo.exe: tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.obj
tests/glfwinfo.exe: tests/CMakeFiles/glfwinfo.dir/__/deps/glad_gl.c.obj
tests/glfwinfo.exe: tests/CMakeFiles/glfwinfo.dir/__/deps/glad_vulkan.c.obj
tests/glfwinfo.exe: tests/CMakeFiles/glfwinfo.dir/build.make
tests/glfwinfo.exe: src/libglfw3dll.a
tests/glfwinfo.exe: tests/CMakeFiles/glfwinfo.dir/linklibs.rsp
tests/glfwinfo.exe: tests/CMakeFiles/glfwinfo.dir/objects1.rsp
tests/glfwinfo.exe: tests/CMakeFiles/glfwinfo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Repos\OpenGL_PlayGround\Dependencies\glfw-3.3.8\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable glfwinfo.exe"
	cd /d D:\Repos\OpenGL_PlayGround\Dependencies\glfw-3.3.8\build\tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\glfwinfo.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/glfwinfo.dir/build: tests/glfwinfo.exe
.PHONY : tests/CMakeFiles/glfwinfo.dir/build

tests/CMakeFiles/glfwinfo.dir/clean:
	cd /d D:\Repos\OpenGL_PlayGround\Dependencies\glfw-3.3.8\build\tests && $(CMAKE_COMMAND) -P CMakeFiles\glfwinfo.dir\cmake_clean.cmake
.PHONY : tests/CMakeFiles/glfwinfo.dir/clean

tests/CMakeFiles/glfwinfo.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Repos\OpenGL_PlayGround\Dependencies\glfw-3.3.8 D:\Repos\OpenGL_PlayGround\Dependencies\glfw-3.3.8\tests D:\Repos\OpenGL_PlayGround\Dependencies\glfw-3.3.8\build D:\Repos\OpenGL_PlayGround\Dependencies\glfw-3.3.8\build\tests D:\Repos\OpenGL_PlayGround\Dependencies\glfw-3.3.8\build\tests\CMakeFiles\glfwinfo.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/glfwinfo.dir/depend


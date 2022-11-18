cmake_minimum_required(VERSION 3.24)

set(CMAKE_C_STANDARD_REQUIRED True)
set(CMAKE_C_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)
set(CMAKE_CXX_STANDARD 17)

set(CMAKE_EXPORT_COMPILE_COMMANDS True)
set(CMAKE_PREFIX_PATH ../../External/glfw-3.3.8/install)

project(opengl_playground)
find_package(glfw3 3.3 REQUIRED)

add_subdirectory(../../External/glad glad)
add_subdirectory(../../External/STB stb)
link_directories(./build)
include_directories(../../External/glfw-3.3.8/install/include)
add_executable(opengl_playground main.cpp)
target_include_directories(opengl_playground 
	PUBLIC
	./include)
target_link_libraries(opengl_playground PRIVATE sandbox.dll)
target_link_libraries(opengl_playground PRIVATE glad)
target_link_libraries(opengl_playground PRIVATE stb)

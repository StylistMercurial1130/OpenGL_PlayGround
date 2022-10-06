cmake_minimum_required(VERSION 3.24)

set(CMAKE_C_STANDARD_REQUIRED True)
set(CMAKE_C_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)
set(CMAKE_CXX_STANDARD 17)

set(CMAKE_EXPORT_COMPILE_COMMANDS True)

set(CMAKE_PREFIX_PATH ${CMAKE_SOURCE_DIR}/Dependencies/glfw-3.3.8/install)

project(OpenGL_PlayGround)
find_package(glfw3 3.3 REQUIRED)

add_subdirectory(${CMAKE_SOURCE_DIR}/Dependencies/glad/)
add_subdirectory(${CMAKE_SOURCE_DIR}/Dependencies/stb/)

add_executable(sandbox main.c)
target_include_directories(sandbox	PRIVATE	 ${CMAKE_SOURCE_DIR}/Dependencies/glfw-3.3.8/install/include)
target_link_libraries(sandbox PRIVATE glfw)
target_link_libraries(sandbox PRIVATE glad)
target_link_libraries(sandbox PRIVATE stb_image)


cmake_minimum_required(VERSION 3.24)

set(CMAKE_C_STANDARD_REQUIRED True)
set(CMAKE_C_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)
set(CMAKE_CXX_STANDARD 17)

set(CMAKE_EXPORT_COMPILE_COMMANDS True)
set(CMAKE_PREFIX_PATH ./External/glfw-3.3.8/install)

project(sandbox)
find_package(glfw3 3.3 REQUIRED)

add_subdirectory(./External/STB/)
add_subdirectory(./External/glad)
file(GLOB_RECURSE header_files "./Src/*h")
file(GLOB_RECURSE source_files "./Src/*.cpp")
add_library(sandbox 
	SHARED
	${source_files}
	${header_files}	
)
target_include_directories(sandbox PUBLIC ${CMAKE_SOURCE_DIR}/Src)
target_link_libraries(sandbox PRIVATE glfw)
target_link_libraries(sandbox PRIVATE glad)
target_link_libraries(sandbox PRIVATE stb)

set(CMAKE_INSTALL_PREFIX ${CMAKE_SOURCE_DIR})

install(
	TARGETS sandbox DESTINATION Build/PlayGround/build
)

install(
	FILES ${header_files} DESTINATION Build/PlayGround/include
)

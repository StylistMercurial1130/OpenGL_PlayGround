cmake_minimum_required(VERSION 3.0)
cmake_minimum_required(VERSION 3.24)

project(stb)

add_library(stb 
	${CMAKE_CURRENT_SOURCE_DIR}/include/stb_image.h 
	${CMAKE_CURRENT_SOURCE_DIR}/src/stb_image.cpp)
target_include_directories(stb PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/include)


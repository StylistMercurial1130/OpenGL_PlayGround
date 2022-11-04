cmake_minimum_required(VERSION 3.0)
project(sandbox_include)

add_library(sandbox_include ./temp.h)
target_include_directories(sandbox_include PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})

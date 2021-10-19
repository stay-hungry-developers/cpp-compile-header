cmake_minimum_required(VERSION 3.10)

set (CMAKE_CXX_STANDARD 11)

project(HelloHeader)

file(GLOB SOURCES
    *.hpp
    *.cpp
)

message(STATUS "the SOURCES variable is ${SOURCES} !!")

add_executable(HelloHeader ${SOURCES})


cmake_minimum_required(VERSION 3.10)

# set the project name
project(HelloHeader)

file(GLOB SOURCES
    *.hpp
    *.cpp
)


# add the executable
add_executable(HelloHeader ${SOURCES})


cmake_minimum_required(VERSION 3.0)

project(vectorthing)

add_executable(vectorthing main.cpp)

install(TARGETS vectorthing RUNTIME DESTINATION bin)

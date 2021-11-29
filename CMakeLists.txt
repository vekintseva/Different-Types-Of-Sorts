cmake_minimum_required(VERSION 3.20)
project(sort1)

set(CMAKE_CXX_STANDARD 14)

add_executable(sort1 main.cpp insertSort.cpp HeapSort.cpp MergeSort.cpp)

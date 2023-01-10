cmake_minimum_required(VERSION 3.0.0)
project(SLAM VERSION 0.1.0)
cmake_policy(SET CMP0074 NEW)

include_directories(include)
include_directories("D:/cppsource/eigen3")
include_directories("D:/cppsource/PCL/PCL 1.11.0/include/pcl-1.11")
include_directories("D:/cppsource/PCL/PCL 1.11.0/3rdParty/Boost/include/boost-1_73")

link_directories(${PCL_LIBRARY_DIRS})
aux_source_directory(src DIR_SRCS)

add_executable(test ${DIR_SRCS})

target_link_libraries(test ${PCL_LIBRARIES})
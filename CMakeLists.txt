cmake_minimum_required(VERSION 3.10)
project(PiPlayer)

set(CMAKE_CXX_STANDARD 17)

# Find Raylib (Make sure you installed Raylib via package manager or manually)
find_package(raylib REQUIRED)

add_executable(${PROJECT_NAME} main.cpp)

# Link Raylib to the executable
target_link_libraries(${PROJECT_NAME} PRIVATE raylib)
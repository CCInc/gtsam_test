cmake_minimum_required(VERSION 3.15)
project(gtsam_test
        LANGUAGES CXX C
        VERSION 1.0.0)

find_package(GTSAM CONFIG REQUIRED)

add_executable(SimpleRotation SimpleRotation.cpp)
target_link_libraries(SimpleRotation gtsam)
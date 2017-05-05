cmake_minimum_required(VERSION 3.6)
project(Jumpy)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

set(SOURCE_FILES main.cpp)

add_executable(Jumpy ${SOURCE_FILES})

set(SFML_STATIC_LIBRARIES TRUE)
set(CMAKE_MODULE_PATH "${CMAKE_SOURCE_DIR}/cmake_modules" ${CMAKE_MODULE_PATH})
set(SFML_ROOT ./SFML-2.4.2)
find_package(SFML REQUIRED)

if(SFML_FOUND)
    target_include_directories(Jumpy PUBLIC ${SFML_INCLUDE_DIR})
    target_link_libraries(Jumpy ${SFML_LIBRARIES})
endif()

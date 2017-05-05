cmake_minimum_required(VERSION 3.6)
project(Jumpy)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")
set(CMAKE_MODULE_PATH "${CMAKE_SOURCE_DIR}/cmake_modules" ${CMAKE_MODULE_PATH})
set(SFML_ROOT "${CMAKE_SOURCE_DIR}/SFML-2.4.2")
set(SOURCE_FILES main.cpp)

add_executable(Jumpy ${SOURCE_FILES})

# Qui ho aggiunto tutti i componenti anche se non servono, se vuoi puoi togliere
# quelli che non usi.
find_package(SFML COMPONENTS graphics window system network audio REQUIRED)

if(SFML_FOUND)
    target_include_directories(Jumpy PUBLIC ${SFML_INCLUDE_DIR})
    target_link_libraries(Jumpy ${SFML_LIBRARIES})
endif()

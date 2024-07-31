set(CMAKE_CXX_STANDARD 11)

cmake_minimum_required(VERSION 3.29.3)

project(git-code-heatmap)

include(${CMAKE_BINARY_DIR}/conanbuildinfo.cmake)
conan_basic_setup()

add_executable(${PROJECT_NAME} src/main.cpp)

target_link_libraries(${PROJECT_NAME} ${CONAN_LIBS})

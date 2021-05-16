cmake_minimum_required(VERSION 3.19)
project(CppWebAPI)

set(CMAKE_CXX_STANDARD 20)

execute_process(COMMAND conan install ${CMAKE_SOURCE_DIR} --build missing)

include(${CMAKE_BINARY_DIR}/conanbuildinfo.cmake)
conan_basic_setup(TARGETS)

add_executable(CppWebAPI main.cpp HttpServer/HttpServer.cpp HttpServer/HttpServer.h HttpServer/HttpResponse.cpp HttpServer/HttpResponse.h)
target_compile_features(CppWebAPI PUBLIC cxx_std_20)
target_link_libraries(CppWebAPI PUBLIC CONAN_PKG::boost)
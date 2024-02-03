cmake_minimum_required(VERSION 3.20)


add_executable(30_Homework_1 main.cpp function.cpp ${MY_INCLUDE_DIR}/Function.h)
target_include_directories(30_Homework_1 PUBLIC ${MY_INCLUDE_DIR})

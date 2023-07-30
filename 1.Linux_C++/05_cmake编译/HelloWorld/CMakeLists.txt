# 指定CMake的最小版本要求
cmake_minimum_required(VERSION 3.0)

# 定义工程名称
project(HelloWorld)

# 生成可执行文件
add_executable(helloworld_cmake helloworld.cpp)
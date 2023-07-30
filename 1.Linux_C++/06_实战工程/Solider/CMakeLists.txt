# 指定CMake的最小版本要求
cmake_minimum_required(VERSION 3.0)

# 定义工程名称
project(SOLIDER)

# 设置编译参数
add_compile_options(-Wall -std=c++11 -g)

# 添加头文件搜索路径
include_directories(${CMAKE_SOURCE_DIR}/include)

# 指定可执行文件输出的存放路径
set(EXECUTABLE_OUTPUT_PATH ${CMAKE_BINARY_DIR}/bin)

# 生成可执行文件
add_executable(solider_cmake main.cpp src/gun.cpp src/solider.cpp)

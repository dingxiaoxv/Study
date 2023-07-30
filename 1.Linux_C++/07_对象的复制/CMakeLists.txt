# 指定CMake的最小版本要求
cmake_minimum_required(VERSION 3.0)

# 定义工程名称
project(COPY)

# 设置编译参数
add_compile_options(-Wall -std=c++11)
#set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -std=c++11")
set(CMAKE_BUILD_TYPE Debug)

# 添加头文件搜索路径
include_directories(${CMAKE_SOURCE_DIR}/include)

# 添加源文件
aux_source_directory(${CMAKE_SOURCE_DIR}/src SRC)

# 指定可执行文件输出的存放路径
set(EXECUTABLE_OUTPUT_PATH ${CMAKE_BINARY_DIR}/bin)

# 生成可执行文件
add_executable(copy_cmake ${SRC})

cmake_minimum_required(VERSION 3.12.0)

project(rayweb)

add_executable(${PROJECT_NAME} main.c)

target_include_directories(${PROJECT_NAME}
    PUBLIC ./include/
)

target_link_directories(${PROJECT_NAME}
    PUBLIC ./src/
)

target_link_libraries(${PROJECT_NAME} Os Wall)
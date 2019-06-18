cmake_minimum_required(VERSION 3.14.5 FATAL_ERROR)

project(LeddarTech
    DESCRIPTION "LeddarTech SDK's generic classes not related to the sensors"
    LANGUAGES CXX)

add_library(${PROJECT_NAME} SHARED
    LtCRCUtils.cpp
    LtFileUtils.cpp
    LtKeyboardUtils.cpp
    LtMathUtils.cpp
    LtStringUtils.cpp
    LtSystemUtils.cpp
    LtTimeUtils.cpp)
target_include_directories(${PROJECT_NAME} SYSTEM
    INTERFACE .)

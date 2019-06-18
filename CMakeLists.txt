cmake_minimum_required(VERSION 3.14.5 FATAL_ERROR)

project(LeddarTechSDK
    VERSION 4.2.0.87
    DESCRIPTION "LeddarTech SDK is a C++ cross-platform SDK that allows you to connect to LeddarTech sensors."
    HOMEPAGE_URL "http://sdk.leddartech.com")

add_subdirectory(src)
add_subdirectory(tests)

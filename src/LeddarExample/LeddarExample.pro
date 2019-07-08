QT -= gui

CONFIG += c++11 console
CONFIG -= app_bundle

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

INCLUDEPATH += ../Leddar
INCLUDEPATH += ../LeddarTech
INCLUDEPATH += ../shared
INCLUDEPATH += ../../libs/Komodo
INCLUDEPATH += ../../libs/libmodbus/src
INCLUDEPATH += ../../libs/RapidJson
INCLUDEPATH += ../../libs/FTDI/linux
INCLUDEPATH += ../../libs/MPSSE

TARGET = LeddarExample

LIBS += -L../libLeddarConfigurator4
LIBS += -lLeddarConfigurator4 -lusb-1.0 -ldl
# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += LeddarExample.cpp

target.path = /root
INSTALLS += target

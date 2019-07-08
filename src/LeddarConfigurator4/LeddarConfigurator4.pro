#-------------------------------------------------
#
# Project created by QtCreator 2019-06-04T12:18:38
#
#-------------------------------------------------

QT       -= core gui

TARGET = LeddarConfigurator4
TEMPLATE = lib

DEFINES += LEDDARCONFIGURATOR4_LIBRARY

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
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

DESTDIR = ../libLeddarConfigurator4

LIBS += -L../libLeddarConfigurator4

target.path = /root
INSTALLS += target

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    ../Leddar/LdBitFieldProperty.cpp \
    ../Leddar/LdBoolProperty.cpp \
    ../Leddar/LdBufferProperty.cpp \
    ../Leddar/LdCanKomodo.cpp \
    ../Leddar/LdConnection.cpp \
    ../Leddar/LdConnectionInfo.cpp \
    ../Leddar/LdCarrierEnhancedModbus.cpp \
    ../Leddar/LdConnectionFactory.cpp \
    ../Leddar/LdConnectionUniversal.cpp \
    ../Leddar/LdConnectionUniversalCan.cpp \
    ../Leddar/LdConnectionUniversalModbus.cpp \
    ../Leddar/LdConnectionUniversalSpi.cpp \
    ../Leddar/LdDevice.cpp \
    ../Leddar/LdDeviceFactory.cpp \
    ../Leddar/LdDoubleBuffer.cpp \
    ../Leddar/LdEnumProperty.cpp \
    ../Leddar/LdEthernet.cpp \
    ../Leddar/LdFloatProperty.cpp \
    ../Leddar/LdIntegerProperty.cpp \
    ../Leddar/LdInterfaceCan.cpp \
    ../Leddar/LdLibModbusSerial.cpp \
    ../Leddar/LdLibUsb.cpp \
    ../Leddar/LdLjrRecorder.cpp \
    ../Leddar/LdLjrRecordReader.cpp \
    ../Leddar/LdObject.cpp \
    ../Leddar/LdPropertiesContainer.cpp \
    ../Leddar/LdProperty.cpp \
    ../Leddar/LdProtocolCan.cpp \
    ../Leddar/LdProtocolLeddarTech.cpp \
    ../Leddar/LdProtocolLeddartechUSB.cpp \
    ../Leddar/LdRecordPlayer.cpp \
    ../Leddar/LdResultEchoes.cpp \
    ../Leddar/LdResultProvider.cpp \
    ../Leddar/LdResultStates.cpp \
    ../Leddar/LdSensor.cpp \
    ../Leddar/LdSensorIS16.cpp \
    ../Leddar/LdSensorM16.cpp \
    ../Leddar/LdSensorM16Can.cpp \
    ../Leddar/LdSensorM16Laser.cpp \
    ../Leddar/LdSensorM16Modbus.cpp \
    ../Leddar/LdSensorOneModbus.cpp \
    ../Leddar/LdSensorVu.cpp \
    ../Leddar/LdSensorVu8.cpp \
    ../Leddar/LdSensorVu8Can.cpp \
    ../Leddar/LdSensorVu8Modbus.cpp \
    ../Leddar/LdSpiBCM2835.cpp \
    ../Leddar/LdSpiFTDI.cpp \
    ../Leddar/LdTextProperty.cpp \
    ../../libs/libmodbus/src/modbus-data.c \
    ../../libs/libmodbus/src/modbus-rtu.c \
    ../../libs/libmodbus/src/modbus-tcp.c \
    ../../libs/libmodbus/src/modbus-LT.c \
    ../../libs/libmodbus/src/modbus.c \
    ../../libs/Komodo/komodo.c \
    ../LeddarTech/LtCRCUtils.cpp \
    ../LeddarTech/LtFileUtils.cpp \
    ../LeddarTech/LtKeyboardUtils.cpp \
    ../LeddarTech/LtMathUtils.cpp \
    ../LeddarTech/LtStringUtils.cpp \
    ../LeddarTech/LtSystemUtils.cpp \
    ../LeddarTech/LtTimeUtils.cpp

HEADERS += \
    ../Leddar/LdBitFieldProperty.h \
    ../Leddar/LdBoolProperty.h \
    ../Leddar/LdBufferProperty.h \
    ../Leddar/LdCanKomodo.h \
    ../Leddar/LdConnection.h \
    ../Leddar/LdConnectionInfo.h \
    ../Leddar/LdCarrierEnhancedModbus.h \
    ../Leddar/LdConnectionDefines.h \
    ../Leddar/LdConnectionFactory.h \
    ../Leddar/LdConnectionInfoCan.h \
    ../Leddar/LdConnectionInfoEthernet.h \
    ../Leddar/LdConnectionInfoModbus.h \
    ../Leddar/LdConnectionInfoSpi.h \
    ../Leddar/LdConnectionInfoUsb.h \
    ../Leddar/LdConnectionModbusStructures.h \
    ../Leddar/LdConnectionUniversal.h \
    ../Leddar/LdConnectionUniversalCan.h \
    ../Leddar/LdConnectionUniversalDefines.h \
    ../Leddar/LdConnectionUniversalModbus.h \
    ../Leddar/LdConnectionUniversalSpi.h \
    ../Leddar/LdDefines.h \
    ../Leddar/LdDevice.h \
    ../Leddar/LdDeviceFactory.h \
    ../Leddar/LdDoubleBuffer.h \
    ../Leddar/LdEnumProperty.h \
    ../Leddar/LdEthernet.h \
    ../Leddar/LdFloatProperty.h \
    ../Leddar/LdIntegerProperty.h \
    ../Leddar/LdInterfaceCan.h \
    ../Leddar/LdInterfaceEthernet.h \
    ../Leddar/LdInterfaceModbus.h \
    ../Leddar/LdInterfaceSpi.h \
    ../Leddar/LdInterfaceUsb.h \
    ../Leddar/LdLibModbusSerial.h \
    ../Leddar/LdLibUsb.h \
    ../Leddar/LdLjrDefines.h \
    ../Leddar/LdLjrRecorder.h \
    ../Leddar/LdLjrRecordReader.h \
    ../Leddar/LdObject.h \
    ../Leddar/LdPropertiesContainer.h \
    ../Leddar/LdProperty.h \
    ../Leddar/LdPropertyIds.h \
    ../Leddar/LdProtocolCan.h \
    ../Leddar/LdProtocolLeddarTech.h \
    ../Leddar/LdProtocolLeddartechUSB.h \
    ../Leddar/LdRecorder.h \
    ../Leddar/LdRecordPlayer.h \
    ../Leddar/LdRecordReader.h \
    ../Leddar/LdResultEchoes.h \
    ../Leddar/LdResultProvider.h \
    ../Leddar/LdResultStates.h \
    ../Leddar/LdSensor.h \
    ../Leddar/LdSensorIS16.h \
    ../Leddar/LdSensorM16.h \
    ../Leddar/LdSensorM16Can.h \
    ../Leddar/LdSensorM16Laser.h \
    ../Leddar/LdSensorM16Modbus.h \
    ../Leddar/LdSensorOneModbus.h \
    ../Leddar/LdSensorVu.h \
    ../Leddar/LdSensorVu8.h \
    ../Leddar/LdSensorVu8Can.h \
    ../Leddar/LdSensorVu8Modbus.h \
    ../Leddar/LdSpiBCM2835.h \
    ../Leddar/LdSpiFTDI.h \
    ../Leddar/LdTextProperty.h \
    ../../libs/libmodbus/src/modbus-tcp.h \
    ../../libs/libmodbus/src/modbus-rtu.h \
    ../../libs/libmodbus/src/modbus-LT.h \
    ../../libs/libmodbus/src/modbus.h \
    ../../libs/Komodo/komodo.h \
    ../LeddarTech/LtCRCUtils.h \
    ../LeddarTech/LtDefines.h \
    ../LeddarTech/LtExceptions.h \
    ../LeddarTech/LtFileUtils.h \
    ../LeddarTech/LtIntUtilities.h \
    ../LeddarTech/LtKeyboardUtils.h \
    ../LeddarTech/LtMathUtils.h \
    ../LeddarTech/LtScope.h \
    ../LeddarTech/LtStringUtils.h \
    ../LeddarTech/LtSystemUtils.h \
    ../LeddarTech/LtTimeUtils.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}

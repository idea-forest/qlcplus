include(../../variables.pri)
include(../hotplugmonitor.pri)
TEMPLATE = app
LANGUAGE = C++
TARGET   = test

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

DEPENDPATH  += ../src
INCLUDEPATH += ../src
LIBS        += -L../src -lhotplugmonitor

SOURCES += main.cpp hpmtest.cpp
HEADERS += hpmtest.h

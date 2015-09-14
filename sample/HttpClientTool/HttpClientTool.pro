#-------------------------------------------------
#
# Project created by QtCreator 2015-07-22T21:51:54
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = HttpClientTool
TEMPLATE = app
DESTDIR = $$PWD/../bin

SOURCES += main.cpp\
        manform.cpp

HEADERS  += manform.h

FORMS    += manform.ui

include($$PWD/../../libcurl.pri)


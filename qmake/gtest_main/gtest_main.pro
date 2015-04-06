QT       -= core gui

TARGET = gtest_main
TEMPLATE = lib
CONFIG += staticlib

DESTDIR = ../build

INCLUDEPATH += \
    ../../include \
    ../../

HEADERS += \
    ../../include/gtest/gtest.h

SOURCES += \
    ../../src/gtest_main.cc


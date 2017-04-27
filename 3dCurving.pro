#-------------------------------------------------
#
# Project created by QtCreator 2016-10-09T22:18:31
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = 3dCurving
TEMPLATE = app


SOURCES += \
    $$PWD/source/parawindow.cpp \
    $$PWD/source/markwindow.cpp \
    $$PWD/source/mainwindow.cpp\
    $$PWD/source/mcurvwindow.cpp \
    $$PWD/source/view.cpp \
    $$PWD/source/file.cpp \
    $$PWD/source/main.cpp

HEADERS  += \
    $$PWD/include/mainwindow.h\
    $$PWD/include/markwindow.h\
    $$PWD/include/parawindow.h\
    $$PWD/include/mcurvwindow.h\
    $$PWD/include/view.h \
    $$PWD/include/file.h \
    $$PWD/include/macro.h

FORMS    += \
    $$PWD/ui/mainwindow.ui \
    $$PWD/ui/parawindow.ui \
    $$PWD/ui/mcurvwindow.ui\
    $$PWD/ui/markwindow.ui

RESOURCES += \
    $$PWD/ui/icon.qrc

INCLUDEPATH += \
               $$PWD/include/\


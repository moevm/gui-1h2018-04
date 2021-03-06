#-------------------------------------------------
#
# Project created by QtCreator 2018-04-10T14:49:30
#
#-------------------------------------------------

QT       += core gui multimedia
QT += multimedia multimediawidgets
QT += multimedia

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = RusForFun
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
        main.cpp \
        mainwindow.cpp \
    person.cpp \
    personwindow.cpp \
    textlessonwindow.cpp \
    medvedwindow.cpp \
    audiolessonwindow.cpp \
    levelwindow.cpp \
    videoplayer.cpp \
    piclessonwindow.cpp

HEADERS += \
        mainwindow.h \
    person.h \
    personwindow.h \
    textlessonwindow.h \
    medvedwindow.h \
    audiolessonwindow.h \
    levelwindow.h \
    videoplayer.h \
    piclessonwindow.h

FORMS += \
        mainwindow.ui \
    personwindow.ui \
    textlessonwindow.ui \
    medvedwindow.ui \
    audiolessonwindow.ui \
    levelwindow.ui \
    videoplayer.ui \
    piclessonwindow.ui

DISTFILES += \
    user.txt \
    ../build-RusForFun-Desktop_Qt_5_8_0_MinGW_32bit-Debug/gtkabout.png

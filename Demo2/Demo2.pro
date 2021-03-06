#-------------------------------------------------
#
# Project created by QtCreator 2021-03-27T09:36:12
#
#-------------------------------------------------

QT       += core gui
QT      += opengl

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Demo2
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += main.cpp\
        widget.cpp \
    engine/geoelements.cpp \
    engine/line.cpp \
    scenewindow.cpp \
    engine/circle.cpp \
    engine/arc.cpp \
    engine/rectangle.cpp \
    engine/point.cpp

HEADERS  += widget.h \
    engine/geoelements.h \
    engine/line.h \
    scenewindow.h \
    engine/circle.h \
    engine/arc.h \
    engine/rectangle.h \
    fiter/structlist.h \
    engine/point.h

FORMS    += widget.ui \
    scenewindow.ui

LIBS    +=-lopengl32 \
            -lglu32

#-------------------------------------------------
#
# Project created by QtCreator 2015-12-03T18:39:50
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = SettingPanel
TEMPLATE = app


SOURCES += main.cpp\
        settingpanel.cpp \
    elineedit.cpp \
    epushbutton.cpp \
    egroupbox.cpp

HEADERS  += settingpanel.h \
    elineedit.h \
    epushbutton.h \
    egroupbox.h

TRANSLATIONS += settingpanel.ts

RESOURCES += \
    settingpanel.qrc

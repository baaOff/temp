#-------------------------------------------------
#
# Project created by Paulo Trigueiros 2014-01-06T16:11:36
#
#-------------------------------------------------

QT       += core

QT       -= gui

TARGET = WestWorld
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app


SOURCES += main.cpp \
    MinerOwnedStates.cpp \
    Miner.cpp \
    BaseGameEntity.cpp \
    MinersWife.cpp \
    MinersWifeOwnedStates.cpp

HEADERS += \
    MinerOwnedStates.h \
    EntityNames.h \
    Locations.h \
    Miner.h \
    BaseGameEntity.h \
    State.h \
    StateMachine.h \
    MinersWife.h \
    MinersWifeOwnedStates.h \
    utils.h \
    MessageTypes.h

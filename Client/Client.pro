QT       += core gui network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++20

SOURCES += \
    ChatItemWidget.cpp \
    ChatProtocol.cpp \
    ClientManager.cpp \
    main.cpp \
    mainwindow.cpp

HEADERS += \
    ChatItemWidget.h \
    ChatProtocol.h \
    ClientManager.h \
    mainwindow.h

FORMS += \
    ChatItemWidget.ui \
    mainwindow.ui

qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

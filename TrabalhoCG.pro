######################################################################
# Automatically generated by qmake (2.01a) Sun Apr 21 12:53:46 2019
######################################################################

TEMPLATE = app
TARGET =
DEPENDPATH += .
INCLUDEPATH += .
QT += opengl

# Input
HEADERS += Camera.h GLWidget.h Light.h MainWindow.h Material.h TrackBall.h
FORMS += mainwindow.ui
SOURCES += Camera.cpp \
           GLWidget.cpp \
           Light.cpp \
           main.cpp \
           MainWindow.cpp \
           Material.cpp \
           TrackBall.cpp
RESOURCES += resources.qrc

#Shaders
OTHER_FILES += fgouraud.glsl \
              vgouraud.glsl
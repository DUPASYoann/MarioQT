QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets multimedia

CONFIG += c++11

# The following define makes your compiler emit warnings if you use
# any Qt feature that has been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    billblaster.cpp \
    block.cpp \
    box.cpp \
    brick.cpp \
    brickdebris.cpp \
    bulletbill.cpp \
    cameravisitor.cpp \
    coin.cpp \
    collectableitem.cpp \
    enemy.cpp \
    entity.cpp \
    fireball.cpp \
    flagpole.cpp \
    gamecontroller.cpp \
    gameview.cpp \
    goomba.cpp \
    graphicvisitor.cpp \
    hitboxgraphicvisitor.cpp \
    inert.cpp \
    leveleditorengine.cpp \
    leveleditorview.cpp \
    leveleditorwidget.cpp \
    koopa.cpp \
    levelgridvisitor.cpp \
    main.cpp \
    mainmenucontroller.cpp \
    mainmenuwidget.cpp \
    mainwindow.cpp \
    map.cpp \
    mario.cpp \
    objectmodel.cpp \
    pausemenucontroller.cpp \
    pausemenuwidget.cpp \
    pipe.cpp \
    scenery.cpp \
    score.cpp \
    statsmodel.cpp \
    trampoline.cpp \
    visitor.cpp \
    wall.cpp

HEADERS += \
    billblaster.h \
    block.h \
    box.h \
    brick.h \
    brickdebris.h \
    bulletbill.h \
    cameravisitor.h \
    coin.h \
    collectableitem.h \
    direction.h \
    enemy.h \
    entity.h \
    fireball.h \
    flagpole.h \
    gamecontroller.h \
    gameview.h \
    goomba.h \
    graphicvisitor.h \
    hitboxgraphicvisitor.h \
    inert.h \
    leveleditorengine.h \
    leveleditorview.h \
    leveleditorwidget.h \
    koopa.h \
    levelgridvisitor.h \
    mainmenucontroller.h \
    mainmenuwidget.h \
    mainwindow.h \
    map.h \
    mario.h \
    objectmodel.h \
    pausemenucontroller.h \
    pausemenuwidget.h \
    pipe.h \
    scenery.h \
    score.h \
    statsmodel.h \
    trampoline.h \
    visitor.h \
    wall.h

FORMS +=

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    resource.qrc

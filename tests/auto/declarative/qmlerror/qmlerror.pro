load(qttest_p4)
contains(QT_CONFIG,declarative): QT += declarative
SOURCES += tst_qmlerror.cpp
macx:CONFIG -= app_bundle

DEFINES += SRCDIR=\\\"$$PWD\\\"
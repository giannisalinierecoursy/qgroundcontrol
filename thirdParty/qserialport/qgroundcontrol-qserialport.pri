######################################################################
# Automatically generated by qmake (2.01a) Sa. Apr 2 10:42:30 2011
######################################################################

DEPENDPATH += . \
              include/QtSerialPort \
              src/common \
              src/posix \
              src/win32
INCLUDEPATH += include \
               include/QtSerialPort \
               src/posix \
               src/win32

# Input
HEADERS += include/QtSerialPort/qportsettings.h \
           include/QtSerialPort/qserialport.h \
           include/QtSerialPort/qserialport_export.h \
           include/QtSerialPort/qserialportnative.h

macx|linux-g++|linux-g++-64 {
HEADERS += src/posix/termioshelper.h
}

win32-msvc2008|win32-g++ {
HEADERS += src/win32/commdcbhelper.h \
           src/win32/qwincommevtnotifier.h \
           src/win32/wincommevtbreaker.h \
           src/win32/commdcbhelper.h \
           src/win32/qwincommevtnotifier.h \
           src/win32/wincommevtbreaker.h
}

SOURCES += src/common/qportsettings.cpp \
           src/common/qserialport.cpp

macx|linux-g++|linux-g++-64 {
SOURCES += src/posix/qserialportnative_posix.cpp \
           src/posix/termioshelper.cpp
}

win32-msvc2008|win32-g++ {
SOURCES += src/win32/commdcbhelper.cpp \
           src/win32/qserialportnative_win32.cpp \
           src/win32/qwincommevtnotifier.cpp \
           src/win32/wincommevtbreaker.cpp
}

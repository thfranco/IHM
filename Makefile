#############################################################################
# Makefile for building: Solitaire
# Generated by qmake (2.01a) (Qt 4.7.4) on: jeu. mai 10 01:30:12 2012
# Project:  Solitaire.pro
# Template: app
# Command: /usr/bin/qmake-qt4 -spec /usr/share/qt4/mkspecs/linux-g++-64 -o Makefile Solitaire.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_WEBKIT -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -m64 -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -m64 -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++-64 -I. -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4 -I.
LINK          = g++
LFLAGS        = -m64 -Wl,-O1
LIBS          = $(SUBLIBS)  -L/usr/lib/x86_64-linux-gnu -lQtGui -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/bin/qmake-qt4
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		mainwindow.cpp \
		card.cpp \
		board.cpp \
		column.cpp \
		deck.cpp \
		stack.cpp moc_mainwindow.cpp \
		moc_board.cpp \
		qrc_res.cpp
OBJECTS       = main.o \
		mainwindow.o \
		card.o \
		board.o \
		column.o \
		deck.o \
		stack.o \
		moc_mainwindow.o \
		moc_board.o \
		qrc_res.o
DIST          = /usr/share/qt4/mkspecs/common/g++.conf \
		/usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		Solitaire.pro
QMAKE_TARGET  = Solitaire
DESTDIR       = 
TARGET        = Solitaire

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: Solitaire.pro  /usr/share/qt4/mkspecs/linux-g++-64/qmake.conf /usr/share/qt4/mkspecs/common/g++.conf \
		/usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		/usr/lib/x86_64-linux-gnu/libQtGui.prl \
		/usr/lib/x86_64-linux-gnu/libQtCore.prl
	$(QMAKE) -spec /usr/share/qt4/mkspecs/linux-g++-64 -o Makefile Solitaire.pro
/usr/share/qt4/mkspecs/common/g++.conf:
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/release.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/share/qt4/mkspecs/features/include_source_dir.prf:
/usr/lib/x86_64-linux-gnu/libQtGui.prl:
/usr/lib/x86_64-linux-gnu/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -spec /usr/share/qt4/mkspecs/linux-g++-64 -o Makefile Solitaire.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/Solitaire1.0.0 || $(MKDIR) .tmp/Solitaire1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/Solitaire1.0.0/ && $(COPY_FILE) --parents mainwindow.h card.h board.h column.h deck.h stack.h .tmp/Solitaire1.0.0/ && $(COPY_FILE) --parents res.qrc .tmp/Solitaire1.0.0/ && $(COPY_FILE) --parents main.cpp mainwindow.cpp card.cpp board.cpp column.cpp deck.cpp stack.cpp .tmp/Solitaire1.0.0/ && (cd `dirname .tmp/Solitaire1.0.0` && $(TAR) Solitaire1.0.0.tar Solitaire1.0.0 && $(COMPRESS) Solitaire1.0.0.tar) && $(MOVE) `dirname .tmp/Solitaire1.0.0`/Solitaire1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/Solitaire1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_mainwindow.cpp moc_board.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_mainwindow.cpp moc_board.cpp
moc_mainwindow.cpp: board.h \
		column.h \
		card.h \
		deck.h \
		stack.h \
		mainwindow.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) mainwindow.h -o moc_mainwindow.cpp

moc_board.cpp: column.h \
		card.h \
		deck.h \
		stack.h \
		board.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) board.h -o moc_board.cpp

compiler_rcc_make_all: qrc_res.cpp
compiler_rcc_clean:
	-$(DEL_FILE) qrc_res.cpp
qrc_res.cpp: res.qrc \
		images/septP.png \
		images/valetCA.png \
		images/cinqT.png \
		images/roiCO.png \
		images/troisCO.png \
		images/huitT.png \
		images/quatreCA.png \
		images/deuxCA.png \
		images/septCA.png \
		images/asT.png \
		images/valetP.png \
		images/neufCO.png \
		images/quatreT.png \
		images/deuxT.png \
		images/troisP.png \
		images/roiT.png \
		images/deuxCO.png \
		images/dameT.png \
		images/cinqP.png \
		images/sixT.png \
		images/dameCA.png \
		images/dixT.png \
		images/huitP.png \
		images/neufT.png \
		images/dameCO.png \
		images/neufCA.png \
		images/septT.png \
		images/cinqCA.png \
		images/huitCA.png \
		images/dos1.png \
		images/troisCA.png \
		images/asP.png \
		images/valetT.png \
		images/quatreP.png \
		images/deuxP.png \
		images/quatreCO.png \
		images/sixCA.png \
		images/troisT.png \
		images/roiP.png \
		images/cinqCO.png \
		images/asCA.png \
		images/huitCO.png \
		images/dameP.png \
		images/dixCA.png \
		images/sixCO.png \
		images/grass.png \
		images/dos2.png \
		images/asCO.png \
		images/sixP.png \
		images/dixCO.png \
		images/valetCO.png \
		images/roiCA.png \
		images/septCO.png \
		images/dos3.png \
		images/dixP.png \
		images/neufP.png
	/usr/bin/rcc -name res res.qrc -o qrc_res.cpp

compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_rcc_clean 

####### Compile

main.o: main.cpp mainwindow.h \
		board.h \
		column.h \
		card.h \
		deck.h \
		stack.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

mainwindow.o: mainwindow.cpp mainwindow.h \
		board.h \
		column.h \
		card.h \
		deck.h \
		stack.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mainwindow.o mainwindow.cpp

card.o: card.cpp card.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o card.o card.cpp

board.o: board.cpp board.h \
		column.h \
		card.h \
		deck.h \
		stack.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o board.o board.cpp

column.o: column.cpp column.h \
		card.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o column.o column.cpp

deck.o: deck.cpp deck.h \
		card.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o deck.o deck.cpp

stack.o: stack.cpp stack.h \
		card.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o stack.o stack.cpp

moc_mainwindow.o: moc_mainwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_mainwindow.o moc_mainwindow.cpp

moc_board.o: moc_board.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_board.o moc_board.cpp

qrc_res.o: qrc_res.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o qrc_res.o qrc_res.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:


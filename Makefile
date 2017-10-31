#############################################################################
# Makefile for building: Additionsprogramm.app/Contents/MacOS/Additionsprogramm
# Generated by qmake (2.01a) (Qt 4.5.1) on: Mo Okt 30 21:41:46 2017
# Project:  Additionsprogramm.pro
# Template: app
# Command: /usr/bin/qmake -spec /usr/local/Qt4.5/mkspecs/macx-g++ -macx -o Makefile Additionsprogramm.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -g -gdwarf-2 -Wall -W $(DEFINES)
CXXFLAGS      = -pipe -g -gdwarf-2 -Wall -W $(DEFINES)
INCPATH       = -I/usr/local/Qt4.5/mkspecs/macx-g++ -I. -I/Library/Frameworks/QtCore.framework/Versions/4/Headers -I/usr/include/QtCore -I/Library/Frameworks/QtGui.framework/Versions/4/Headers -I/usr/include/QtGui -I/usr/include -I. -I. -I. -I. -F/Library/Frameworks
LINK          = g++
LFLAGS        = -headerpad_max_install_names
LIBS          = $(SUBLIBS) -F/Library/Frameworks -L/Library/Frameworks -framework QtGui -framework Carbon -framework AppKit -framework QtCore -lz -lm -framework ApplicationServices
AR            = ar cq
RANLIB        = ranlib -s
QMAKE         = /usr/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = $(COPY_FILE)
DEL_FILE      = rm -f
SYMLINK       = ln -sf
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
export MACOSX_DEPLOYMENT_TARGET = 10.3

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		Additionsprogramm.cpp moc_Additionsprogramm.cpp
OBJECTS       = main.o \
		Additionsprogramm.o \
		moc_Additionsprogramm.o
DIST          = /usr/local/Qt4.5/mkspecs/common/unix.conf \
		/usr/local/Qt4.5/mkspecs/common/mac.conf \
		/usr/local/Qt4.5/mkspecs/common/mac-g++.conf \
		/usr/local/Qt4.5/mkspecs/qconfig.pri \
		/usr/local/Qt4.5/mkspecs/features/qt_functions.prf \
		/usr/local/Qt4.5/mkspecs/features/qt_config.prf \
		/usr/local/Qt4.5/mkspecs/features/exclusive_builds.prf \
		/usr/local/Qt4.5/mkspecs/features/default_pre.prf \
		/usr/local/Qt4.5/mkspecs/features/mac/default_pre.prf \
		/usr/local/Qt4.5/mkspecs/features/mac/dwarf2.prf \
		/usr/local/Qt4.5/mkspecs/features/debug.prf \
		/usr/local/Qt4.5/mkspecs/features/default_post.prf \
		/usr/local/Qt4.5/mkspecs/features/mac/default_post.prf \
		/usr/local/Qt4.5/mkspecs/features/mac/objective_c.prf \
		/usr/local/Qt4.5/mkspecs/features/warn_on.prf \
		/usr/local/Qt4.5/mkspecs/features/qt.prf \
		/usr/local/Qt4.5/mkspecs/features/unix/thread.prf \
		/usr/local/Qt4.5/mkspecs/features/moc.prf \
		/usr/local/Qt4.5/mkspecs/features/mac/rez.prf \
		/usr/local/Qt4.5/mkspecs/features/mac/sdk.prf \
		/usr/local/Qt4.5/mkspecs/features/resources.prf \
		/usr/local/Qt4.5/mkspecs/features/uic.prf \
		/usr/local/Qt4.5/mkspecs/features/yacc.prf \
		/usr/local/Qt4.5/mkspecs/features/lex.prf \
		/usr/local/Qt4.5/mkspecs/features/include_source_dir.prf \
		Additionsprogramm.pro
QMAKE_TARGET  = Additionsprogramm
DESTDIR       = 
TARGET        = Additionsprogramm.app/Contents/MacOS/Additionsprogramm

####### Custom Compiler Variables
QMAKE_COMP_QMAKE_OBJECTIVE_CFLAGS = -pipe \
		-g \
		-gdwarf-2 \
		-Wall \
		-W


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

all: Makefile Additionsprogramm.app/Contents/PkgInfo Additionsprogramm.app/Contents/Resources/empty.lproj Additionsprogramm.app/Contents/Info.plist $(TARGET)

$(TARGET): ui_Additionsprogramm.h $(OBJECTS)  
	@$(CHK_DIR_EXISTS) Additionsprogramm.app/Contents/MacOS/ || $(MKDIR) Additionsprogramm.app/Contents/MacOS/ 
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: Additionsprogramm.pro  /usr/local/Qt4.5/mkspecs/macx-g++/qmake.conf /usr/local/Qt4.5/mkspecs/common/unix.conf \
		/usr/local/Qt4.5/mkspecs/common/mac.conf \
		/usr/local/Qt4.5/mkspecs/common/mac-g++.conf \
		/usr/local/Qt4.5/mkspecs/qconfig.pri \
		/usr/local/Qt4.5/mkspecs/features/qt_functions.prf \
		/usr/local/Qt4.5/mkspecs/features/qt_config.prf \
		/usr/local/Qt4.5/mkspecs/features/exclusive_builds.prf \
		/usr/local/Qt4.5/mkspecs/features/default_pre.prf \
		/usr/local/Qt4.5/mkspecs/features/mac/default_pre.prf \
		/usr/local/Qt4.5/mkspecs/features/mac/dwarf2.prf \
		/usr/local/Qt4.5/mkspecs/features/debug.prf \
		/usr/local/Qt4.5/mkspecs/features/default_post.prf \
		/usr/local/Qt4.5/mkspecs/features/mac/default_post.prf \
		/usr/local/Qt4.5/mkspecs/features/mac/objective_c.prf \
		/usr/local/Qt4.5/mkspecs/features/warn_on.prf \
		/usr/local/Qt4.5/mkspecs/features/qt.prf \
		/usr/local/Qt4.5/mkspecs/features/unix/thread.prf \
		/usr/local/Qt4.5/mkspecs/features/moc.prf \
		/usr/local/Qt4.5/mkspecs/features/mac/rez.prf \
		/usr/local/Qt4.5/mkspecs/features/mac/sdk.prf \
		/usr/local/Qt4.5/mkspecs/features/resources.prf \
		/usr/local/Qt4.5/mkspecs/features/uic.prf \
		/usr/local/Qt4.5/mkspecs/features/yacc.prf \
		/usr/local/Qt4.5/mkspecs/features/lex.prf \
		/usr/local/Qt4.5/mkspecs/features/include_source_dir.prf \
		/Library/Frameworks/QtGui.framework/QtGui.prl \
		/Library/Frameworks/QtCore.framework/QtCore.prl
	$(QMAKE) -spec /usr/local/Qt4.5/mkspecs/macx-g++ -macx -o Makefile Additionsprogramm.pro
/usr/local/Qt4.5/mkspecs/common/unix.conf:
/usr/local/Qt4.5/mkspecs/common/mac.conf:
/usr/local/Qt4.5/mkspecs/common/mac-g++.conf:
/usr/local/Qt4.5/mkspecs/qconfig.pri:
/usr/local/Qt4.5/mkspecs/features/qt_functions.prf:
/usr/local/Qt4.5/mkspecs/features/qt_config.prf:
/usr/local/Qt4.5/mkspecs/features/exclusive_builds.prf:
/usr/local/Qt4.5/mkspecs/features/default_pre.prf:
/usr/local/Qt4.5/mkspecs/features/mac/default_pre.prf:
/usr/local/Qt4.5/mkspecs/features/mac/dwarf2.prf:
/usr/local/Qt4.5/mkspecs/features/debug.prf:
/usr/local/Qt4.5/mkspecs/features/default_post.prf:
/usr/local/Qt4.5/mkspecs/features/mac/default_post.prf:
/usr/local/Qt4.5/mkspecs/features/mac/objective_c.prf:
/usr/local/Qt4.5/mkspecs/features/warn_on.prf:
/usr/local/Qt4.5/mkspecs/features/qt.prf:
/usr/local/Qt4.5/mkspecs/features/unix/thread.prf:
/usr/local/Qt4.5/mkspecs/features/moc.prf:
/usr/local/Qt4.5/mkspecs/features/mac/rez.prf:
/usr/local/Qt4.5/mkspecs/features/mac/sdk.prf:
/usr/local/Qt4.5/mkspecs/features/resources.prf:
/usr/local/Qt4.5/mkspecs/features/uic.prf:
/usr/local/Qt4.5/mkspecs/features/yacc.prf:
/usr/local/Qt4.5/mkspecs/features/lex.prf:
/usr/local/Qt4.5/mkspecs/features/include_source_dir.prf:
/Library/Frameworks/QtGui.framework/QtGui.prl:
/Library/Frameworks/QtCore.framework/QtCore.prl:
qmake:  FORCE
	@$(QMAKE) -spec /usr/local/Qt4.5/mkspecs/macx-g++ -macx -o Makefile Additionsprogramm.pro

Additionsprogramm.app/Contents/PkgInfo: 
	@$(CHK_DIR_EXISTS) Additionsprogramm.app/Contents || $(MKDIR) Additionsprogramm.app/Contents 
	@$(DEL_FILE) Additionsprogramm.app/Contents/PkgInfo
	@echo "APPL????" >Additionsprogramm.app/Contents/PkgInfo
Additionsprogramm.app/Contents/Resources/empty.lproj: 
	@$(CHK_DIR_EXISTS) Additionsprogramm.app/Contents/Resources || $(MKDIR) Additionsprogramm.app/Contents/Resources 
	@touch Additionsprogramm.app/Contents/Resources/empty.lproj
	
Additionsprogramm.app/Contents/Info.plist: 
	@$(CHK_DIR_EXISTS) Additionsprogramm.app/Contents || $(MKDIR) Additionsprogramm.app/Contents 
	@$(DEL_FILE) Additionsprogramm.app/Contents/Info.plist
	@sed -e "s,@ICON@,,g" -e "s,@EXECUTABLE@,Additionsprogramm,g" -e "s,@TYPEINFO@,????,g" /usr/local/Qt4.5/mkspecs/macx-g++/Info.plist.app >Additionsprogramm.app/Contents/Info.plist
dist: 
	@$(CHK_DIR_EXISTS) .tmp/Additionsprogramm1.0.0 || $(MKDIR) .tmp/Additionsprogramm1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/Additionsprogramm1.0.0/ && $(COPY_FILE) --parents Additionsprogramm.h ui_Additionsprogramm.h .tmp/Additionsprogramm1.0.0/ && $(COPY_FILE) --parents main.cpp Additionsprogramm.cpp .tmp/Additionsprogramm1.0.0/ && $(COPY_FILE) --parents Additionsprogramm.ui .tmp/Additionsprogramm1.0.0/ && (cd `dirname .tmp/Additionsprogramm1.0.0` && $(TAR) Additionsprogramm1.0.0.tar Additionsprogramm1.0.0 && $(COMPRESS) Additionsprogramm1.0.0.tar) && $(MOVE) `dirname .tmp/Additionsprogramm1.0.0`/Additionsprogramm1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/Additionsprogramm1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) -r Additionsprogramm.app
	-$(DEL_FILE) Makefile


mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_objective_c_make_all:
compiler_objective_c_clean:
compiler_moc_header_make_all: moc_Additionsprogramm.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_Additionsprogramm.cpp
moc_Additionsprogramm.cpp: ui_Additionsprogramm.h \
		Additionsprogramm.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ Additionsprogramm.h -o moc_Additionsprogramm.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_rez_source_make_all:
compiler_rez_source_clean:
compiler_uic_make_all: ui_Additionsprogramm.h
compiler_uic_clean:
	-$(DEL_FILE) ui_Additionsprogramm.h
ui_Additionsprogramm.h: Additionsprogramm.ui
	/Developer/Tools/Qt/uic Additionsprogramm.ui -o ui_Additionsprogramm.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_uic_clean 

####### Compile

main.o: main.cpp main.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

Additionsprogramm.o: Additionsprogramm.cpp Additionsprogramm.h \
		ui_Additionsprogramm.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Additionsprogramm.o Additionsprogramm.cpp

moc_Additionsprogramm.o: moc_Additionsprogramm.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_Additionsprogramm.o moc_Additionsprogramm.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

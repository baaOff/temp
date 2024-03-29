#############################################################################
# Makefile for building: WestWorld
# Generated by qmake (3.0) (Qt 5.2.0)
# Project:  WestWorld.pro
# Template: app
# Command: /Users/paulo/Qt5.2/5.2.0/clang_64/bin/qmake -spec macx-clang CONFIG+=debug CONFIG+=x86_64 CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile WestWorld.pro
#############################################################################

MAKEFILE      = Makefile

####### Compiler, tools and options

CC            = /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang
CXX           = /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++
DEFINES       = -DQT_QML_DEBUG -DQT_DECLARATIVE_DEBUG -DQT_CORE_LIB
CFLAGS        = -pipe -g -gdwarf-2 -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.9.sdk -mmacosx-version-min=10.6 -Wall -W -fPIE $(DEFINES)
CXXFLAGS      = -pipe -g -gdwarf-2 -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.9.sdk -mmacosx-version-min=10.6 -Wall -W -fPIE $(DEFINES)
INCPATH       = -I../../Qt5.2/5.2.0/clang_64/mkspecs/macx-clang -I. -I../../Qt5.2/5.2.0/clang_64/lib/QtCore.framework/Versions/5/Headers -I. -F/Users/paulo/Qt5.2/5.2.0/clang_64/lib
LINK          = /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++
LFLAGS        = -headerpad_max_install_names -Wl,-syslibroot,/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.9.sdk -mmacosx-version-min=10.6
LIBS          = $(SUBLIBS) -F/Users/paulo/Qt5.2/5.2.0/clang_64/lib -framework QtCore 
AR            = /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ar cq
RANLIB        = /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib -s
QMAKE         = /Users/paulo/Qt5.2/5.2.0/clang_64/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
STRIP         = 
INSTALL_FILE  = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = $(COPY_FILE)
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
		MinerOwnedStates.cpp \
		Miner.cpp \
		BaseGameEntity.cpp \
		MinersWife.cpp \
		MinersWifeOwnedStates.cpp 
OBJECTS       = main.o \
		MinerOwnedStates.o \
		Miner.o \
		BaseGameEntity.o \
		MinersWife.o \
		MinersWifeOwnedStates.o
DIST          = ../../Qt5.2/5.2.0/clang_64/mkspecs/features/spec_pre.prf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/qdevice.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/features/device_config.prf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/common/shell-unix.conf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/common/unix.conf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/common/mac.conf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/common/macx.conf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/common/gcc-base.conf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/common/gcc-base-mac.conf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/common/clang.conf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/common/clang-mac.conf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/qconfig.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_bluetooth.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_bluetooth_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_bootstrap_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_clucene_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_concurrent.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_concurrent_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_core.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_core_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_declarative.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_declarative_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_designer.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_designer_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_designercomponents_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_gui.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_gui_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_help.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_help_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_macextras.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_macextras_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_multimedia.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_multimedia_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_multimediawidgets.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_network.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_network_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_nfc.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_nfc_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_opengl.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_opengl_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_openglextensions.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_openglextensions_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_platformsupport_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_positioning.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_positioning_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_printsupport.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_printsupport_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_qml.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_qml_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_qmltest.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_qmltest_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_quick.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_quick_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_quickparticles_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_script.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_script_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_scripttools.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_scripttools_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_sensors.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_sensors_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_serialport.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_serialport_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_sql.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_sql_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_svg.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_svg_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_testlib.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_testlib_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_uitools.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_uitools_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_webkit.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_webkit_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_webkitwidgets.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_webkitwidgets_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_widgets.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_widgets_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_xml.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_xml_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_xmlpatterns.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/features/qt_functions.prf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/features/qt_config.prf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/macx-clang/qmake.conf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/features/spec_post.prf \
		.qmake.stash \
		../../Qt5.2/5.2.0/clang_64/mkspecs/features/exclusive_builds.prf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/features/default_pre.prf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/features/mac/default_pre.prf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/features/resolve_config.prf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/features/default_post.prf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/features/mac/sdk.prf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/features/mac/default_post.prf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/features/mac/objective_c.prf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/features/qml_debug.prf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/features/declarative_debug.prf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/features/warn_on.prf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/features/qt.prf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/features/resources.prf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/features/moc.prf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/features/unix/thread.prf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/features/mac/rez.prf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/features/testcase_targets.prf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/features/exceptions.prf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/features/yacc.prf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/features/lex.prf \
		WestWorld.pro \
		WestWorld.pro
QMAKE_TARGET  = WestWorld
DESTDIR       = #avoid trailing-slash linebreak
TARGET        = WestWorld

####### Custom Compiler Variables
QMAKE_COMP_QMAKE_OBJECTIVE_CFLAGS = -pipe \
		-g \
		-gdwarf-2 \
		-isysroot \
		/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.9.sdk \
		-mmacosx-version-min=10.6 \
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

all: Makefile $(TARGET)

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: WestWorld.pro ../../Qt5.2/5.2.0/clang_64/mkspecs/macx-clang/qmake.conf ../../Qt5.2/5.2.0/clang_64/mkspecs/features/spec_pre.prf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/qdevice.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/features/device_config.prf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/common/shell-unix.conf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/common/unix.conf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/common/mac.conf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/common/macx.conf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/common/gcc-base.conf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/common/gcc-base-mac.conf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/common/clang.conf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/common/clang-mac.conf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/qconfig.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_bluetooth.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_bluetooth_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_bootstrap_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_clucene_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_concurrent.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_concurrent_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_core.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_core_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_declarative.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_declarative_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_designer.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_designer_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_designercomponents_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_gui.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_gui_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_help.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_help_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_macextras.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_macextras_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_multimedia.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_multimedia_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_multimediawidgets.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_network.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_network_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_nfc.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_nfc_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_opengl.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_opengl_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_openglextensions.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_openglextensions_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_platformsupport_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_positioning.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_positioning_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_printsupport.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_printsupport_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_qml.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_qml_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_qmltest.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_qmltest_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_quick.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_quick_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_quickparticles_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_script.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_script_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_scripttools.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_scripttools_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_sensors.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_sensors_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_serialport.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_serialport_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_sql.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_sql_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_svg.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_svg_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_testlib.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_testlib_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_uitools.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_uitools_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_webkit.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_webkit_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_webkitwidgets.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_webkitwidgets_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_widgets.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_widgets_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_xml.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_xml_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_xmlpatterns.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		../../Qt5.2/5.2.0/clang_64/mkspecs/features/qt_functions.prf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/features/qt_config.prf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/macx-clang/qmake.conf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/features/spec_post.prf \
		.qmake.stash \
		../../Qt5.2/5.2.0/clang_64/mkspecs/features/exclusive_builds.prf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/features/default_pre.prf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/features/mac/default_pre.prf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/features/resolve_config.prf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/features/default_post.prf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/features/mac/sdk.prf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/features/mac/default_post.prf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/features/mac/objective_c.prf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/features/qml_debug.prf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/features/declarative_debug.prf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/features/warn_on.prf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/features/qt.prf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/features/resources.prf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/features/moc.prf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/features/unix/thread.prf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/features/mac/rez.prf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/features/testcase_targets.prf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/features/exceptions.prf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/features/yacc.prf \
		../../Qt5.2/5.2.0/clang_64/mkspecs/features/lex.prf \
		WestWorld.pro \
		/Users/paulo/Qt5.2/5.2.0/clang_64/lib/QtCore.framework/QtCore.prl
	$(QMAKE) -spec macx-clang CONFIG+=debug CONFIG+=x86_64 CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile WestWorld.pro
../../Qt5.2/5.2.0/clang_64/mkspecs/features/spec_pre.prf:
../../Qt5.2/5.2.0/clang_64/mkspecs/qdevice.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/features/device_config.prf:
../../Qt5.2/5.2.0/clang_64/mkspecs/common/shell-unix.conf:
../../Qt5.2/5.2.0/clang_64/mkspecs/common/unix.conf:
../../Qt5.2/5.2.0/clang_64/mkspecs/common/mac.conf:
../../Qt5.2/5.2.0/clang_64/mkspecs/common/macx.conf:
../../Qt5.2/5.2.0/clang_64/mkspecs/common/gcc-base.conf:
../../Qt5.2/5.2.0/clang_64/mkspecs/common/gcc-base-mac.conf:
../../Qt5.2/5.2.0/clang_64/mkspecs/common/clang.conf:
../../Qt5.2/5.2.0/clang_64/mkspecs/common/clang-mac.conf:
../../Qt5.2/5.2.0/clang_64/mkspecs/qconfig.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_bluetooth.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_bluetooth_private.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_bootstrap_private.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_clucene_private.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_concurrent.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_concurrent_private.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_core.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_core_private.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_declarative.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_declarative_private.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_designer.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_designer_private.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_designercomponents_private.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_gui.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_gui_private.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_help.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_help_private.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_macextras.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_macextras_private.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_multimedia.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_multimedia_private.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_multimediawidgets.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_multimediawidgets_private.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_network.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_network_private.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_nfc.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_nfc_private.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_opengl.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_opengl_private.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_openglextensions.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_openglextensions_private.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_platformsupport_private.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_positioning.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_positioning_private.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_printsupport.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_printsupport_private.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_qml.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_qml_private.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_qmldevtools_private.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_qmltest.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_qmltest_private.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_quick.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_quick_private.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_quickparticles_private.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_script.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_script_private.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_scripttools.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_scripttools_private.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_sensors.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_sensors_private.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_serialport.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_serialport_private.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_sql.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_sql_private.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_svg.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_svg_private.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_testlib.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_testlib_private.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_uitools.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_uitools_private.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_webkit.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_webkit_private.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_webkitwidgets.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_webkitwidgets_private.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_widgets.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_widgets_private.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_xml.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_xml_private.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_xmlpatterns.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/modules/qt_lib_xmlpatterns_private.pri:
../../Qt5.2/5.2.0/clang_64/mkspecs/features/qt_functions.prf:
../../Qt5.2/5.2.0/clang_64/mkspecs/features/qt_config.prf:
../../Qt5.2/5.2.0/clang_64/mkspecs/macx-clang/qmake.conf:
../../Qt5.2/5.2.0/clang_64/mkspecs/features/spec_post.prf:
.qmake.stash:
../../Qt5.2/5.2.0/clang_64/mkspecs/features/exclusive_builds.prf:
../../Qt5.2/5.2.0/clang_64/mkspecs/features/default_pre.prf:
../../Qt5.2/5.2.0/clang_64/mkspecs/features/mac/default_pre.prf:
../../Qt5.2/5.2.0/clang_64/mkspecs/features/resolve_config.prf:
../../Qt5.2/5.2.0/clang_64/mkspecs/features/default_post.prf:
../../Qt5.2/5.2.0/clang_64/mkspecs/features/mac/sdk.prf:
../../Qt5.2/5.2.0/clang_64/mkspecs/features/mac/default_post.prf:
../../Qt5.2/5.2.0/clang_64/mkspecs/features/mac/objective_c.prf:
../../Qt5.2/5.2.0/clang_64/mkspecs/features/qml_debug.prf:
../../Qt5.2/5.2.0/clang_64/mkspecs/features/declarative_debug.prf:
../../Qt5.2/5.2.0/clang_64/mkspecs/features/warn_on.prf:
../../Qt5.2/5.2.0/clang_64/mkspecs/features/qt.prf:
../../Qt5.2/5.2.0/clang_64/mkspecs/features/resources.prf:
../../Qt5.2/5.2.0/clang_64/mkspecs/features/moc.prf:
../../Qt5.2/5.2.0/clang_64/mkspecs/features/unix/thread.prf:
../../Qt5.2/5.2.0/clang_64/mkspecs/features/mac/rez.prf:
../../Qt5.2/5.2.0/clang_64/mkspecs/features/testcase_targets.prf:
../../Qt5.2/5.2.0/clang_64/mkspecs/features/exceptions.prf:
../../Qt5.2/5.2.0/clang_64/mkspecs/features/yacc.prf:
../../Qt5.2/5.2.0/clang_64/mkspecs/features/lex.prf:
WestWorld.pro:
/Users/paulo/Qt5.2/5.2.0/clang_64/lib/QtCore.framework/QtCore.prl:
qmake: FORCE
	@$(QMAKE) -spec macx-clang CONFIG+=debug CONFIG+=x86_64 CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile WestWorld.pro

qmake_all: FORCE

dist: 
	@test -d .tmp/WestWorld1.0.0 || mkdir -p .tmp/WestWorld1.0.0
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/WestWorld1.0.0/ && $(COPY_FILE) --parents MinerOwnedStates.h EntityNames.h Locations.h Miner.h BaseGameEntity.h State.h StateMachine.h MinersWife.h MinersWifeOwnedStates.h utils.h .tmp/WestWorld1.0.0/ && $(COPY_FILE) --parents main.cpp MinerOwnedStates.cpp Miner.cpp BaseGameEntity.cpp MinersWife.cpp MinersWifeOwnedStates.cpp .tmp/WestWorld1.0.0/ && (cd `dirname .tmp/WestWorld1.0.0` && $(TAR) WestWorld1.0.0.tar WestWorld1.0.0 && $(COMPRESS) WestWorld1.0.0.tar) && $(MOVE) `dirname .tmp/WestWorld1.0.0`/WestWorld1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/WestWorld1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

check: first

compiler_objective_c_make_all:
compiler_objective_c_clean:
compiler_rcc_make_all:
compiler_rcc_clean:
compiler_moc_header_make_all:
compiler_moc_header_clean:
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_rez_source_make_all:
compiler_rez_source_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: 

####### Compile

main.o: main.cpp ../../Qt5.2/5.2.0/clang_64/lib/QtCore.framework/Versions/5/Headers/QCoreApplication \
		../../Qt5.2/5.2.0/clang_64/lib/QtCore.framework/Versions/5/Headers/qcoreapplication.h \
		Locations.h \
		Miner.h \
		BaseGameEntity.h \
		StateMachine.h \
		State.h \
		MinersWife.h \
		MinersWifeOwnedStates.h \
		EntityNames.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

MinerOwnedStates.o: MinerOwnedStates.cpp MinerOwnedStates.h \
		State.h \
		Miner.h \
		BaseGameEntity.h \
		Locations.h \
		StateMachine.h \
		EntityNames.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o MinerOwnedStates.o MinerOwnedStates.cpp

Miner.o: Miner.cpp Miner.h \
		BaseGameEntity.h \
		Locations.h \
		StateMachine.h \
		State.h \
		MinerOwnedStates.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Miner.o Miner.cpp

BaseGameEntity.o: BaseGameEntity.cpp BaseGameEntity.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o BaseGameEntity.o BaseGameEntity.cpp

MinersWife.o: MinersWife.cpp MinersWife.h \
		State.h \
		BaseGameEntity.h \
		Locations.h \
		MinersWifeOwnedStates.h \
		Miner.h \
		StateMachine.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o MinersWife.o MinersWife.cpp

MinersWifeOwnedStates.o: MinersWifeOwnedStates.cpp MinersWifeOwnedStates.h \
		State.h \
		MinersWife.h \
		BaseGameEntity.h \
		Locations.h \
		Miner.h \
		StateMachine.h \
		EntityNames.h \
		utils.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o MinersWifeOwnedStates.o MinersWifeOwnedStates.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:


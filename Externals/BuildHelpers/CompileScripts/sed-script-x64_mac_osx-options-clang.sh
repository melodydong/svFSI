#
# Specify the directory layout used in make build for SV.
# Any changes here require changes in include.mk & MakeHelpers/*.mk
#
# NOTE: For now, hardcoding system Python (platform dependent!)
#

# tcl
s+REPLACEME_SV_TOP_SRC_DIR_TCL+REPLACEME_SV_TOPLEVEL_SRCDIR/REPLACEME_SV_TCL_DIR+g
s+REPLACEME_SV_TOP_BLD_DIR_TCL+REPLACEME_SV_TOPLEVEL_BUILDDIR/REPLACEME_SV_COMPILER_BIN_DIR/REPLACEME_SV_ARCH_DIR/REPLACEME_SV_TCL_DIR+g
s+REPLACEME_SV_TOP_BIN_DIR_TCL+REPLACEME_SV_TOPLEVEL_BINDIR/REPLACEME_SV_COMPILER_BIN_DIR/REPLACEME_SV_ARCH_DIR/REPLACEME_SV_TCLTK_DIR+g
# tk
s+REPLACEME_SV_TOP_SRC_DIR_TK+REPLACEME_SV_TOPLEVEL_SRCDIR/REPLACEME_SV_TK_DIR+g
s+REPLACEME_SV_TOP_BLD_DIR_TK+REPLACEME_SV_TOPLEVEL_BUILDDIR/REPLACEME_SV_COMPILER_BIN_DIR/REPLACEME_SV_ARCH_DIR/REPLACEME_SV_TK_DIR+g
s+REPLACEME_SV_TOP_BIN_DIR_TK+REPLACEME_SV_TOPLEVEL_BINDIR/REPLACEME_SV_COMPILER_BIN_DIR/REPLACEME_SV_ARCH_DIR/REPLACEME_SV_TCLTK_DIR+g
# vtk
s+REPLACEME_SV_TOP_SRC_DIR_VTK+REPLACEME_SV_TOPLEVEL_SRCDIR/REPLACEME_SV_VTK_DIR+g
s+REPLACEME_SV_TOP_BLD_DIR_VTK+REPLACEME_SV_TOPLEVEL_BUILDDIR/REPLACEME_SV_COMPILER_BIN_DIR/REPLACEME_SV_ARCH_DIR/REPLACEME_SV_VTK_DIR+g
s+REPLACEME_SV_TOP_BIN_DIR_VTK+REPLACEME_SV_TOPLEVEL_BINDIR/REPLACEME_SV_COMPILER_BIN_DIR/REPLACEME_SV_ARCH_DIR/REPLACEME_SV_VTK_DIR+g

#
# toplevel directories
#

s+REPLACEME_SV_TOPLEVEL_SRCDIR+/usr/local/svsolver/externals/src+g
s+REPLACEME_SV_TOPLEVEL_BINDIR+/usr/local/svsolver/externals/bin+g
s+REPLACEME_SV_TOPLEVEL_BUILDDIR+/usr/local/svsolver/externals/build+g

#
#
#

s+REPLACEME_CC+clang+g
s/REPLACEME_CXX/clang++/g
s/REPLACEME_TAR/tar/g
s/REPLACEME_ZIP/zip/g
s+REPLACEME_SV_SPECIAL_COMPILER_SCRIPT++g
s+REPLACEME_SV_PLATFORM+mac_osx+g
s+REPLACEME_SV_CMAKE_BUILD_TYPE+Release+g
s+REPLACEME_SV_MAKE_CMD+make+g
s+REPLACEME_SV_MAKE_BUILD_PARAMETERS+-j8+g
s+REPLACEME_SV_MAKE_INSTALL_PARAMETERS+install+g
s+REPLACEME_SV_CMAKE_CMD+cmake+g
s+REPLACEME_SV_OS_DIR+mac_osx+g
s+REPLACEME_SV_COMPILER_BIN_DIR+clang-7.3+g
s+REPLACEME_SV_CMAKE_GENERATOR+"Unix Makefiles"+g
s+REPLACEME_SV_ARCH_DIR+x64+g
s+REPLACEME_SV_LIB_FILE_PREFIX+lib+g
s+REPLACEME_SV_SO_FILE_EXTENSION+dylib+g
s+REPLACEME_SV_LIB_FILE_EXTENSION+a+g

# vtk

s+REPLACEME_SV_VTK_VERSION+vtk-6.2.0+g
s+REPLACEME_SV_VTK_DIR+vtk-6.2.0+g
s+REPLACEME_SV_VTK_CMAKE_LIB_DIR+lib/cmake/vtk-6.2+g
s+REPLACEME_SV_VTK_MAKE_FILENAME++g

# Tcl/Tk

s+REPLACEME_SV_TCL_VERSION+8.6.4+g
s+REPLACEME_SV_TCLTK_DIR+tcltk-8.6.4+g
s+REPLACEME_SV_TCL_DIR+tcl-8.6.4+g
s+REPLACEME_SV_TCL_LIB_NAME+libtcl8.6.dylib+g
s+REPLACEME_SV_TK_VERSION+8.6.4+g
s+REPLACEME_SV_TK_DIR+tk-8.6.4+g
s+REPLACEME_SV_TK_LIB_NAME+libtk8.6.dylib+g
s+REPLACEME_SV_TCL_DLL_NAME+libtcl8.6.dylib+g
s+REPLACEME_SV_TCL_DLL_DIR+lib+g
s+REPLACEME_SV_TK_DLL_NAME+libtk8.6.dylib+g
s+REPLACEME_SV_TK_DLL_DIR+lib+g
s+REPLACEME_SV_TCLSH_EXECUTABLE+tclsh8.6+g
s+REPLACEME_SV_WISH_EXECUTABLE+wish8.6+g

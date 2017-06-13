#  :copyright: (c) 2015-2016 The Regents of the University of California.
#  :license: MIT, see LICENSE.md for more details.

SET(CMAKE_SYSTEM_NAME Windows)
SET(CMAKE_SYSTEM_PROCESSOR x86)

# PATHS
# -----
SET(CMAKE_FIND_ROOT_PATH /usr/i686-w64-mingw32/sys-root/mingw)
SET(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
SET(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
SET(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)

# COMPILERS
# ---------
set(CMAKE_AR i686-w64-mingw32-ar)
SET(CMAKE_C_COMPILER i686-w64-mingw32-gcc)
SET(CMAKE_CXX_COMPILER i686-w64-mingw32-g++)
SET(CMAKE_RC_COMPILER i686-w64-mingw32-windres)
set(CMAKE_COMPILER_PREFIX i686-w64-mingw32-)
SET(CMAKE_Fortran_COMPILER i686-w64-mingw32-gfortran)

# PATHS
# -----
SET(CMAKE_FIND_ROOT_PATH /usr/i686-w64-mingw32/sys-root/mingw/)
SET(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
SET(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
SET(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
set(ENV{PKG_CONFIG_PATH} /usr/i686-w64-mingw32)
set(ENV{PKG_CONFIG_SYSROOT_DIR} /usr/i686-w64-mingw32)
set(ENV{PKG_CONFIG_LIBDIR} ${PKG_CONFIG_SYSROOT_DIR}/lib)
SET(QT_BINARY_DIR /usr/i686-w64-mingw32/bin /usr/bin)

# SEARCHING
# ---------

SET(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
SET(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
SET(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)

# OTHER
# -----
set(ARCH 32)

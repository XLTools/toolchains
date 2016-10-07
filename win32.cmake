#  :copyright: (c) 2015-2016 The Regents of the University of California.
#  :license: MIT, see LICENSE.md for more details.

SET(CMAKE_SYSTEM_NAME Windows)

# COMPILERS
# ---------
SET(CMAKE_C_COMPILER i686-w64-mingw32-gcc-posix)
SET(CMAKE_CXX_COMPILER i686-w64-mingw32-g++-posix)
SET(CMAKE_RC_COMPILER i686-w64-mingw32-windres)
set(CMAKE_COMPILER_PREFIX i686-w64-mingw32-)

# PATHS
# -----
SET(CMAKE_FIND_ROOT_PATH /usr/lib/mxe/)
SET(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
SET(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
SET(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)

# OTHER
# -----
set(ARCH 32)

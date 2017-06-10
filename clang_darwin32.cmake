#  :copyright: (c) 2015-2016 The Regents of the University of California.
#  :license: MIT, see LICENSE.md for more details.

# COMPILERS
# ---------
SET(CMAKE_C_COMPILER clang)
SET(CMAKE_CXX_COMPILER clang++)

set(CMAKE_C_FLAGS "-arch i386")
set(CMAKE_CXX_FLAGS "-arch i386")
set(CMAKE_LINK_FLAGS "-arch i386")

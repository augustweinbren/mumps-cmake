cmake_minimum_required(VERSION 3.19)

option(intsize64 "use 64-bit integers in C and Fortran--METIS must be consistent with MUMPS")

# -Dprefix is where to install
# -Dbindir is where to install

set(target "metis")

set(args -DIDXTYPEWIDTH=64)

include(${CMAKE_CURRENT_LIST_DIR}/run_cmake.cmake)

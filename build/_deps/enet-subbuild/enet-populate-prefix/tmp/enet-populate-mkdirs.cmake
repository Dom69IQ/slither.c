# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file LICENSE.rst or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "/Users/dominicpotec/c-project/build/_deps/enet-src")
  file(MAKE_DIRECTORY "/Users/dominicpotec/c-project/build/_deps/enet-src")
endif()
file(MAKE_DIRECTORY
  "/Users/dominicpotec/c-project/build/_deps/enet-build"
  "/Users/dominicpotec/c-project/build/_deps/enet-subbuild/enet-populate-prefix"
  "/Users/dominicpotec/c-project/build/_deps/enet-subbuild/enet-populate-prefix/tmp"
  "/Users/dominicpotec/c-project/build/_deps/enet-subbuild/enet-populate-prefix/src/enet-populate-stamp"
  "/Users/dominicpotec/c-project/build/_deps/enet-subbuild/enet-populate-prefix/src"
  "/Users/dominicpotec/c-project/build/_deps/enet-subbuild/enet-populate-prefix/src/enet-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/dominicpotec/c-project/build/_deps/enet-subbuild/enet-populate-prefix/src/enet-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/dominicpotec/c-project/build/_deps/enet-subbuild/enet-populate-prefix/src/enet-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()

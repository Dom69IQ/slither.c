# CMake generated Testfile for 
# Source directory: /Users/dominicpotec/c-project
# Build directory: /Users/dominicpotec/c-project/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(game_tests "/Users/dominicpotec/c-project/build/test_game")
set_tests_properties(game_tests PROPERTIES  _BACKTRACE_TRIPLES "/Users/dominicpotec/c-project/CMakeLists.txt;44;add_test;/Users/dominicpotec/c-project/CMakeLists.txt;0;")
subdirs("_deps/enet-build")
subdirs("_deps/raylib-build")

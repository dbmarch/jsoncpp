# CMake generated Testfile for 
# Source directory: /home/dbmarch/workspace/mongooseServer/jsoncpp/src/jsontestrunner
# Build directory: /home/dbmarch/workspace/mongooseServer/jsoncpp/src/jsontestrunner
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(jsoncpp_readerwriter "/usr/bin/python3" "-B" "/home/dbmarch/workspace/mongooseServer/jsoncpp/src/jsontestrunner/../../test/runjsontests.py" "/home/dbmarch/workspace/mongooseServer/jsoncpp/src/jsontestrunner/jsontestrunner_exe" "/home/dbmarch/workspace/mongooseServer/jsoncpp/src/jsontestrunner/../../test/data")
set_tests_properties(jsoncpp_readerwriter PROPERTIES  WORKING_DIRECTORY "/home/dbmarch/workspace/mongooseServer/jsoncpp/src/jsontestrunner/../../test/data")
add_test(jsoncpp_readerwriter_json_checker "/usr/bin/python3" "-B" "/home/dbmarch/workspace/mongooseServer/jsoncpp/src/jsontestrunner/../../test/runjsontests.py" "--with-json-checker" "/home/dbmarch/workspace/mongooseServer/jsoncpp/src/jsontestrunner/jsontestrunner_exe" "/home/dbmarch/workspace/mongooseServer/jsoncpp/src/jsontestrunner/../../test/data")
set_tests_properties(jsoncpp_readerwriter_json_checker PROPERTIES  WORKING_DIRECTORY "/home/dbmarch/workspace/mongooseServer/jsoncpp/src/jsontestrunner/../../test/data")

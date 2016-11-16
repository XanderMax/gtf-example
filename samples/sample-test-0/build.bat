g++.exe -o out/test -isystem ../gtest-gmock-lib/googletest/include -isystem ../gtest-gmock-lib/googlemock/include -lpthread main.cpp ../gtest-gmock-lib/mingw-492-x32/libgmock.lib
out\test > test_output.txt
pause;
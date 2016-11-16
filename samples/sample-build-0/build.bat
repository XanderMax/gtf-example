g++.exe -isystem googletest/include -Igoogletest -isystem googlemock/include -Igooglemock -o build/gtest-all.o -lpthread -c googletest/src/gtest-all.cc
g++.exe -isystem googletest/include -Igoogletest -isystem googlemock/include -Igooglemock -o build/gmock-all.o -lpthread -c googlemock/src/gmock-all.cc
ar.exe -rv build/libgmock.lib build/gtest-all.o build/gmock-all.o
pause;
g++ -std=c++14 -fPIC -O2 -g -static -shared -o riorita_engine.so -I /usr/lib/jvm/java-1.8.0/include -I /usr/lib/jvm/java-1.8.0/include/linux compact.cpp riorita_engine.cpp -lboost_system -lboost_thread -lboost_filesystem -lboost_program_options -lpthread -lsnappy

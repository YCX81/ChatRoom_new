CC=g++
CCFLAGS=-Wall -std=c++11
INCDIR=-I /home/ycx/muduo
LIBDIR=-L /home/ycx/build/release-cpp11/lib
LIB=-pthread -lmysqlclient -lmuduo_net -lmuduo_base
all:main loadtest
.PHONY:all
main:*.cpp
	$(CC) $(CCFLAGS) *.cpp $(INCDIR) $(LIBDIR) -o main $(LIB)
loadtest:*.cc
	$(CC) $(CCFLAGS) *.cc $(INCDIR) $(LIBDIR) -o loadtest $(LIB)
.PHONY:clean
clean:
	rm -rf *.o main loadtest

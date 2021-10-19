MY_CPP_VER = 11
$(info    the cpp version is $(MY_CPP_VER))

all: main.o src.o
	g++ main.o src.o -o output.out

main.o: main.cpp
	g++ -std=c++0x -c main.cpp

src.o: src.cpp
	g++ -std=c++${MY_CPP_VER} -c src.cpp

clean:
	rm *.o output.out

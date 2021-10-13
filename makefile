all: main.o src.o
	g++ main.o src.o -o output.out

main.o: main.cpp
	g++ -c main.cpp

src.o: src.cpp
	g++ -c src.cpp

clean:
	rm *.o output.out

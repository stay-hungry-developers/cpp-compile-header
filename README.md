# cpp-compile-header

## How to compile
```
clang++ -std=c++0x main.cpp
clang++ -std=c++0x -c src.cpp
clang++ main.o src.o -o output.out
```

or 

```
g++ -std=c++0x -c main.cpp
g++ -std=c++0x -c src.cpp
g++ main.o src.o -o output.out
```

* Note
  * `-std=c++0x` must be specified in order to use c++ 11 features
  * `-c`: means to create an intermediary object file, rather than an executable

## How to run
```
./output.out
```

# Build with `make`
```
make
./output.out
```

* Note
  * demonstrate console output in makefile script
  * specify c++ version in makefile script

# Build with `cmake`
```
cd build
cmake ..
make
./HelloHeader
```


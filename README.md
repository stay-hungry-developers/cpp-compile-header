# cpp-compile-header

## How to compile
```
clang++ main.cpp
clang++ -c src.cpp
clang++ main.o src.o -o output.out
```

or 

```
g++ -c main.cpp
g++ -c src.cpp
g++ main.o src.o -o output.out
```

## How to run
```
./output.out
```

# Build with `make`
```
make
./output.out
```

# Build with `cmake`
```
cd build
cmake ..
make
```

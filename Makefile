help:
	# <Insert build or build instructions>

build:
	mkdir build
	g++ -std=c++11 ./src/main.cpp -o ./build/main

run: build
	./build/main

clean:
	 rm -r ./build

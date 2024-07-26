help:
	# <Insert build or build instructions>

build:
	mkdir build
	gcc ./src/main.c -o ./build/main

run:
	./build/main

clean:
	 rm -r ./build

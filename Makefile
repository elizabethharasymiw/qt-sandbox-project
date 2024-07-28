help:
	# <Insert build or build instructions>

build:
	mkdir build
	./cmake.sh

run: build
	./build/git-code-heatmap

clean:
	 rm -r ./build

help:
	# <Insert build or build instructions>

build:
	mkdir build
	./python-venv.sh
	./cmake.sh

run: build
	./build/bin/git-code-heatmap

clean:
	 rm -r build
	 rm -r heatmap-python-env

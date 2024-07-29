#!/bin/bash
mkdir build
cd build
cmake ..
cmake -DCMAKE_BUILD_TYPE=Release ..
cmake --build .
make

#!/bin/bash
python3 -m venv heatmap-python-env
source heatmap-python-env/bin/activate
pip install -r requirements.txt
conan install . --build=missing -if=build

# Setup once commands that need to be run manually
#conan profile detect
#conan remote add bincrafters https://bincrafters.jfrog.io/artifactory/api/conan/public-conan
#export CONAN_REVISIONS_ENABLED=1

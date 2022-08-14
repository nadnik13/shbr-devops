#!/bin/bash
set -ex

../projects/java/gradlew bootJar -p ../java -PbuildDir=$(pwd)
cp ../projects/python/main.py ./
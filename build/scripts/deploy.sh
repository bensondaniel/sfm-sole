#!/bin/bash

set -ev

SOL_ROOT="$TRAVIS_BUILD_DIR/build/solenopsis/scripts"

echo "this is good"

echo $SOL_ROOT

echo "this is good"
cd $SOL_ROOT
./bsolenopsis destructive-push
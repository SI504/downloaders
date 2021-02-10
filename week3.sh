#!/bin/bash

#start

echo "Downloading Puzzles"

rm -rf puzzles
git clone -q https://github.com/SI504/puzzles.git
rm -rf puzzles/.git
echo "Done"

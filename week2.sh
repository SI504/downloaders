#!/bin/bash

#start

echo "Downloading files for week 2"
cd
rm -rf week2
mkdir week2
cd week2
git clone -q  https://github.com/SI504/company.git
rm -rf company/.git
echo "Half way done"
git clone -q https://github.com/SI504/world.git
rm -rf world/.git
echo "Done"
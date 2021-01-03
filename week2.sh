#!/bin/bash

#start

echo "Downloading files for week 2"
cd
rm -rf week2
mkdir week2
cd week2
git clone https://github.com/SI504/company.git
rm -rf company/.git
git clone https://github.com/SI504/world.git
rm -rf world/.git
echo "Done"
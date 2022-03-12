#!/bin/bash


cd src;
make clean;
make;
ls libquicklz.so;
//make install
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/shawn/QuickLZ

cd ../sample;
make clean; make;
ls;
cd ..;

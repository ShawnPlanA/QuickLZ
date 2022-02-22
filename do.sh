#!/bin/bash


cd src;
make clean;
make;
ls libquicklz.so;
cd ..;


cd sample;
make clean; make;
ls;
cd ..;

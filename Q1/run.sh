#!/bin/sh

# run the python file
python main.py
# Clean the output folder
rm ./output/*
# move the output to the output directory
mv *.png ./output/

# remove the compiled pyc files
rm *.pyc
rm models/*.pyc
rm views/*.pyc
rm classifiers/*.pyc

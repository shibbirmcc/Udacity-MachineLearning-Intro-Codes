#!/bin/sh

# run the python file
python main.py

# remove the compiled pyc files by suppressing error messages
rm *.pyc 2> /dev/null
rm models/*.pyc 2> /dev/null
rm views/*.pyc 2> /dev/null
rm classifiers/*.pyc 2> /dev/null

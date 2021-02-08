#!/bin/bash
name=$1
mkdir $name
cd $name
touch code.cpp input.txt output.txt

cat ~/competitiveCoding/template.cpp >> code.cpp

#vim .
code .

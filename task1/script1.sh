#!/bin/bash
mkdir 100 101 102 103 104 105 106 107 108 109
for i in 0 1 2 3 4 5 6 7 8 9
do
cd 10$i
mkdir TaskM
cd TaskM
mkdir Documentation Code Reports
cd Documentation 
touch Instruction.txt
mkdir Templates
cd Templates
touch pattern1.txt pattern2.txt
cd ..
cd ..
cd Code
mkdir Sources Scripts
cd Sources
touch main.c utils.c
cd ..
cd Scripts
touch setup.sh run.sh
cd ..
cd ..
cd Reports
touch report1.doc report2.doc
cd ..
cd ..
cd ..
done


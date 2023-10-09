#!/bin/bash
g++ -o my_program my_program.cpp
./my_program > output.txt
./my_program 2> error.txt
./my_program > output_and_error.txt 2>&1

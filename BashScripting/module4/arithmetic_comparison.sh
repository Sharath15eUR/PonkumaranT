#!/bin/bash
read -p "Enter the Number to be checked: " num
if [ $num -ne 10 ]; then
 echo "$num Not Equal to 10"
else
 echo "$num equal to the 10"
fi

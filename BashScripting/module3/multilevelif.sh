#!/bin/bash
read -p "Enter the number" num
if [ $num -gt 3 ]; then
 echo "The number is greater than 3"
elif [ $num -lt 3 ]; then
 echo "The number is less than the 3"
else 
  echo "the number is equal to 3"
fi
 


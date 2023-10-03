#!/bin/bash
read -p "Enter the Number: " num
for ((j=1;j<$num;j++))
do
count=0
# echo "j is $j"
 for ((i=1;i<=$j;i++))
 do
# echo "i and j is $i and $j"
 ans=$((j%i))
 if [ $ans -eq 0 ]; then
    count=$((count+1))
 fi
 done
 # echo "$count -count"
  if [ $count -eq 2 ]; then
      echo "$j is the Prime Number"
  fi
done   

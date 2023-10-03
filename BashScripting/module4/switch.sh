#!/bin/bash
read -p "Enter the First Number: " a
read -p "Enter the Second Number: " b
read -p "Enter the value from [operator a-\"+\" b-\"-\"c-\"*\" d-\"/\"]" ope
sum=0
case $ope in
     "+") sum=$(($a+$b))
          echo "The Sum is: $sum"
          ;;
    "-") sum=$(($a-$b))
          echo "The Difference is: $sum"
          ;;
    "*") sum=$(($a*$b))
          echo "The Product is: $sum"
          ;;
    "/")  printf "%f\n" $((a/b))
          ;;
     *)  echo "Invalid Operator"
          ;;
esac

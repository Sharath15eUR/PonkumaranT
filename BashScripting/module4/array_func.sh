#!/bin/bash
function sum_array() {
  local array=("$@")
  local sum=0
  for element in "${array[@]}"; do
    sum=$((sum + element))
  done
  echo "$sum"
}
echo "The sum of the elements in the array (1, 2, 3) is: $(sum_array 1 2 3)"
echo "The sum of the elements in the array (4, 5, 6) is: $(sum_array 4 5 6)"

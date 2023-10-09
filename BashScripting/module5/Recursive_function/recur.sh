#!/bin/bash
calculate_sum() {
  local n=$1
  if [ $n -eq 0 ]; then
    echo 0
  else
    local previous_sum=$((n - 1))
    local result=$((n + $(calculate_sum $previous_sum)))
    echo $result
  fi
}
read -p "Enter the value of 'n': " n
result=$(calculate_sum $n)
echo "The sum of the first $n natural numbers is: $result"

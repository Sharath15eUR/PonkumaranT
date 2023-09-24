#!/bin/bash
declare -a names=('embedur' 'systems' 'mepco' 'schlenk' 'aristo' 'public' 'school')
echo "Total Number of elements: ${#names[@]}"
echo "Print all the elements: ${names[@]}"
echo "Print 5th Elements: ${names[5]}"

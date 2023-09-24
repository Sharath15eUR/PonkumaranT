#!/bin/bash
declare -a names2=('embed' 'ur' 'mepco' 'schlenk' 'aristo' 'public' 'school' )
echo "Three elements starting from the index 2 is: ${names2[@]:2:3}"
names2[2]='Debian'
echo "The third element after altering is: ${names2[2]}"
names2=("${names2[@]}" 'new_name')
echo "The Elements after appending were: ${names2[@]}"

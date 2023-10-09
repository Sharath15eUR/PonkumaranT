#!/bin/bash
function add(){
echo "Enter the first Number:"
read first_number
echo "Enter the Second number:"
read second_number
su=$((first_number+second_number))
echo "The sum is $su"
}

#!/bin/bash
read -p "Enter the Username:" user
#who=whoami
#echo "$who"
if [ "$user" == "$(whoami)" ]; then
 echo "HELLO"
else
 echo "Tryagain"
fi



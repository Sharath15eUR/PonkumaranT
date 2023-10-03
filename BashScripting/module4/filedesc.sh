#!/bin/bash
exec 3>> test.txt
echo "Welcome to the bash learning" >&3
date >&3
exec 3<&-
exec 3<test.txt
cat <&3
exec 3<&-


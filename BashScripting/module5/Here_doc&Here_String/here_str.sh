#!/bin/bash
string="hello, world!"
result=$(tr 'a-z' 'A-Z' <<< "$string")
echo "Uppercase using Here String: $result"

#!/bin/bash
string="hello, world!"
result=$(tr 'a-z' 'A-Z' <<EOF
$string
EOF)
echo "Uppercase using Here Document: $result"

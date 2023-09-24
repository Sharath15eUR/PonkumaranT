#!/bin/bash
echo "asterik.sh"
ls *.sh
echo "s(asterik).sh"
ls s*.sh
echo "a-c.sh"
ls [a-c]*.sh
echo "^a-c.sh"
ls [^a-c]*.sh
echo "[aA}.sh"
ls [bB]*.sh
export myvar=lion
echo "$myvar"
/bin/bash
echo "$myvar"


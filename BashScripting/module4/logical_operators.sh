#!/bin/bash
if [ -s $0 ] && [ -x $0 ]; then
 echo "The file exist and executable"
else
  echo "$0"
fi

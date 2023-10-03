#!/bin/bash
if [ -x $0 ]; then
 echo "The $0 file is Executable"
else
  echo "The $0 file is not Executable"
fi
if [ -r $0 ]; then
 echo "The $0 file is Readable"
else 
 echo "The $0 file is not Readable"
fi
if [ -o $0 ]; then
 echo "The $0 file used by current user"
else
 echo "The $0 file is not used by the current user"
fi


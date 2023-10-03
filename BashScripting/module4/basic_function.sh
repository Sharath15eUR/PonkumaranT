#!/bin/bash
function first {
  space=`df -h`
  echo "$space"
}
function second {
   file_u=`du -h`
   echo "$file_u"
}
first
second

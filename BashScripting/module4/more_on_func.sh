#!/bin/bash
mul (){
  echo "inside"
  multi=$(($1*$2))
  echo "$multi"
}
mul 1 2
mul 2 3
mul 3 4

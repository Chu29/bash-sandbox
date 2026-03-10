#!/bin/zsh

# until loop

count=1

until [ $count -ge 5 ]; do
  echo "Count is $count"
  ((count++))

done
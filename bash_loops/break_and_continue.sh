#!/bin/bash

for i in {1..10}; do
  if [ $i -eq 3 ]; then
    continue
  fi
  echo "Loop number_$i"

  if [ $i -eq 8 ]; then
    break
  fi
done
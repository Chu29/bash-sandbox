#!/bin/zsh

for i in {1..10}; do
  for j in {1..10}; do
    echo "Outer_$i, Inner_$j"
  done
done

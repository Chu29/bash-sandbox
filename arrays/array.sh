#!/bin/zsh

files=("example.txt" "example2.txt" "example3.txt")

for i in {0..2}; do
  touch ${files[$i]}
done

echo "Done creating files"

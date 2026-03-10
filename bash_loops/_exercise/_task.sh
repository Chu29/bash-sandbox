#!/bin/zsh
cd ~/Desktop

DIR=~/Desktop/exercises

if [ ! -d "$DIR" ]; then
  mkdir exercises
fi

cd exercises

for i in {1..2}; do
  touch test$i.txt
done

# test1
a=10;
b=20;
sum=$((a+b))
echo "Sum of $a and $b is $sum" > test1.txt

# test2
c=5;
d=23;
pdt=$((c*d))
echo "Product of $c and $d is $pdt" > test2.txt

echo "Task Completed"

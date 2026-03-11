#!/bin/bash

# variable for the directory name
path="sample"

# change our path to the home directory
cd ~

# check if the directory does not exist, if it does not exist then create the
# directory
if [ ! -d $path ]; then
  #create directory
  mkdir $path

  # change directory, go into the sample folder
  cd $path

  # create a file called main.txt
  touch main.txt

  # do simple math calculation
  num1=10
  num2=20

  sum=$(( num1 + num2  ))

  #if the main.txt file exists then save the result into the file

  if [ -e "main.txt" ]; then
    echo "The result of the calculation is $sum" >> main.txt
  fi
fi

echo "Script done executing"
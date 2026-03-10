#!/bin/bash

# go back to user home
cd ~

# create a new folder
mkdir test_folder

# change directory to the new folder
cd test_folder

for i in {1..10}
do
  mkdir "folder_$i"
done

echo "Done creating folders"
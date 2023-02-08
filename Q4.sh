#!/bin/bash

#creating a directory named Assignment if it is not already created
mkdir -p Assignment

#traversing into Assignment directory
cd Assignment

#creating a file named File1.txt inside Assignment directory
touch File1.txt

#copying the content of table.sh file into File1.txt
echo | cat ../table.sh > File1.txt

#appending "Welcome to Sigmoid" in File1.txt
echo "Welcome to Sigmoid" >> File1.txt

#traversing to Desktop directory
cd
cd Desktop

#listing all the contents present on desktop
ls


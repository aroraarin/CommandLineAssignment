#!/bin/bash

arr=( 2 3 4 1 6 7 )
echo "Length of array is ${#arr[@]}"
max=$arr[0]
min=$arr[0]

for i in ${arr[@]}
do  

if [[ $i > $max ]] ; then
max=$i 
fi

if [[ $i < $min ]] ; then
min=$i

fi
done

echo "Max value is $max "
echo "Min value is $min"

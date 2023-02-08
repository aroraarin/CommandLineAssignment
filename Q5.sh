#!/bin/bash

#storing the given array in variable named arr
arr=( 2 3 4 1 6 7 )

#displaying length of array arr
echo "Length of array is ${#arr[@]}"

#initializing max
max=$arr[0]
#initializing min
min=$arr[0]

for i in ${arr[@]}
do  

if [[ $i > $max ]] ; then
#updating max
max=$i 
fi

if [[ $i < $min ]] ; then
#updating min
min=$i

fi
done

#displaying the maximum value present in array arr
echo "Max value is $max "

#displaying the minimum value present in array arr
echo "Min value is $min"

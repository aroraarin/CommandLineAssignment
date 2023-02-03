#!/bin/bash

echo "Enter number to check whether it is prime or not: "
read n
if [ -z $n ]
then
    echo "No input is given. "
else
    i=2
    flag=0
    while [ $i -le `expr $n / 2` ]
        do
            if [ `expr $n % $i` -eq 0 ]
            then
                flag=1
            fi
        
        i=`expr $i + 1`
    done 
    if [ $flag -eq 1 ]
    then
        echo "The number is Not Prime"
    else
        echo "The number is Prime" 
    fi
fi


#!/bin/bash

echo "Enter number to check whether it is prime or not: "
#taking input from the user
read n

#function to check number is prime or not
function prime(){
    #checking whether the input given is empty or not
    if [ -z $n ]
    then
        echo "No input is given. "
    else
        no=$1
        if [ $no -lt 2 ];then
            echo "The number is Not Prime"
            return
        fi

        cnt=0
        for (( i = 2; i*i<= no ; i++ ))
            do 
                flag=$(( $no % $i ))
                if [ $flag == 0 ];
                then
                   cnt=$((cnt+1))
                fi
        done

        if [ $cnt == 0 ];
         then
            echo "The number is Prime" 
        else
            echo "The number is Not Prime"
        fi
    fi    
}

#calling the function to check for prime
prime $n 

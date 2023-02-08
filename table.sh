#!/bin/bash

#taking input from command line
n = $1

#checking whether an input is given or not
if [ -z $n ]
then
    echo "No input is given. "
else
    a=1
    #loop to create the table for the given input
   while [ $a -lt 11 ]
   do  
       ans=`expr $n \* $a`
       echo "$n X $a = $ans" 
       ((++a))
   done
fi

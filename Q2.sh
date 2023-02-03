#!/bin/bash

echo "Enter number for which table is to be generated: "
read n
if [ -z $n ]
then
    echo "No input is given. "
else
    a=1
   while [ $a -lt 11 ]
   do  
       ans=`expr $n \* $a`
       echo "$n X $a = $ans" 
       ((++a))
   done
fi

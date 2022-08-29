#! /bin/bash

n=0
until [ $n -ge 10 ]
do
   echo "Printing the value of n"
   echo $n
   n=$(( n+1 ))
done
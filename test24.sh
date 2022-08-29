#! /bin/bash

os=("hello" "bello" "mello" "tello")
num=0
while [ $num -lt 4 ]
do
   echo "${os[num]}"
   num=$(( num+1 ))
done

echo "Printing numbers in the console:"

n=0
while [ $n -lt 10 ]
do
   echo $n
   n=$(( n+1 ))
done

echo "Displaying pre increment operation:"
numm=0
while [ $numm -lt 10 ]
do
   echo $numm
   (( ++numm ))
done
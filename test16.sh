#! /bin/bash

echo "Performing some arithmetic calculation:"

num1=14
num2=16

echo "The sum of the number is:"
echo $(expr $num1+$num2 )

echo "The product of the number is:"
echo $(expr $num1*$num2 )

echo "Sum"
echo $(( num1+num2 ))

echo "Product:"
echo $(( num1*num2 ))

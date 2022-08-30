#! /bin/sh

echo "Adding 2 numbers here"
echo "Enter the first number:"
read num1
echo "Enter the second number:"
read num2
echo "The sum of the numbers is:"
echo $(( $num1 + $num2 ))
num3=4
num4=7
echo "The sum of the numbers is:"
echo $(( num3 + num4 ))
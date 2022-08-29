#! /bin/bash

os=("hello" "bello" "nello" "tello")

echo "The first element is ${os[0]}"

echo "The second element is ${os[1]}"

echo "The third element is ${os[2]}"

echo "The full array is ${os[@]}"

echo "The indexes of the array is ${!os[@]}"

unset os[0]

echo "The contents of the array is ${os[@]}"

unset os[1]

echo "The contents of the array is ${os[@]}"


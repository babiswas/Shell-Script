#! /bin/bash

echo "Enter a num:"
read num
echo "The number entered is $num"

if [ $num -gt 11 ] && [ $num -lt 15 ]
then
  echo "The num is $num"
else
  echo "The $num doest lie between 11 and 15"
fi

if [ $num -lt 11 ] || [ $num -gt 15 ]
then
   echo "The $num doesn't lie between 11 and 15"
else
   echo "$num is between 11 and 15"
fi


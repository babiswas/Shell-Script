#! /bin/bash

echo "Enter a character:"
read name
echo "Variable enetered is :$name"
if [[ $name > "c" ]]
then
  echo "Condition is True:"
else
  echo "Condition is false"
fi

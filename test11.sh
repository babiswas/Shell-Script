#! /bin/bash

echo "Enter a character:"
read name
if [[ $name < "b"]]
then
   echo "$name is less than b"
fi
if [[ $name > "b"]]
then 
   echo "$name is greater than b"
fi


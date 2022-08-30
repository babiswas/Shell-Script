#! /bin/bash

echo "Escape sequence demo:"
echo -e "Enter the file name:\c"
read file
if [ -e $file ]
then
   echo "$file found in the system"
else
   echo "$file not found:"
fi

if [ -f $file ]
then
  echo "This is a regular file"
else
  echo "This is not a regular file:"
fi

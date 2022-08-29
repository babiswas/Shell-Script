#! /bin/bash
echo "Enter name:"
read name
if [ $name == "Bapan" ]
then
   echo "The name is :$name"
fi
echo "Its not Bapan"

if [ $name != "Bapan" ]
then 
   echo "Name is equal to $name"
fi

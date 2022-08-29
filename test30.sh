#! /bin/bash

for ((i=0;i<10;i++))
do
   echo "$i selected"
   if [ $i -eq 5 ]
   then
      echo "Encountered break condition"
      break
   fi
done

echo "Displaying the use of continue statement:"

for ((i=0;i<10;i++))
do
   if [ $i -eq 3 ]
   then
      continue
   fi
   echo "$i selected"
done

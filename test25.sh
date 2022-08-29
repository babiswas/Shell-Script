#! /bin/bash

cat mu.txt | while read ch
do 
  echo $ch
done

echo "printing the file in another way:"

while read ch
do
   echo $ch
done < mu.txt

echo "Processing file using IFS"

while IFS= read -r p
do
    echo $p
done < mu.txt

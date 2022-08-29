#! /bin/bash

for var in 1 2 3 ... 10
do
   echo $var
done

echo "Second loop running:"

for i in {1..10..3}
do
   echo $i
done

echo "Second style loop:"

for((i=0;i<5;i++))
do
  echo $i
done

echo "Command loop"

for command in ls pwd date
do
    echo "------------$command-----------"
    $command
done
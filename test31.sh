#! /bin/bash

function test(){
    name="hello"
    num=0
    while [ $num -lt 10 ]
    do
       echo "$name"
       num=$(( num+1 ))
    done
    echo "Routine is complete"
}

function test1(){
    sum=0
    for ((i=0;i<10;i++))
    do
        sum=$(( sum+i ))
    done
    echo "The total sum is $sum"
}

function test2(){

    echo "$1 executed"
    echo "$2 executed"
    echo $3
}

echo 
test
test1
test2 hello bello mello
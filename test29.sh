#! /bin/bash

echo "Displaying the use of select statement:"
select name in bapan madan sohan chetan
do
    case $name in
        bapan )
           echo "bapan selected" ;;
        madan )
           echo "madan selected" ;;
        sohan )
           echo "sohan selected" ;;
        chetan )
           echo "chetan selected" ;;
        * )
           echo "Error occured" ;;
    esac
done
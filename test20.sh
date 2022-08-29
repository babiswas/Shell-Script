#! /bin/bash

vehicle=$1

case $vehicle in
     "car" )
         echo "The rent of the car is 80$" ;;
     "bike" )
         echo "The rent of the bike is 90$" ;;
      "bus" )
         echo "The rent of the bus is 1$" ;;
       * )
         echo "Walking will cost you energy"
esac

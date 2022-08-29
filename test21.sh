echo -e "Enter the vehicle name:\c"
read vehicle
echo $vehicle

case $vehicle in
    "car" )
       echo "The cost of the car is 800$" ;;
    "bus" )
       echo "The cost of the bus is 1000$" ;;
    * )
       echo "Buy today tommorow things will be expensive" ;;
esac
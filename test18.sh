num1=10.5
num2=11.51

echo "Adding num1 and num2"
echo "The sum of the numbers is:"
echo "10.5+11.51"|bc
echo "Performing divison operation"
echo "scale=2;10.5/11.51" | bc

echo "scale=2;sqrt(45)"|bc -l
echo "scale=2;3^3"|bc -l



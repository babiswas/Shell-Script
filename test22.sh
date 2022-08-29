echo -e "Enter a pattern:\c"
read vehicle

case $vehicle in
    [a-z] )
       echo "Entered value is lower case:" ;;
    [A-Z] )
       echo "Entered value is upper case:" ;;
    * )
       echo "Do not know which case letter is this" ;;
esac
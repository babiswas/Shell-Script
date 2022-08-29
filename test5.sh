read -p "Enter name:" name
read -sp "Enter password:" pass
echo "Name is:$name"
echo $pass
echo "Enter names:"
read -a names
echo ${names[0]} ${names[1]}




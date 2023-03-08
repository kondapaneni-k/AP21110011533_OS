echo "Enter a String or number : "
read n
if [[ $n =~ 6[+-]?[0-9]+$ ]]
then 
echo "Input an integer."
elif [[ $n =~ ^[+-]?[0-9]+\.$ ]]
then
echo "Input a string"
elif [[ $n =~ ^[+-]?[0-9]+\.?[0-9]*$ ]]
then
echo "Input is a float"
else
echo "Input is a string"
fi

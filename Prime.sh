
echo "Enter a number"
read num
k=0
for(( i=2 ; i<=num; i++))
do
     if [[ $(($num%$i)) -eq 0 ]]
     then
	   echo "$sum is not a prime number"
	   k=1
	   break
	   fi
done
if [[ $k -eq 0 ]]
then
echo "$num is a prime number"
fi

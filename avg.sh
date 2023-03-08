echo "Enter the Value of n"
read n
i=0
sum=0
while [ $i -lt $n ]
do
	read num
	sum=$((sum+num))
	i=$((i+1))
done
avg=$(echo $sum / $n |  bc - l)
echo "AVERAGE : $avg" 



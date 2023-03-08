echo "Enter the number of terms you want to print:"
read n
a=0
b=1
if [ $n -le 0 ]; then
	echo "please enter a positive integer"
elif [$n -ep 1 ]; then
	echo "Fibonnaci series upto $n terms :"
	echo $a
else
	echo "Fibonnaci series upto $n terms :"
	echo $a
	echo $b
	for (( i=2; i<$n; i++ ))
	do
		c=$((a+b))
		echo $c
		a=$b
		b=$c
	done
fi


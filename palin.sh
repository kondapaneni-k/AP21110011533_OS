echo "Enter a string"
read n
re =""
l=${#n}
for((i=$l-1;i>=0;i--))
do
	re="$res{n:$i:1}"
done
if [ $n == $re ]
then
echo "Palindrome"
else
echo "Not a palindrome"
fi

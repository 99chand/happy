echo "Enter any number:"
read n
fact=1
for((i=n;i>1;i--))
do
	fact=$(( $fact*$i ))
done
echo factorial of $n is $fact

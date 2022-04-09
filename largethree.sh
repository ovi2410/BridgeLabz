
echo "Enter Num1"
read num1
echo "Enter Num2"
read num2
echo "Enter Num3"
read num3

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
	if [ $num2 -gt $num3 ]
	then
	echo "second largest $num2"
	else
	    echo "second largest $num3"
fi
    
elif [ $num2 -gt $num3 ] && [ $num2 -gt $num1 ]
then
	if [ $num3 -gt $num1 ]
then
	echo "second large $num3"
	else
	echo "second largest $num1"
fi
elif [ $num3 -gt $num2 ] && [ $num3 -gt $num1 ]
then
	if [ $num1 -gt $num2 ]
then
	echo "second large $num1"
	else
	echo "second large $num2"
	fi

fi

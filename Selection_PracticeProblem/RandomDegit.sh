#shell script program to find the greatest of three random numbers

#!/bin/bash -x

num1=$((RANDOM % 999 + 101 ))
echo "Num1 = $num1"

num2=$((RANDOM % 999 + 101 ))
echo "Num2 = $num2"

num3=$((RANDOM % 999 + 101 ))
echo " Num3 = $num3"

#To find maximum value
if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
    echo "Maximum number is: "$num1
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then
    echo "Maximum number is: "$num2
else
    echo "Maximum number is: "$num3
fi

# To find minimum value
if [ $num1 -lt $num2 ] && [ $num1 -lt $num3 ]
then
    echo "Minimum number is: "$num1
elif [ $num2 -lt $num1 ] && [ $num2 -lt $num3 ]
then
    echo "Minimum number is: "$num2
else
    echo "Minimum number is: "$num3
fi

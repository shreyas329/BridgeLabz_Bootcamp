# Enter 3 Number do following arithmatic operation and find the one that is maximum and minimum.

# 1. a+b*c
# 2. a%b+c
# 3. c+a/b
# 4. a*b+c

#!bin/bash

read -p "Enter Number a: " a
read -p "Enter Number b: " b
read -p "Enter Number c: " c

val1=$((a+(b*c)))

val2=$((a%(b+c)))

val3=$((c+(a/b)))

val4=$(((a*b)+c))

#To find maximum value

if [ $val1 -ge $val2 ] && [ $val1 -ge $val3 ] && [ $val1 -ge $val4 ]
then
	echo "Maximum value is: "$val1
elif [ $val2 -ge $val1 ] && [ $val2 -ge $val3 ] && [ $val2 -ge $val4 ]
then
        echo "Maximum value is: "$val2
elif [ $val3 -ge $val1 ] && [ $val3-ge $val2 ] && [ $val3 -ge $val4 ]
then
        echo "Maximum value is: "$val3
else
	echo "Maximum value is: "$val4
fi

#To find minimum value
if [ $val1 -le $val2 ] && [ $val1 -le $val3 ] && [ $val1 -le $val4 ]
then
        echo "Minimum value is: "$val1
elif [ $val2 -le $val1 ] && [ $val2 -le $val3 ] && [ $val2 -le $val4 ]
then
        echo "Minimum value is: "$val2
elif [ $val3 -le $val1 ] && [ $val3-le $val2 ] && [ $val3 -le $val4 ]
then
        echo "Minimum value is: "$val3
else
        echo "Minimum value is: "$val4
fi

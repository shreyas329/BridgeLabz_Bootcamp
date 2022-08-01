#Write a program to show sum of three interger add to zero

#!/bin/bash
echo "Enter  theree number: "
for (( i=0 ; i<3; i++ ))
do
	read -p "Enter the number one by one: " num
	arr[i]=$num
done
sum=0
for i in ${num[@]}
do
	total=`expr $sum + $i`
done
echo $sum

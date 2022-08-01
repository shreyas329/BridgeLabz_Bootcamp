#Write a program that takes a input and determines if the number is prime..

#!/bin/bash
read -p "Please enter the number: " num
for((i=2;i<=$(($num/2));i++))
do
	if [$(($num%$i)) -eq 0]
	then
		echo "$num is not prime"
	exit
	fi
done
echo "$num is prime number"

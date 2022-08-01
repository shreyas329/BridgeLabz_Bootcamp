#Write a program that takes a commansd line argument n and prints the nth harmonic number

#!/bin/bash

echo -n "Please enter the number: "
read Number
Fact=1

for((i=1;i<=Number;i++))
do
	Fact=$[$Fact*$i]
done
echo "Factorial of $Number is $Fact"

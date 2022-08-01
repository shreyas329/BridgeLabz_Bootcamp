#Write a program that takes a command-line qrgument n and prints a table of the powers of 2 that are less than or equal to 2^n.


#!/bin/bash
num=2
read -p "PLease enter power of 2: " pow
for((count=1;count<=$pow;count++))
do
	echo "$(($num**$count))"
done

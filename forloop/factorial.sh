#Write a program that computes a factorial of a number taken as input.

#!/bin/bash

read -p "Enter a number to find it's factorial: " num
fact=1
for((i=2;i<=num;i++))
do
fact=$((fact*i))
done
echo $fact

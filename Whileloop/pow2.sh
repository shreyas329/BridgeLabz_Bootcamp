#Write a program that takes a command-line argument n and prints a table of the power of 2 that are less than or equal to 2^n till 256 is reached...

#!/bin/bash

read -p "Please enter power of 2; " pow
sum=$((2**$pow))
num=2
count=1

while [ $num -lt $sum ]
do
 num=$((2**$count))
 count=$(($count+1))
 echo $num
  if [ $num -eq 256 ]
  then
   break
  fi
done

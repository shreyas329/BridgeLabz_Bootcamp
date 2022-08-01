#Take a number from user and check if the number is a prime then show that it is palindrome  also prie.

#!/bin/bash
read -p "Enter the number: " num

#Write function to check if the number is prime.
function isPrime()
{
	flag=1
	for (( i=2;i<=$num/2;i++ ))
	do
		if [ $(($num % $i)) -eq 0 ]
		then
			flag=0
			break
		else
			flag=1
		fi
	done
	if [ $flag -eq 1 ]
	then
		echo "$num is prime number"
	else
		echo "$num is not prime number"
	fi
}
isPrime
prime="$( isPrime $num)"
echo "Is Prime Number or not"


#Write the function to get palindrome.
function isPallindrome()
{
	temp=$num
	rev=0
	while [ $num -gt 0 ]
	do
		rem=$(( $num%10 ))
		num=$(( $num/10 ))
		rev=$(( $rev*10+$rem ))
	done
	
	if [ $temp -eq $rev ]
	then
		echo "$num is a palindrome number"
	else
		echo "$num is not a palindrome number"
	fi
}
isPallindrome
pallNum="$( isPallindrome $num)"

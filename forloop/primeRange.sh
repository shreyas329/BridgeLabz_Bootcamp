#Extend the program to take a range of number as input an output the prime umbers in that range.

#!/bin/bash
echo "Enter the range : "
read range
count=0

for ((n=2;n<=$range;n++))
do
 flag=1
 for ((i=2;i<$n;i++))
 do
  echo $n
  if [ $($n%$i) -eq 0 ]
  then
   flag=0
   break;
  fi
 done
 if [$flag -eq 1]
 then
   echo "$n is a prime number"
   count=`expr $count + 1`
 fi
done
echo "Total prime number upto $range are $count"

#Extend the flip coin problem till eiuther heads or tails wins 11 times.

#!/bin/bash
flip=$(($(($RANDOM%21))%2))
head=0
tail=0
if [ $flip -eq 1 ]
then
 ((head++))
else
 ((tail++))
fi
while [ $head -ge 11 ]
do
 echo "Heads"
done

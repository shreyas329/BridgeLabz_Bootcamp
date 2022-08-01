num1=$((RANDOM % 99 + 10 ))
echo "Num1 = $num1"

num2=$((RANDOM % 99 + 10 ))
echo "Num2 = $num2"

sum=$(($num1+$num2))
echo "Sum = $sum"

avg=$(($sum/2))
echo "Avarage: $avg"

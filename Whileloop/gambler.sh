#Write a program where a gambler starts with Rs.100 and place Re1 bet until he/she goes brokw.
#i.e. no more money to gamble or reaches the goal of Rs.200
#kepp track of number of times won and number of bets made.

echo "Gambler program"

money=100
won=0
bet=0
min=1
max=2

while [[ (($money -ge 0)) && (($money -ne 200)) ]]
do
	val=$(( $((RANDOM % $((($max -$min)+1)) ))+$min))
	if [ $val -eq 1 ]
	then
	 ((money++))
	 ((won++))
	else
	 ((money--))
fi
((bet++))
done

echo "$won number of times you won."
echo "$bet number of times bet."
echo "Money $money."

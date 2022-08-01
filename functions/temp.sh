echo "Temparature conversion"
echo "1. Convert temparature Celsius to Faranhit"
echo "2. Convert temparature Faranhit to Celsius"
read -p "Enter your choice: " opt
function toCel()
{
	read -p"Enter temparature in degF :" far
	tc=$(((($far-32)*5)/9))
	echo "$far F = $tc C"
}

function toFar()
{
	read -p"Enter temparature in degC :" cel
	tf=$(((($cel*9)/5)+32))
	echo "$cel C = $tf F"
}

if [ $opt -eq 1 ]
then
	toFar
elif [ $opt -eq 2 ]
then
	toCel
else
	echo "Enter valid option"
fi

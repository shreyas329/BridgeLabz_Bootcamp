# Read the Number and display the week day(Sunday, Monday,...)

#!/bin/bash

read -p "Enter number between 1 to 7: " Num
if [ $Num -eq 1 ]
then
echo "Sunday"
elif [ $Num -eq 2 ]
then
echo "Monday"
elif [ $Num -eq 3 ]
then
echo "Tuesday"
elif [ $Num -eq 4 ]
then
echo "Wednesday"
elif [ $Num -eq 5 ]
then
echo "Thursday"
elif [ $Num -eq 6 ]
then
echo "Friday"
elif [ $Num -eq 7 ]
then
echo "Saturday"
else
echo "Enter number between 1 to 7 only."
fi

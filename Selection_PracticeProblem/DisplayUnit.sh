# Read a number 1, 10n 100, 1000, etc and display unit ten, hundred,.......

#!/bin/bash

read -p "Enter any number to read: " Num
if [ $Num -ge 1000 ]
then
echo "Thousands"
elif [ $Num -ge 100 ]
then
echo "Hundreds"
elif [ $Num -ge 10 ]
then
echo "Tens"
else
echo "Units"
fi

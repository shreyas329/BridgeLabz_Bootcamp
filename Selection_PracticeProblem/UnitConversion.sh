#Write program that takes user Inputs and does Unit Conversion of different Length units.
# 1.Feet to Inch
# 2.Feet to Meter
# 3.Inch to Feet
# 3.Meter to feet

#!/bin/bash

read -p "Enter unit: " unit

echo "\n1. Feet to Inch\n2. Feet to Meter\n3. Inch to Feet\n4. Meter to Feet:\n"
read -p"Enter your choice:" choice

case $choice in
1)echo "Feet to Inch: "$(($unit*12));;

2)echo "Feet to MEter: "$(($(($unit*3))/10));;

3)echo "Inch to Feet: "$(($unit/12));;

4)echo "Meter to Feet: "$(($(($unit/3))*10));;

*)echo "Invalid input";;
esac


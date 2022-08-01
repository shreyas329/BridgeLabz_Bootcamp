#Take a range from 0 – 100, find the digits that are repeated twice like 33, 77, etc and store them in an array


declare -a repeatedNumberArray
countArray=0
for ((counter=10 ; counter < 100 ; counter++ ))
do
    if [ $((counter%10)) -eq   $(((counter/10)%10)) ]
    then
        repeatedNumberArray[((countArray++))]=$counter
    fi

done

echo "Repeated number is ${repeatedNumberArray[@]} "


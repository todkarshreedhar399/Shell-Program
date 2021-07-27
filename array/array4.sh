#!/bin/bash -x
counter=0
array[((counter++))]=50
array[((counter++))]=-25
array[((counter++))]=-25

echo "Array :${array[@]} "
sum=$[${array[0]}+${array[1]}+${array[2]}]
echo " Sum of above array :$sum "

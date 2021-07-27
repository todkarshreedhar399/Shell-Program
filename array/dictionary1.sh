#!/bin/bash 
declare -A dice
for ((i=0;i<10;i++))
do
dice1=$[RANDOM%7]
if [ $dice1 -gt 0 ]
then
dice["$i"]=$dice1
else
i=$[$i-1]
fi
done

echo " Ten Dice rolls are : ${dice[@]}"

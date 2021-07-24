#!/bin/bash -x
heads=0
tails=0
while [ $heads -le 11 ] || [ $tails -le 11 ]
do
num=$[RANDOM%2]
if [ $num -eq 1 ]
then
heads=$[$heads+1]
else
tails=$[$tails+1]
fi
done
if [ $heads -gt $tails ]
then
echo "Heads Won"
else
echo "Tails Won"
fi


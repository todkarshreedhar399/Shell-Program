#!/bin/bash -x

dice1=$((RANDOM%7))

dice2=$((RANDOM%7))

sum=$(($dice1+$dice2))

echo "The sum of two dices is $sum"




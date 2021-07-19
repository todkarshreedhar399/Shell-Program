#!/bin/bash -x

read -p "Enter a single digit number: " num

if [ $num = 1 ]
then 
echo "You have written One"
elif [ $num = 2 ]
then 
echo "You have written Two"
elif [ $num = 3 ]
then 
echo "You have written Three"
elif [ $num = 4 ]
then 
echo "You have written Four"
elif [ $num = 5 ]
then 
echo "You have written Five"
elif [ $num = 6 ]
then 
echo "You have written Six"
elif [ $num = 7 ]
then 
echo "You have written Seven"
elif [ $num = 8 ]
then 
echo "You have written Eight"
elif [ $num = 9 ]
then 
echo "You have written Nine"
else 
echo "Please Enter Single Digit Number"
fi



#!/bin/bash -x

read -p "Enter a single digit number: " num;
read -p "Select case: 1]Lowercase 2]Uppercase : " cse;
if [ $num -eq "1" ] && [ $cse -eq 1 ]
then
echo "one"
elif [ $num -eq "2" ] && [ $cse -eq 1 ]
then
echo "two"
elif [ $num -eq "3" ] && [ $cse -eq 1 ]
then
echo "three"
elif [ $num -eq "4" ] && [ $cse -eq 1 ]
then
echo "four"
elif [ $num -eq "5" ] && [ $cse -eq 1 ]
then
echo "five"
elif [ $num -eq "6" ] && [ $cse -eq 1 ]
then
echo "six"
elif [ $num -eq "7" ] && [ $cse -eq 1 ]
then
echo "seven"
elif [ $num -eq "8" ] && [ $cse -eq 1 ]
then
echo "eight"
elif [ $num -eq "9" ] && [ $cse -eq 1 ]
then
echo "nine"
elif [ $num -eq "1" ] && [ $cse -eq 2 ]
then
echo "ONE"
elif [ $num -eq "2" ] && [ $cse -eq 2 ]
then
echo "TWO"
elif [ $num -eq "3" ] && [ $cse -eq 2 ]
then
echo "THREE"
elif [ $num -eq "4" ] && [ $cse -eq 2 ]
then
echo "FOUR"
elif [ $num -eq "5" ] && [ $cse -eq 2 ]
then
echo "FIVE"
elif [ $num -eq "6" ] && [ $cse -eq 2 ]
then
echo "SIX"
elif [ $num -eq "7" ] && [ $cse -eq 2 ]
then
echo "SEVEN"
elif [ $num -eq "8" ] && [ $cse -eq 2 ]
then
echo "EIGHT"
elif [ $num -eq "9" ] && [ $cse -eq 2 ]
then
echo "NINE"
else
echo "Please Enter Single Digit Number"
fi

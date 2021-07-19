#!/bin/bash -x
read -p "Enter the day of the week:" num
if [ $num -eq 1 ]
then
echo "It is Sunday."
elif [ $num -eq 2 ]
then
echo "It is Monday."
elif [ $num -eq 3 ]
then
echo "It is Tuesday."
elif [ $num -eq 4 ]
then
echo "It is Wednesday."
elif [ $num -eq 5 ]
then
echo "It is Thursday."
elif [ $num -eq 6 ]
then
echo "It is Friday."
elif [ $num -eq 7 ]
then
echo "It is Saturday."
else
echo "Enter valid day."
fi


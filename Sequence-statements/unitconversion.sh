#!/bin/bash -x
inch=42
feet=$(($inch/12))
echo "a]42 inch = $feet feet"
lengthfeet=6000
breadthfeet=4000
lengthmeter=$(($lengthfeet*381/1250)) 
breadthmeter=$(($breadthfeet*381/1250))
echo "b]Length of Rectangular Plot in meters: $lengthmeter"
echo "b]Breadth of Rectangular Plot in meters: $breadthmeter"
area=$(($lengthmeter*$breadthmeter))
areaacres=$(($area*25/100000))
twentyfiveplots=$(($areaacres*25))
echo "c]The area of 25 plots is $twentyfiveplots acres" 


#!/bin/bash -x
inch=42
feet=$(($inch/12))
echo "a]42 inch = $feet feet"
lengthfeet=60
breadthfeet=40
lengthmeter=$((0.3048 * $lengthfeet|bc)) 
breathmeter=$((0.3048 * $breadthfeet|bc))
echo "b]Length of Rectangular Plot in meters: $lengthmeter"
echo "b]Breadth of Rectangular Plot in meters: $breadthmeter"
area=$(($lengthmeter*$breadthmeter|bc))
areaacres=$((0.000247105*$area|bc))
twentyfiveplots=$(($areaacres*25|bc))
echo "c]The area of 25 plots in acres is $twentyfiveplots"


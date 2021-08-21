#!/bin/bash -x

read -p "Enter frirst 2 digit number: " num1
read -p "Enter Second 2 digit number: " num2
read -p "Enter third 2 digit number: " num3
read -p "Enter Four 2 digit number: " num4
read -p "Enter five 2 digit number: " num5
con1=9;
con2=99;
if [ $num1 -gt $con1 -a $num1 -lt $con2 ];
then
	echo "num1" $num1;
else
	read num1;
fi

#!bin/bash
echo "Enter 2 number to add:"
read num1 num2
sum=`expr $num1 + $num2`
echo "Sum of 2 numbers is:$sum"

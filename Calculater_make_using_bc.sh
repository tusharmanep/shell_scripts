#!/bin/bash
echo -e " Enter First number:- \c"
read num1
echo -e "Enter second number:- \c"
read num2
echo "Addition is:- $num1+$num2 "|bc
echo "substration is:- $num-$num2"|bc
echo "Multiplication is:- $num1*$num2"|bc
echo "Devidection is :- scale=3;$num/$num2 "|bc
echo "Sqare root for First number:- scale=4;sqrt($num1)"|bc -l                    #-l for Maths libaraies
echo "Sqare root for second number:- scale=4;sqrt($num2)"|bc -l 
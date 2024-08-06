#!/bin/bash
echo -e "Please inter your age: /c"
read age
if [ ["$age" -lt 18   ||  "$age" -gt 40 ] ]           #-lt is less than18 or -gt greater 40than
then                                                 #-le less than equal to -ge greater than eual to   
     echo "Valid age"
elase 
     echo "Invalid age"

fi


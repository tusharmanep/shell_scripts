#!/bin/bash
echo "please enter value:"
read value
if [[ $value== "1" ]]
then
    echo "First confition is true"
elif [[ $value= "2" ]]
then 
    echo "Second condition is true"

else
    echo "both conditions are false"
fi

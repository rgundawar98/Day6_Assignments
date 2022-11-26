#!/bin/bash -x
echo "Enter the variable"
read var

if(($var%2==0))
then
   echo "Number is prime"
else
   echo "Number is not prime"
fi

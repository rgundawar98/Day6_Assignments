#!/bin/bash -x

echo "enter the number"
read n
sum=0
count=0
temp=$n

pal()
{
while(($n>0))
do
   remainder=$(($n%10))
   sum=$(($sum*10+$remainder))
   n=$(($n/10))
done
if(($temp==$sum))
then
    for((i=2;$i<=$sum/2;i++))
    do
      if(($sum%$i==0))
      then
      ((count++))
      fi
     done
      if(($count!=0))
      then
         echo "Palindrome but not prime number"
      else
          echo "Palindrome and prime number"
      fi
fi
}
pal

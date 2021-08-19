# !/bin/bash
  
# Take user Input

echo "Press ENTER when ready!!!"
read abc

n=0
res=1

#Number 1
var1=$(( $RANDOM % 100 ))
if [ $var1 -lt 10 ]; then var2=`echo $var1 \+ 10 | bc`; else var2=$var1; fi


a=`echo $var2|cut -c1`
b=`echo $var2|cut -c2`

if [ $b -eq 0 ]; then c=`echo $b \+ 1 | bc`; else c=$b; fi

num1=$a$c
echo "First number is: $num1"
sleep 1


#Number 2
num2=99

echo "Second number is $num2"

sleep 5
  
echo "Doing Multiplication... 10 secs start now!!!"
echo "$num1 X $num2"
  
res=`echo $num1 \* $num2 | bc`
read -p "Give answer...       " -t 10 n


echo "Correct answer: $res"

echo "Score calculation"
[ $n = $res ] && echo "Pass" || echo "Failure" 

# !/bin/bash
  
# Take user Input
i=0
while [ $i -lt 5 ]
do

value=`echo $(( $RANDOM % 4 ))`

sh trick0${value}.sh

done

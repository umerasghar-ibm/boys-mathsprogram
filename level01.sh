# !/bin/bash
#Level 1, only 1 program throughout execution  

i=0
value=`echo $(( $RANDOM % 4 ))`
while [ $i -lt 5 ]
do
sh trick0${value}.sh
done

# !/bin/bash
#Level 2, only 2 program throughout execution  
i=0
value01=`echo $(( $RANDOM % 4 ))`
value02=`echo $(( $RANDOM % 4 ))`

while [ $i -lt 5 ]
do
sh trick0${value01}.sh
sh trick0${value02}.sh
done

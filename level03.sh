# !/bin/bash
#Level 2, only 2 program throughout execution  
i=0
value01=0
value02=1
value03=2

while [ $i -lt 5 ]
do
sh trick0${value01}.sh
sh trick0${value02}.sh
sh trick0${value03}.sh
done

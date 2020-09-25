#!/bin/sh
if [ $1 -gt 0 ] && [ $2 -gt 0 ]
then
   for i in $(seq 1 $1)
   do
      for j in $(seq 1 $2)
      do
         res=`expr $i \* $j`
         printf "$i*$j=$res "
      done
      echo
   done
else
   echo "input value is not invaild"
fi

exit 0

#!/bin/bash
$i=0
for i in 1024 3078 5001 6098 17092 45687 28645
do
    for j in 1 2 3 4 5 6
    do
          sudo hping3 -2 -s $i -p 1026 -t $j -c 1 10.2.10.2
          if [ $? = 0 ];
          then
                  echo "success"
          else
                  echo "Link failed"
          fi
    done
    
done

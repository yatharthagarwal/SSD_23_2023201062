#!/bin/bash

count=$(cat $1 | wc -l)
mid=$(expr $count / 2)
if [ $(expr $count % 2) == "0" ]; then
   echo $(sort $1|head -n $mid|tail -n 1)
else
   midone=$(expr $mid + 1)
   echo $(sort $1|head -n $(expr $midone)|tail -n 1)
fi

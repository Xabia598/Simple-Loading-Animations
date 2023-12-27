#!/bin/bash

chars=".·*'´'*·."

a=0

while true;
 do
  for (( i=0; i<${#chars}; i++ )); do
    sleep 0.1
    echo -en "${chars:$i-1:1}${chars:$i-2:1}${chars:$i-3:1}${chars:$i-4:1}${chars:$i-5:1}${chars:$i-6:1}${chars:$i-7:1}${chars:$i-8:1}${chars:$i-9:1}" "\r"
  done
done

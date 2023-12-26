#!/bin/bash

chars=".oO0Oo."

a=0

while true;
 do
  for (( i=0; i<${#chars}; i++ )); do
    sleep 0.1
    echo -en "${chars:$i:1}" "\r"
  done
done

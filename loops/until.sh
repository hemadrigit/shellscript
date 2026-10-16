#!/bin/bash
count=100
until [ $count -ge 500 ]
do 
  echo "$count"
  count=$((count +1))
done

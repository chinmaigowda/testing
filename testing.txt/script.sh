#!/bin/bash

file=$1
count=1

while read line
do
   echo "$count: $line"
   ((count++))
done < "$file"

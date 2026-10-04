#!/bin/bash

count=0

while [ $count -le $1 ]

do

       echo "Contador: $count"
       ((count++))
done


#!/bin/bash

echo "Enter a Sentance"

read string

length=`echo $string |wc -c`

while [ $length -gt 0 ]
do
rev=$rev`echo $string|cut -c$length`

length=`expr $length - 1`

done

echo "Provided String : $string"
echo "After reverse   : $rev"


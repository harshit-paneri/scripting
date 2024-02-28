#!/bin/bash
i=1
while [ $i -le 10 ] ; do
	echo "number is : $i"
	(( i+=1 ))
done

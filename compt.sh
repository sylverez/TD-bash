#!/bin/bash
i=0
while [ $i -le 5 ]
do
	echo "count vaux $i"
	$((++i))
	sleep 1
done


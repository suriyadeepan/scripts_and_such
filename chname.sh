#!/usr/bin/bash

i=0

for file in *
do

	mv $file "0$i.jpg"

	$i=`expr $i + 1`

done

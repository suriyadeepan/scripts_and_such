#!/usr/bin/bash

i=0

while [ $i -le 13 ]
do
echo Download Video$i
wget http://cdn.cs76.net/2012/spring/lectures/0/lecture0.mp4
i=`expr $i + 1`

done

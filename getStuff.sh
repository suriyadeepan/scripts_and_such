#!/usr/bin/bash

i=0

while [ $i -le 50 ]
do
echo Downloading node $1
wget -c http://nptel.iitm.ac.in/courses/Webcourse-contents/IIT-KANPUR/esc102/node$i.html
i=`expr $i + 1`

done

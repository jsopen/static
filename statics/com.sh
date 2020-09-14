#!/bin/bash
for  file in `ls|grep png`
do 
pngquant $file -f --output $file
done

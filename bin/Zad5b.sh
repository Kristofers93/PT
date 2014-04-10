#!/bin/bash

for ((i = 2;i <= $#;i++))
do
if [ $i = 2 ];
then
 cp $1 $2
elif [ $i = 3 ];
then
 cp $1 $3
elif [ $i = 4 ];
then
 cp $1 $4
elif [ $i = 5 ];
then
 cp $1 $5
elif [ $i = 6 ];
then
 cp $1 $6
elif [ $i = 7 ];
then
 cp $1 $7
elif [ $i = 8 ];
then
 cp $1 $8
elif [ $i = 9 ];
then
 cp $1 $9 
fi 

done

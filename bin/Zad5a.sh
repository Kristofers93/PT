#!/bin/bash
if [$#=0];
then
echo "none"
else
for((i=0; i<$#; i++))
do
if [$i=0];
then
cat $1 
echo "+++++++++++++++"
elif [$i=1];
then
cat $2
echo "+++++++++++++++" 
elif [$i=2];
then
cat $3
echo "+++++++++++++++"
elif [$i=3];
then
cat $4
echo "+++++++++++++++"
elif [$i=4];
then
cat $5
echo "+++++++++++++++"
elif [$i=5];
then
cat $6
echo "+++++++++++++++"
elif [$i=6];
then
cat $7
echo "+++++++++++++++"
elif [$i=7];
then
cat $8
echo "+++++++++++++++"
elif [$i=8];
then
cat $9
echo "+++++++++++++++"
elif [$i=9];
fi
done
fi

#!/bin/bash
cd $1
for i in *;
do	
  mv $i `echo $i | tr '[A-Z]' '[a-z]'`
done

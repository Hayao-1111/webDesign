#!/bin/bash

for file in $(ls)
do
  # sed -n '4p' $file
  echo $file
  sed -i '4s/charset=gb2312/charset=utf-8/g' $file
done


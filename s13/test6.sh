#!/bin/sh
# iterate through all the files in a directory
for file in /server/scripts/s12/*
do
  if [ -d "$file" ];then
    echo "$file is a directory"
  elif [ -f "$file" ];then
    echo "$file is a file"
  fi
done

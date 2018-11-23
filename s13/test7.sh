#!/bin/sh
# iterating through multiple directories

for file in /server/scripts/s12/.b* /server/scripts/badtest
do
  if [ -d "$file" ];then
    echo "$file is a directory"
  elif [ -f "$file" ];then
    echo "$file is a file"
else
  echo "$file doesn't exist"
  fi
done

#!/bin/sh
#finding files in the PATH
#IFS=:
for folder in `ls /root/.pyenv/shims/`
do
  echo "$folder:"
  for file in $folder/*
  do
    if [ -x $file ];then
      echo "  $file"
    fi
  done
done>papa.log

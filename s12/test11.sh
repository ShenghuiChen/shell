#!/bin/sh
# Look before you leap
#
jump_directory=/home/arthur
#
if [ -d $jump_directory ];then
  ehco "The $jump_directory directory exists"
  cd $jump_directory
  ls
else
  echo "The $jump_directory directory does not exist"
fi

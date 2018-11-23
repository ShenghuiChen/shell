#!/bin/sh
# testing a multicommand while loop

varl=10

while echo $varl
  [ $varl -ge 0  ]
do
  echo "This is inside the loop"
  varl=$[ $varl - 1 ]
done

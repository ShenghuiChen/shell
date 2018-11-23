#!/bin/sh
# another example of how not to use the for command

for test in Nevada "New Hampshire" "New Mexico" "New York"
do
  echo "Now going to $test"
done

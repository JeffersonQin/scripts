#!/bin/bash
# infinite loop
while true ; do
  # filter out Qsync processes
  # then obtain pid
  # then loop through every pid obtained
  ps -ef | grep Qsync | awk '{print $2}' | while read line ; do
    echo "Kill the process [ $line ]"
    kill -9 $line		# kill the process
  done
  # restart
  open /Applications/Qsync\ Client.app
  # sleep for 10 minutes
  sleep 600
done

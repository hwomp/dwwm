#! /bin/bash

while true
do
        xsetroot -name "[ $(top -bn 1| awk '/^%Cpu/ {print int($2 + $4 + $6)" %"}') ][ $(free -h | awk '/^Mem: /{ print $3 }') ][ $(date +%a-%d" "%T) ]" &
     
	sleep 1
done

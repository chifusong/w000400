#!/bin/sh

Pid=`ps -ae | grep jar | grep -v "grep" | awk '{print $1}'`
if [ x"$Pid" = x"" ]
then
 exit 1
fi

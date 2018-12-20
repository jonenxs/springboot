#!/usr/bin/env bash
jar_name=${1}
echo "Stopping" ${jar_name}
pid=`ps -ef | grep ${jar_name} | grep -v grep | awk '{print $2}'`
if [ -n "$pid" ]
then
   echo "kill -9 的pid:" $pid
   kill -9 $pid
fi
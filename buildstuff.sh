#!/bin/bash
FAILED=0
sudo chmod -R 777 ./*
ant clean build-and-test
ant clean debug
if [ "$?" = 1 ]; then
   echo "Debug build of the DaisyBookLister app failed."
   FAILED=1
fi 
exit $FAILED


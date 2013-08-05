#!/bin/bash
FAILED=0
sudo mkdir /sdcard
sudo chmod 777 /sdcard
ant clean build-and-test
ant clean debug
if [ "$?" = 1 ]; then
   echo "Debug build of the DaisyBookLister app failed."
   FAILED=1
fi 
exit $FAILED


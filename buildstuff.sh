#!/bin/bash
FAILED=0
ant
if [ "$?" = 1 ]; then
   echo "Debug build of the app failed."
   FAILED=1
fi 
exit $FAILED


#!/bin/bash
FAILED=0
ant clean debug run-tests
if [ "$?" = 1 ]; then
   echo "Debug build of the app failed."
   FAILED=1
fi 
exit $FAILED


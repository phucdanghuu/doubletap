#!/bin/bash
FAILED=0
fi
ant clean debug
if [ "$?" = 1 ]; then
   echo "Debug build of the ABCDE app failed."
   FAILED=1
fi 
exit $FAILED


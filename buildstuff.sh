#!/bin/bash
FAILED=0
ant clean
ant debug
if [ "$?" = 1 ]; then
    echo "doubletap build failed!"
    FAILED=1
fi
cd ..
exit $FAILED
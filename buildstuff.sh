#!/bin/bash
FAILED=0
ant clean build-and-test
ant clean debug
exit $FAILED
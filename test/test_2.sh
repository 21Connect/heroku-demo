#!/bin/bash -e

echo "running test 2"
sleep 15s

baseFile=${TEST_TO_RUN%.sh}
mocha test/mocha/$baseFile.js

echo "test 2 completed"

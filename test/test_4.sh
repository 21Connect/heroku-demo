#!/bin/bash -e

echo "running test 4"
sleep 15s

baseFile=${TEST_TO_RUN%.sh}
mocha test/mocha/$baseFile.js

echo "test 4 completed"

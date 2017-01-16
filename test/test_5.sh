#!/bin/bash -e

echo "running test 5"
sleep 15s

baseFile=${TEST_TO_RUN%.sh}
mocha test/mocha/$baseFile.js

echo "test 5 completed"

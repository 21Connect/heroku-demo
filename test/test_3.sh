#!/bin/bash -e

echo "running test 3"
sleep 15s

baseFile=${TEST_TO_RUN%.sh}
mocha test/mocha/$baseFile.js

 "test 3 completed"

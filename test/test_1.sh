#!/bin/bash -e

echo "running test 1"
sleep 15s

baseFile=${TEST_TO_RUN%.sh}
mocha test/mocha/$baseFile.js -R mocha-junit-reporter --reporter-options mochaFile=$TEST_RESULTS_DIR/testresults.xml

echo "test 1 completed"

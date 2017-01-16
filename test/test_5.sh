#!/bin/bash -e

echo "running test group 5"
sleep 15s

if [ -z $TEST_TO_RUN ]; then
  baseFile=test_5
else
  baseFile=${TEST_TO_RUN%.sh}
fi

# mocha test/mocha/$baseFile.js
mocha test/mocha/$baseFile.js -R mocha-junit-reporter --reporter-options mochaFile=$TEST_RESULTS_DIR/testresults.xml
cd test/mocha
istanbul cover _mocha $baseFile.js
istanbul report cobertura --dir ../../$CODE_COVERAGE_DIR

echo "test group 5 completed"

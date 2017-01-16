#!/bin/bash -e

echo "running test group 4"
sleep 15s

baseFile=${TEST_TO_RUN%.sh}
mocha test/mocha/$baseFile.js
mocha test/mocha/$baseFile.js -R mocha-junit-reporter --reporter-options mochaFile=$TEST_RESULTS_DIR/testresults.xml
cd test/mocha
istanbul cover _mocha $baseFile.js
istanbul report cobertura --dir ../../$CODE_COVERAGE_DIR

echo "test 4 group completed"

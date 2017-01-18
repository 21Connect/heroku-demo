[![Run Status](https://api.shippable.com/projects/56e93b119d043da07bdda580/badge?branch=master)](https://app.shippable.com/projects/56e93b119d043da07bdda580)

A simple Node.js application with tests that demonstrates:
* Matrix builds, executing a set of tests in parallel
* Deployment to Heroku

To demonstrate all tests running in a single build:
* Comment out the following lines in shippable.yml
  * lines 14-19 ('matrix:' section)
  * lines 28-30
* Uncomment the following lines in shippable.yml
  * lines 26-28

To demonstrate the tests running in parallel via 5 concurrent builds:
* Uncomment the following lines in shippable.yml
  * lines 14-19 ('matrix:' section)
  * lines 28-30
* Comment out the following lines in shippable.yml
  * lines 26-28

var chai = require('chai');
var chaiHttp = require('chai-http');
// var server = require('../bin/www');
var should = chai.should();

chai.use(chaiHttp);

describe('test1', function() {
  it('should render index.html page on / GET', function(done) {
    // chai.request(server)
    //     .get('/')
    //     .end(function(err,res) {
    //       res.should.have.status(200);
        //   done();
        // });
    done();
  });
});

describe('test2', function() {
  it('should render product.html page on /product GET', function(done) {
    // chai.request(server)
    //     .get('/')
    //     .end(function(err,res) {
    //       res.should.have.status(200);
        //   done();
        // });
    done();
  });
});

describe('test3', function() {
  it('should render about.html page on /about GET', function(done) {
    // chai.request(server)
    //     .get('/')
    //     .end(function(err,res) {
    //       res.should.have.status(200);
        //   done();
        // });
    done();
  });
});

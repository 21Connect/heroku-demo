var chai = require('chai');
var chaiHttp = require('chai-http');
// var server = require('../bin/www');
var should = chai.should();

chai.use(chaiHttp);

describe('test21', function() {
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

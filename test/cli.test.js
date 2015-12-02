

//var theCli = require('../lib/cli.js');






var assert = require('assert');
describe('Array', function() {
  describe('#indexOf()', function () {
    it('should return -1 when the value is not present', function () {
      assert.equal(-1, [1,2,3].indexOf(5));
      assert.equal(-1, [1,2,3].indexOf(0));
    });
  });
});






/*
var data = {a : 'this should be ', b : 'one big ', c : 'long string.'};
var responses = [200,400,500];





for (resp in responses) {
	if (_responseToText(data, resp)){
		;
		
	}
}*/


# Organiq = require '../../bin/deviceContainer'
# EventEmitter = require('events').EventEmitter




describe 'readPackageData', ->

    it 'should'


describe '_responseToText', ->
    testdata = null
	statusMessage = null
    beforeEach ->
      testdata =
        email: ['a@example.com','b@example.com','c@example.com']
        non_field_errors: 2
    it 'handles 200', ->
      testResponse =
        statusCode: 200
        statusMessage: 'the status message'
      result = _responseToText 
      result.should.equal('expected')
    it 'handles 400', ->
      testResponse =
        statusCode: 400
        statusMessage: 'the status message'
      result = pd.invoke('f')
      result.should.equal('expected')
	it 'handles 500', ->
      testResponse =
        statusCode: 500
        statusMessage: 'the status message'
      result = pd.invoke('f')
      result.should.equal('expected')
    it 'returns a string', ->
  







# describe 'readPackageData', ->
    # testpd = null
    # beforeEach ->
      # testPdata =
        # apiRoot: 0000
        # dpiRoot: 0001
    # it 'handles void argument list', ->
      # pd = readPackageData 
      # result = pd.invoke('f')
      # result.should.equal('expected')
    # it 'handles single argument', ->
      # testDevice = readPackageData glo
        # f: (x) -> return { arg: x }
      # pd = readPackageData glo
      # result = pd.invoke('f', 'input')
      # result.should.deep.equal { arg: 'input' }

	# it 'handles double argument', ->
  




# describe 'writePackageData', ->
    # testPdata = null
    # beforeEach ->
      # testPdata =
        # apiRoot: 0000
        # dpiRoot: 0001
    # it 'handles void argument list', ->
      # rPdata = readPackageData testPdata.apiRoot testPdata.dpiRoot
      # result = ld.invoke('f')
      # result.should.equal('expected')
	# it 'handles single argument', ->
	# it 'handles double argument', ->
  


# describe 'getApiRoot()', ->
  # apiR = 0
  # dpi


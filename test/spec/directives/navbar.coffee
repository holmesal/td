'use strict'

describe 'Directive: navbar', ->

  # load the directive's module
  beforeEach module 'topdunApp'

  scope = {}

  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()

  it 'should make hidden element visible', inject ($compile) ->
    element = angular.element '<navbar></navbar>'
    element = $compile(element) scope
    expect(element.text()).toBe 'this is the navbar directive'

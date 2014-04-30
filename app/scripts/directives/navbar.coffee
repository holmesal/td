'use strict'

angular.module('topdunApp')
  .directive('navbar', ($location) ->
    templateUrl: 'views/directives/navbar.html'
    restrict: 'E'
    link: (scope, element, attrs) ->
      
      # Scroll to elements
      scope.goTo = (id) ->
      	$location.hash id
      	$anchorScroll()
  )

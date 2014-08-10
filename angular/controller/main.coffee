angular.module('atomShellTw')
  .controller "mainCtrl", ($scope) ->
    $scope.sample = 'sample scope variable from main controller'
    console.log 'mainCtrl'

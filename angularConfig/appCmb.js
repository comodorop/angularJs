var form = angular.module('appCmb', []);

form.controller('ctrCombo', function ($scope, $http) {
    $scope.valorCmb = 5;
    $http.get("https://jsonplaceholder.typicode.com/users").then(function (respuesta) {
        console.log(respuesta);
        $scope.listaCmb = respuesta.data;
    });



});
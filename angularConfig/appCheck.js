var form = angular.module('appCheck', []);

form.controller('ctrCheck', function ($scope, $http) {
    $scope.informacion = new Array();
    $scope.opcion = new Array();
    $http.get("https://jsonplaceholder.typicode.com/users").then(function (respuesta) {
        console.log(respuesta);
        $scope.listaCheck = respuesta.data;
    });

    $scope.opcionesSeleccionas = function (id) {
        console.log($scope.opcion);
//        if ($scope.opcion == true) {
//            alert("inserto a la pila");
//            $scope.informacion.push(id);
//        }
//        else{
//             alert("no esta seleccionado");
//        }
    };


});
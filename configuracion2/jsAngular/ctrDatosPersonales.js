app.controller('ctrDatosPersonales', function ($scope, $http) {
//    alert("hola mundo");

//    $scope.nombre = "";
//    $scope.apellido = "";
    $scope.datosPersonales = {};
//CRECION DE UN METODO EN ANGULAR JS    
    $scope.obtenerInformacion = function () {
        $scope.datosPersonales.iva = 16.00;
        console.log($scope.datosPersonales);
    };

    $scope.dameUsuarios = function () {
        $http.get("https://jsonplaceholder.typicode.com/users").then(function (respuesta) {
            $scope.listaUsuarios = respuesta.data;
            console.log($scope.listaUsuarios);
        });
    };


    $scope.dameUsuarios();

});
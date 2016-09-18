app.controller("ctr", function ($scope) {



    $scope.datosPersonales = {};



    $scope.obtenerInformacion = function () {
//        console.log(datosPeronales);
        $scope.datosPersonales.extencion = "230";
        console.log($scope.datosPersonales);

    };

    $scope.saluda = function () {
        alert("Hola mundo");
    };
    
//    $scope.saluda();

});
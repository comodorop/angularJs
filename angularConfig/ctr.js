app.controller("ctr", function ($scope, $http) {

    $("#myModal").modal({
        show: true,
        keyboard: false,
        backdrop: false
    });

    $scope.datosPersonales = {};



    $scope.obtenerInformacion = function () {
//        console.log(datosPeronales);
        $scope.datosPersonales.extencion = "230";
        console.log($scope.datosPersonales);

    };

    $scope.ocultarModal = function () {
        $("#myModal").modal("hide");
    };

    $scope.obtenerUsuarios = function () {
        console.log("va a entrar");
        $http.get("https://jsonplaceholder.typicode.com/users").then(function (respuesta) {
            console.log(respuesta);
            $scope.listaUsuarios = respuesta.data;
        });
    };
    $scope.obtenerUsuarios();

});
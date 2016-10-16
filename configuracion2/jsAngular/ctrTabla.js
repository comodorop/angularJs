app.controller('ctrDatos', function ($scope, $http) {

    $scope.productos = {};
    $scope.productos.idProducto;
    $scope.productos.producto;
    $scope.productos.descripcion;

    $scope.dameInformacion = function () {
        $http.post("./Controller/dameProductos.php").success(function (respuesta) {
            $scope.listaProductos = respuesta;
        });
    };

    $scope.guardarProducto = function () {
        if ($scope.productos.idProducto == 0) {
            $http.post("./Controller/guardarProducto.php", {valor: $scope.productos}).success(function (respuesta) {
                alert(respuesta);
                $scope.dameInformacion();
//            LIMPIAMOS CAMPOS
                $scope.productos = {};
            });
        } else {
            $http.post("./Controller/actualizarProducto.php", {valor: $scope.productos}).success(function (respuesta) {
                console.log(respuesta);
             
                alert(respuesta);
                $scope.dameInformacion();
//            LIMPIAMOS CAMPOS
                $scope.productos = {};
            });
        }
    };


    $scope.dameInfoProducto = function (id) {
        $http.post("./Controller/dameInfoProducto.php?idProducto=" + id).success(function (informacion) {
            console.log(informacion);
            $scope.productos = informacion;
        });
    };


//dameInfoProducto
//Aqui llamamos el metodo despues de contruirlo
    $scope.dameInformacion();

});
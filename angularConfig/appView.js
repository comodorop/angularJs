var form = angular.module('appView', ['ngRoute']);

form.config(function ($routeProvider) {
    $routeProvider.when('/', {
        templateUrl: './views/productos.html',
        controller: 'ctrProductos'
    }).when('/ventas', {
        templateUrl: './views/ventas.html',
        controller: 'ctrVentas'
    });
});
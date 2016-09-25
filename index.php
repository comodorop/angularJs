<!DOCTYPE html>
<html ng-app="app">
    <head>
        <meta charset="UTF-8">
        <title></title>
        <link rel="stylesheet" href="css/bootstrap.min.css"/>
    </head>
    <body ng-controller="ctr">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="form-group">
                        <label>Nombre:    </label>
                        <input ng-model="datosPersonales.nombre" type="text" placeholder="Nombre" class="form-control"/>
                    </div>
                    <div class="form-group">
                        <label>Apellido:       </label>
                        <input ng-model="datosPersonales.apellido" type="text" placeholder="Nombre" class="form-control"/>
                    </div>
                    <div class="form-group">
                        <label>Direccion:    </label>
                        <input ng-model="datosPersonales.direccion" type="text" placeholder="Nombre" class="form-control"/>
                    </div>
                    <div class="form-group">
                        <label>Ciudad:       </label>
                        <input ng-model="datosPersonales.ciudad" type="text" placeholder="Nombre" class="form-control"/>
                    </div>
                    <label>
                        <input ng-click="saluda();" type="checkbox">Aceptar terminos y condiciones</label>
                    <input type="checkbox">  <label>Aceptar terminos y condiciones</label>
                    <button ng-click="obtenerInformacion();" class="btn btn-primary">Ver informaicon</button>
                </div>
            </div>
        </div>
        <script src="angularJs/angular.min.js"></script>
        <script src="angularJs/angular-route.min.js"></script>
        <script src="angularConfig/config.js"></script>
        <script src="angularConfig/ctr.js"></script>
    </body>
</html>

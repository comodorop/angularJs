<html ng-app="app">
    <head>
        <title>Validar Modal</title>
        <link rel="stylesheet" href="css/bootstrap.min.css"/>
        <link rel="stylesheet" href="css/bootstrap-theme.css"/>
    </head>
    <body ng-controller="ctr">
        <br>
        <input type="text" 
               class="form-control" 
               placeholder="busqueda" 
               ng-model="busqueda"/>
        <br>
        <div class="table-responsive">
            <table class="table">
                <thead>
                <th>Nombre</th>
                <th>Usuario</th>
                <th>Correo</th>
                <th>Acciones</th>
                </thead>

                <tr ng-class="{
                                    'success':usuarios.username == 'Samantha'}"  ng-repeat="usuarios in listaUsuarios| filter: busqueda ">
                    <td>{{usuarios.name}}</td>
                    <td>{{usuarios.username}}</td>
                    <td>{{usuarios.phone}}</td>
                    <td><button class="btn btn-danger">Eliminar</button></td>
                </tr>
            </table>
        </div>

        <script src="https://code.jquery.com/jquery-2.2.4.min.js"   integrity="sha256-BbhdlvQf/xTY9gja0Dq3HiwQF8LaCRTXxZKRutelT44="   crossorigin="anonymous"></script>
        <script src="js/bootstrap.js"></script>
        <script src="angularJs/angular.min.js"></script>
        <script src="angularJs/angular-route.min.js"></script>
        <script src="angularConfig/config.js"></script>
        <script src="angularConfig/ctr.js"></script>
    </body>
</html>

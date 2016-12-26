# AngularJs    https://www.facebook.com/ascodecodigo/

Aprenderemos a visualizar ejemplo de angular js.

#Herramienta implementada para el consumo de informacion.
https://jsonplaceholder.typicode.com/


#Configuracion de nuestro proyecto
<br>
<p>
    Una vez que hemos inicializado nuestro proyecto, vamos a tener esta estructura 
    basica de carpetas para tener un mejor orden.
</p>
<img src="http://www.ascodecodigo.com/img/treeProject.png"/>



#Configuracion inicial de angular js

<h2>Configurando angular js.</h2>
<br>
```
<!DOCTYPE html>
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body ng_app="app">
        <div></div>
        <script src="path/libAngularJs"></script>
        <script src="path/pathArchivoConfigAngularJs"></script>
    </body>
</html>
```
<br>
*Procedemos a agregar la configuracion en javaScript.
<br>
```
angular.module('app', ['']);
```
<h2>Controlador</h2>
<p>
Un controlador, es la capa de nuestro sistema que nos va a permitir validar, obtener o enviar
información a la bd o simplemente aplicar una logia de negocios particular.
(No se recomienda usar javaScript para hacer operaciones aritmeticas, ya que es muy lento. Hacerlo en el 
lado del servidor).
</p>
<h3>
Definiendo un controlador.
</h3>
<p> Para empezar a utilizar controladores es algo muy sencillo, que simplemente basta con poner una directiva "ng-controller"</p>
```
    <body ng-app="app">
        <div ng-controller="ctr"></div>
    </body>
```
<p>Despues procedemos a configurar ese controler en nuestro archivo de javaScript AngularController/ctr.js</p>
```
    app.controller('ctr', function ($scope){ 
    });
```



#Combo box.
Creacion de un combo box correspondientemente.


```sh
    <select  ng-model="valorCmb" 
    ng-options="obj.atributo as obj.atributo for obj in listaDedatos" >
    <option value="">Seleccione una opcion</option>
    </select>
```
# AngularJs    https://www.facebook.com/ascodecodigo/

Aprenderemos a visualizar ejemplo de angular js.

#Herramienta implementada para el consumo de informacion.
https://jsonplaceholder.typicode.com/


#Configuracion de nuestro proyecto
<p>
    Una vez que hemos inicializado nuestro proyecto, vamos a tener esta estructura 
    basica de carpetas para tener un mejor orden.
</p>
<img src="http://www.ascodecodigo.com/img/treeProject.png"/>



#Configuracion inicial de angular js

*Configurando angular js.
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
*Procedemos a agregar la configuracion en javaScript.
```
angular.module('app', ['']);
```
<p>


</p>




#Combo box.
Creacion de un combo box correspondientemente.


```sh
    <select  ng-model="valorCmb" 
    ng-options="obj.atributo as obj.atributo for obj in listaDedatos" >
    <option value="">Seleccione una opcion</option>
    </select>
```
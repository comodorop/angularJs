# AngularJs    https://www.facebook.com/ascodecodigo/

Aprenderemos a visualizar ejemplo de angular js.

#Herramienta implementada para el consumo de informacion.
https://jsonplaceholder.typicode.com/

#Configuracion inicial de angular js

*Archivo html



```
   <body ng-app="app">
         <div>/div>
   </body>
```

```sh
    <body ng_app="app">
        <div></div>
    </body>   
```


#Combo box.
Creacion de un combo box correspondientemente.


```sh
    <select  ng-model="valorCmb" 
    ng-options="obj.atributo as obj.atributo for obj in listaDedatos" >
    <option value="">Seleccione una opcion</option>
    </select>
```
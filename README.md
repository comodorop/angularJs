# AngularJs    https://www.facebook.com/ascodecodigo/

Aprenderemos a visualizar ejemplo de angular js.

#Herramienta implementada para el consumo de informacion.
https://jsonplaceholder.typicode.com/

#Combo box.
Creacion de un combo box correspondientemente.
''''sh          
 <select  ng-model="valorCmb" 
                    ng-options="valores.id as valores.username for valores in listaCmb" >
                <option value="">Seleccione una opcion</option>
           </select>
'''

```sh
$ npm install --production
$ npm run predeploy
$ NODE_ENV=production node app
```
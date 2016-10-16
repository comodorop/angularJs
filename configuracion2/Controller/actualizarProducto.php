<?php

include_once '../../DAOConeccion/coneccion.php';
$cn = new Coneccion();
$cn->Conectarse();
$json = file_get_contents("php://input");
$datos =json_decode($json);
$info = $datos->valor;
$sql = "UPDATE prductos SET producto = '" . $info->producto . "', descripcion = '" . $info->descripcion . "' WHERE idProducto='" . $info->idProducto . "'";
$datos = mysql_query($sql);
if ($datos == false) {
    echo mysql_error();
} else {
    echo "Registro Actualizado";
}
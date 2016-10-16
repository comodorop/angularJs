<?php

include_once '../../DAOConeccion/coneccion.php';
$cn = new Coneccion();
$cn->Conectarse();
$idProducto = $_GET["idProducto"];
$sql = "SELECT * FROM prductos WHERE idProducto ='$idProducto'";
$datos = mysql_query($sql);
if ($datos == false) {
    echo mysql_error();
} else {
    $producto = new stdClass();
    while ($rs = mysql_fetch_array($datos)) {
        $producto->idProducto = utf8_encode($rs[0]);
        $producto->producto = utf8_encode($rs["producto"]);
        $producto->descripcion = utf8_encode($rs["descripcion"]);
    }
//    regresamos un producto 
    echo json_encode($producto);
}
<?php

include_once '../../DAOConeccion/coneccion.php';
$cn = new Coneccion();
$cn->Conectarse();
$sql = "SELECT * FROM prductos";
$datos = mysql_query($sql);
if ($datos == false) {
    echo mysql_error();
} else {
//    declaracion de un array
    $lista = array();
    while ($rs = mysql_fetch_array($datos)) {
        $productos = new stdClass();
        $productos->idProducto = utf8_encode($rs[0]);
        $productos->producto = utf8_encode($rs["producto"]);
        $productos->descripcion = utf8_encode($rs["descripcion"]);
        $lista[] = $productos;
    }
    echo json_encode($lista);
}
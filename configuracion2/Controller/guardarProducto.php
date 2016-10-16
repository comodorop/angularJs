<?php
include_once '../../DAOConeccion/coneccion.php';
$cn= new Coneccion();
$cn->Conectarse();
$json = file_get_contents("php://input");
$datos = json_decode($json);
$info = $datos->valor;
$sql="INSERT INTO prductos (producto, descripcion) VALUES ('".$info->producto."','".$info->descripcion."')";
$datos = mysql_query($sql);
if($datos == false){
    echo mysql_error();
}
else{
    echo "Registro insertado";
}
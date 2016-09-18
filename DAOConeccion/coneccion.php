<?php

class Coneccion {

    function Conectarse() {
        if (!($link = mysql_connect("localhost", "root", ""))) {
            echo "Error conectando a la base de datos";
            exit();
        }
        if (!mysql_select_db("mayasweet", $link)) {
            echo "NO SELECCIONO LA BASE DE DATOS";
            exit();
        }
        return $link;
    }

    function cerrarBd() {
        mysql_close();
    }

}

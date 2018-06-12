<?php
//Conexion a la base de datos fase1

$mysqli = new mysqli("localhost", "root", "", "pasmarket");

//control de errores "fase1"
if ($mysqli->connect_errno) {
    //echo "Fallo al conectar a MySQL: (" . $mysqli->connect_errno . ") " . $mysqli->connect_error;
}
//echo $mysqli->host_info . "\n";

//Conexion a la base de datos fase2

$mysqli = new mysqli("127.0.0.1", "root", "", "pasmarket", 3306);

//control de errores "fase2"
if ($mysqli->connect_errno) {
    //echo "Fallo al conectar a MySQL: (" . $mysqli->connect_errno . ") " . $mysqli->connect_error;
}

//echo $mysqli->host_info . "\n";

?>

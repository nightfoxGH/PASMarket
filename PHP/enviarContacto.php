<?php
/**
 * Created by PhpStorm.
 * User: FOX
 * Date: 12/06/2018
 * Time: 17:49
 */

$mysqli = new mysqli("127.0.0.1", "root", "", "pasmarket", 3306);
if ($mysqli->connect_errno) {
    echo "Fallo al conectar a MySQL: (" . $mysqli->connect_errno . ") " . $mysqli->connect_error;
}

echo $mysqli->host_info . "\n";

$nombre=$_POST['nombre'];
$apellidos=$_POST['apellidos'];
$region=$_POST['region'];
$mensaje=$_POST['mensaje'];

<<<<<<< HEAD

//$sql = "INSERT INTO `contacto`('nombre','apellidos','region','mensaje')
//VALUES ('$nombre','$apellidos','$region','$mensaje')";

/*$consulta=mysqli_query($mysqli, "INSERT INTO contacto( 'nombre', 'apellidos', 'region', 'mensaje' ) VALUES ('$nombre','$apellidos','$region','$mensaje')");

if($consulta){
    echo"Datos guardados correctamente";
}
else {
    echo"Error al ejecutar";
}*/

$ejecutar = mysqli_query($mysqli, "INSERT INTO `contacto`(`nombre`, `apellidos`, `pais`,`mensaje` )
     VALUES ('$nombre','$apellidos','$region','$mensaje')");

//verificar si se ha ejecutado satisfactoriamente

if(!$ejecutar){
=======
//$sql = "INSERT INTO `contacto`('nombre','apellidos','region','mensaje')
//VALUES ('$nombre','$apellidos','$region','$mensaje')";

$consulta = mysqli_query ($mysqli, "INSERT INTO `contacto`('nombre','apellidos','region','mensaje')
     VALUES ('$nombre','$apellidos','$region','$mensaje')");

if(!$consulta){
>>>>>>> 0d1194c14fec51ab15bbfbbc1e0a1e6a7e37c3d0
    echo"Error al ejecutar";
}
else {
    echo"Datos guardados correctamente";
}
<<<<<<< HEAD
?>
=======
?>
>>>>>>> 0d1194c14fec51ab15bbfbbc1e0a1e6a7e37c3d0

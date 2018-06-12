<?php
//Conexion a la base de datos fase1

$mysqli = new mysqli("localhost", "root", "", "pasmarket");

//control de errores "fase1"
if ($mysqli->connect_errno) {
    echo "Fallo al conectar a MySQL: (" . $mysqli->connect_errno . ") " . $mysqli->connect_error;
}
echo $mysqli->host_info . "\n";

//Conexion a la base de datos fase2

$mysqli = new mysqli("127.0.0.1", "root", "", "pasmarket", 3306);

//control de errores "fase2"
if ($mysqli->connect_errno) {
    echo "Fallo al conectar a MySQL: (" . $mysqli->connect_errno . ") " . $mysqli->connect_error;
}

echo $mysqli->host_info . "\n";


// recojer las variables del formulario de la pagina LOGON.PHP. Utilizando el metodo _POST
$nombre=$_POST['nombre'];
$apellidos=$_POST['apellidos'];
$usuario=$_POST['usuario'];
$pass=$_POST['pass'];
$dni=$_POST['dni'];
$nacimiento=$_POST['nacimiento'];
$correo=$_POST['correo'];
$pais=$_POST['pais'];
$provincia=$_POST['provincia'];
$localidad=$_POST['localidad'];
$domicilio=$_POST['domicilio'];
$cod_postal=$_POST['cod_postal'];

// Ejecutamos la consulta y la guardamos en una variable para control

    $ejecutar = mysqli_query($mysqli, "INSERT INTO `clientes`(`nombre`, `apellidos`, `usuario`, `pass`, `dni`, `fecha_nacimiento`, `correo`, `pais`, `provincia`, `localidad`, `domicilio`, `cod_postal`)
     VALUES ('$nombre','$apellidos','$usuario','$pass','$dni','$nacimiento','$correo','$pais','$provincia','$localidad','$domicilio','$cod_postal')");

//verificar si se ha ejecutado satisfactoriamente

    if(!$ejecutar){
      echo"Error al ejecutar";
    }
    else {
      echo"Datos guardados correctamente";
    }
            ?>

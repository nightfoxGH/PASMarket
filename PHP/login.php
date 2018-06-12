<?php
//Conexion a la base de datos fase1

$mysqli = new mysqli("localhost", "root", "", "pasmarket");

//control de errores "fase1"
if ($mysqli->connect_errno) {
    //echo "Fallo al conectar a MySQL: (" . $mysqli->connect_errno . ") " . $mysqli->connect_error;
}
echo $mysqli->host_info . "\n";

//Conexion a la base de datos fase2

$mysqli = new mysqli("127.0.0.1", "root", "", "pasmarket", 3306);

//control de errores "fase2"
if ($mysqli->connect_errno) {
    //echo "Fallo al conectar a MySQL: (" . $mysqli->connect_errno . ") " . $mysqli->connect_error;
}

echo $mysqli->host_info . "\n";


// recojer las variables del formulario de la pagina LOGON.PHP. Utilizando el metodo _POST

$user=$_POST['user'];
$pass=$_POST['pass'];

// ejecutar consulta y guardar resultado en la variable

$consulta = mysqli_query ($mysqli, 'SELECT * FROM clientes WHERE usuario = "$user" AND pass = "$pass"');

// comprobacion de funcionamiento

if($consulta){

    echo "Bienvenido";
    session_start(); //iniciar sesion
    header( "refresh:5; url=../Pagina/index.php" );  //volver a la pagina principal
}else{

    echo "usuario no existe";

    header('Location: ../Pagina/LogIn.php'); //recargar la pagina para volver a introducir datos
}

?>

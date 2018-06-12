<!DOCTYPE html>

<html>
    <head>
        <meta charset="UTF-8">
        <title>PAS MARKET</title>
        <link rel="stylesheet" type="text/css" href="../Estilos/estiloBody.css">
        <link rel="stylesheet" type="text/css" href="../Estilos/estiloHeader.css">
        <link rel="stylesheet" type="text/css" href="../Estilos/estiloFooter.css">
    </head>
    <body>
        <?php
        //definir variables
/*        $usuario = "admin";
        $contraseña = "ATF147888"
        $servidor = "localhost";
        $basededatos = "pasmarket";
        // Loguear en el servidor con el usuario admin
        $conexion = mysqli_connect( $servidor, $usuario, $contraseña ) or die
        ("No se ha podido conectar al servidor de la BD");
        // Conexion a la base de datos con la conexion anterior
        $db = mysqli_select_db( $conexion, $basededatos ) or die
        ("No se conecta");

        $consulta = "SELECT * FROM sobremesa";

        $resultado = mysqli_query( $conexion, $consulta ) or die
        ("No funciona la consulta");

        echo "<table borde='2'>";
        echo "<tr>";
        echo "<th>Nombre</th>";
        echo "<th>Edad</th>";
        echo "<th>Nombre</th>";
        echo "<th>Edad</th>";
        echo "<th>Nombre</th>";
        echo "<th>Edad</th>";
        echo "<th>Nombre</th>";
        echo "<th>Edad</th>";
        echo "<th>Nombre</th>";
        echo "<th>Edad</th>";
        echo "</tr>";
        while ($columna = mysqli_fetch_array( $resultado ))
        {
          echo "<tr>";
          echo "<td>" . $columna['cod'] . "</td><td>" . $columna['nombre'] . "</td>"<td>" . $columna['pvp'] . "</td>
          <td>" . $columna['descripcion'] . "</td><td>" . $columna['marca'] . "</td>
          <td>" . $columna['tipo'] . "</td><td>" . $columna['disponible'] . "</td>
          <td>" . $columna['so'] . "</td><td>" . $columna['oferta'] . "</td><td>" . $columna['valoracion'] . "</td>;
          echo "</tr>";
        }
        echo "</table>";
*/
/*
$mysqli = new mysqli("localhost", "root", "", "pasmarket");
if ($mysqli->connect_errno) {
    echo "Fallo al conectar a MySQL: (" . $mysqli->connect_errno . ") " . $mysqli->connect_error;
}
echo $mysqli->host_info . "\n";

$mysqli = new mysqli("127.0.0.1", "root", "", "pasmarket", 3306);
if ($mysqli->connect_errno) {
    echo "Fallo al conectar a MySQL: (" . $mysqli->connect_errno . ") " . $mysqli->connect_error;
}

echo $mysqli->host_info . "\n";
*/


$servername = "localhost";
$username = "root";
$password = "";

// Create connection
$conn = new mysqli($servername, $username, $password);

// Check connection
if ($conn->connect_error) {
   die("Connection failed: " . $conn->connect_error);
}
echo "Connected successfully";
?>
        ?>
        <header>
            <img src="">
            <section class="logo" id="logo">
                <img src="../Imagenes/Captura.svg"/>
            </section>
            <section class="barUsuario">
                <a id="hueco1" href="#"></a>
                <a id="hueco2" href="#"></a>
                <a id="hueco3" href="logon.php">Log On</a>
                <a id="hueco4" href="LogIn.php">Log In</a>
            </section>
        </header>
        <nav class="topnav" id="myTopnav">
            <span style="font-size:16px;cursor:pointer" onclick="openNav()">&#9776; open</span>
            <a href="index.php" class="active">Inicio</a>
            <a href="artAleat.php">Articulo Aleatorio</a>
            <a href="ofertas.php">Ofertas</a>
            <a href="contact.php">Sobre PAS</a>
            <a href="javascript:void(0);" class="icon" onclick="myFunction()">
                <i class="fa fa-bars"></i>
            </a>
            <input type="text" placeholder="Search..">
        </nav>
        <section class="cuerpo">
            <section class="desplegable" id="mydesplegable">
                <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
                <a href="#">Ordenadores</a>
                <a href="#">Perifericos</a>
                <a href="#">Componentes</a>
                <a href="#">Tablets</a>
                <a href="#">Accesorios</a>
            </section>

            <section class="catalogo" id="mycatalogo">
                <table border=1 id="ofertas">
                    <tr class="celdaCat">
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr class="celdaCat"v>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr class="celdaCat">
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr class="celdaCat">
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr class="celdaCat">
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                </table>
            </section>
        </section>
        <footer>
<p><i>Contáctanos, siempre a tu disposición.</i></p>
<p>Calle Vargas, 65, 39010 Santander, Cantabria.</p>
<p>Teléfono de atención al cliente: 942231344</p>
<br>
<br>
<h1>Tu satisfacción es lo primero.</h1>
        </footer>
        <script>
            function openNav() {
                /*document.getElementById("myTopnav").style.width = "85%";
                document.getElementById("myTopnav").style.marginLeft = "15%";*/
                document.getElementById("mydesplegable").style.width = "15%";
                document.getElementById("mycatalogo").style.marginLeft = "250px";
                document.getElementById("mycatalogo").style.width = "85%";
                /*document.getElementById("logo").style.marginLeft = "15%";*/
                document.body.style.backgroundColor = "rgba(0,0,0,0.4)";
            }
            function closeNav() {
                /*document.getElementById("myTopnav").style.width = "100%";
                document.getElementById("myTopnav").style.marginLeft = "0%";*/
                document.getElementById("mydesplegable").style.width = "0";
                document.getElementById("mycatalogo").style.marginLeft= "0";
                document.getElementById("mycatalogo").style.width = "100%";
                /*document.getElementById("logo").style.marginLeft = "80px";*/
                document.body.style.backgroundColor = "white";
            }
        </script>
    </body>
</html>

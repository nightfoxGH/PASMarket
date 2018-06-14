<!DOCTYPE html>
<?php
session_start();
?>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>PAS MARKET</title>
    <link rel="stylesheet" type="text/css" href="../Estilos/estiloBody.css">
    <link rel="stylesheet" type="text/css" href="../Estilos/estiloHeader.css">
    <link rel="stylesheet" type="text/css" href="../Estilos/estiloFooter.css">
</head>
<body style="overflow-x:hidden">
<header>
    <img src="">
    <section class="logo" id="logo">
        <img src="../Imagenes/Captura.svg"/>
    </section>
    <section class="barUsuario">
        <a id="hueco1" href="../Pagina/index.php">Cerrar Sesion</a>
    </section>
</header>
<nav class="topnav" id="myTopnav">
    <a href="index.php">Inicio</a>
    <a href="artAleat.php">Articulo Aleatorio</a>
    <a href="ofertas.php" class="active">Ofertas</a>
    <a href="contact.php">Sobre PAS</a>
    <a href="javascript:void(0);" class="icon" onclick="myFunction()">
        <i class="fa fa-bars"></i>
    </a>
</nav>
<section class="cuerpo" id="cuerpo">
    <!--<section class="cuerpo">-->
        <section class="catalogo" id="mycatalogo">
            <!-------------------------- TABLA DE OFERTAS -------------------------------->
            <table class="ofertas">
                <tr class="filaOferta" id="ordenadores">
                    <?php
                    $numOfertas = 0;
                    $mysqli = new mysqli("127.0.0.1", "root", "", "pasmarket", 3306);
                    for($i=1;$i<15;$i++){
                        $sql = "SELECT nombre FROM sobremesa WHERE cod_pc_sobremesa = '$i' AND oferta = TRUE";
                        $consulta = mysqli_query ($mysqli, $sql);
                        $row = $consulta->fetch_assoc();
                        if ( $row['nombre']!="" && $numOfertas!=6) {
                            ?>
                            <td><?php echo $row['nombre'] ?></td>
                            <?php
                        }
                        /*elseif ( $numOfertas = 6 ){
                            echo $numOfertas;
                            break;
                        }*/
                    }
                    ?>
                </tr>
                <tr class="filaOferta" id="accesorios">
                    <?php
                    $i = 1;
                    $numOfertas = 0;
                    $mysqli = new mysqli("127.0.0.1", "root", "", "pasmarket", 3306);
                    for($i;$i<20;$i++){
                        $sql = "SELECT * FROM accesorios WHERE cod_ac = '$i' AND oferta = TRUE";
                        $consulta = mysqli_query ($mysqli, $sql);
                        $row = $consulta->fetch_assoc();
                        if ( $row['nombre']!="" && $numOfertas != 5 ) {
                            ?>
                            <td><?php echo $row['nombre'] ?></td>
                            <?php
                            $numOfertas++;
                        }
                        /*elseif ( $numOfertas = 6 ){
                            break;
                        }*/

                    }
                    ?>
                </tr>
                <tr class="filaOferta" id="componentes">
                    <?php
                    $i = 1;
                    $numOfertas = 0;
                    $mysqli = new mysqli("127.0.0.1", "root", "", "pasmarket", 3306);
                    for($i;$i<20;$i++){
                        $sql = "SELECT * FROM componentes WHERE cod_comp = '$i' AND oferta = TRUE";
                        $consulta = mysqli_query ($mysqli, $sql);
                        $row = $consulta->fetch_assoc();
                        if ( $row['nombre']!="" && $numOfertas != 5 ) {
                            ?>
                            <td><?php echo $row['nombre'] ?></td>
                            <?php
                            $numOfertas++;
                        }/*
                        elseif ( $numOfertas = 6 ){
                            break;
                        }*/
                    }
                    ?>
                </tr>
                <tr class="filaOferta" id="movil">
                    <?php
                    $i = 1;
                    $numOfertas = 0;
                    $mysqli = new mysqli("127.0.0.1", "root", "", "pasmarket", 3306);
                    for($i;$i<20;$i++){
                        $sql = "SELECT * FROM movil WHERE cod_movil = '$i' AND oferta = TRUE";
                        $consulta = mysqli_query ($mysqli, $sql);
                        $row = $consulta->fetch_assoc();
                        if ( $row['nombre']!="" && $numOfertas != 5 ) {
                            ?>
                            <td><?php echo $row['nombre'] ?></td>
                            <?php
                            $numOfertas++;
                        }
                        /*elseif ( $numOfertas > 5 ){
                            break;
                        }*/
                    }
                    ?>
                </tr>
                <tr class="filaOferta" id="periferico">
                    <?php
                    $i = 1;
                    $numOfertas = 0;
                    $mysqli = new mysqli("127.0.0.1", "root", "", "pasmarket", 3306);
                    for($i;$i<20;$i++){
                        $sql = "SELECT * FROM perifericos WHERE cod_periferico = '$i' AND oferta = TRUE";
                        $consulta = mysqli_query ($mysqli, $sql);
                        $row = $consulta->fetch_assoc();
                        if ( $row['nombre']!="" && $numOfertas != 5 ) {
                            ?>
                            <td><?php echo $row['nombre'] ?></td>
                            <?php
                            $numOfertas++;
                        }/*
                        elseif ( $numOfertas > 5 ){
                            break;
                        }*/
                    }
                    ?>
                </tr>
                <tr class="filaOferta" id="tablet">
                    <?php
                    $i = 1;
                    $numOfertas = 0;
                    $mysqli = new mysqli("127.0.0.1", "root", "", "pasmarket", 3306);
                    for($i;$i<20;$i++){
                        $sql = "SELECT * FROM tablets WHERE cod_tablet = '$i' AND oferta = TRUE";
                        $consulta = mysqli_query ($mysqli, $sql);
                        $row = $consulta->fetch_assoc();
                        if ( $row['nombre']!="" && $numOfertas != 5 ) {
                            ?>
                            <td><?php echo $row['nombre'] ?></td>
                            <?php
                            $numOfertas++;
                        }/*
                        elseif ( $numOfertas > 5 ){
                            break;
                        }*/
                    }
                    ?>
                </tr>
                <tr class="filaOferta" id="portatil">
                    <?php
                    $i = 1;
                    $numOfertas = 0;
                    $mysqli = new mysqli("127.0.0.1", "root", "", "pasmarket", 3306);
                    for($i;$i<20;$i++){
                        $sql = "SELECT * FROM portatil WHERE cod_pc_portatil = '$i' AND oferta = TRUE";
                        $consulta = mysqli_query ($mysqli, $sql);
                        $row = $consulta->fetch_assoc();
                        if ( $row['nombre']!="" && $numOfertas != 5 ) {
                            ?>
                            <td><img src="<?php echo $row['Foto']; ?>"><?php echo $row['nombre']; ?></td>
                            <?php
                            $numOfertas++;
                        }/*
                        elseif ( $numOfertas > 5 ){
                            break;
                        }*/
                    }
                    ?>
                </tr>
            </table>
        </section>
    </section>
<footer>
    <div class="colizq">
        <p><i>Contactanos, siempre a tu disposicion.</i></p>
        <p>Calle Vargas, 65, 39010 Santander, Cantabria.</p>
        <p>Telefono de atencion al cliente: 942231344</p>
        <br>
        <br>
        <h1>Tu satisfaccion es lo primero.</h1>
    </div>
    <div class="colder">
        <h3>Indice</h3>
        <ul>
            <li><a href="index.php">Inicio</a></li>
            <li><a href="ofertas.php">Ofertas</a></li>
            <li><a href="artAleat.php">Articulo Aleatorio</a></li>
            <li><a href="contact.php">Contacto</a></li>
            <li><a href="LogIn.php">Acceder</a></li>
            <li><a href="logon.php">Registrar</a></li>
        </ul>
    </div>
</footer>
<script>
    function openNav() {
        /*document.getElementById("myTopnav").style.width = "85%";
        document.getElementById("myTopnav").style.marginLeft = "15%";*/
        document.getElementById("mydesplegable").style.width = "15%";
        /*document.getElementById("cuerpo").style.marginLeft = "250px";*/
        /*document.getElementById("mycatalogo").style.width = "85%";*/
        /*document.getElementById("logo").style.marginLeft = "15%";*/
        document.body.style.backgroundColor = "rgba(0,0,0,0.4)";
    }
    function closeNav() {
        /*document.getElementById("myTopnav").style.width = "100%";
        document.getElementById("myTopnav").style.marginLeft = "0%";*/
        document.getElementById("mydesplegable").style.width = "0";
        /*document.getElementById("mycatalogo").style.marginLeft= "0";*/
        /*document.getElementById("cuerpo").style.width = "100%";*/
        /*document.getElementById("logo").style.marginLeft = "80px";*/
        document.body.style.backgroundColor = "white";
    }
</script>
</body>
</html>

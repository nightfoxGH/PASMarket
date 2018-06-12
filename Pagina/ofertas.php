<!DOCTYPE html>

<html>
<head>
    <meta charset="UTF-8">
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
        <a id="hueco1" href="logon.php">Registrar</a>
        <a id="hueco2" href="LogIn.php">Acceder</a>
        <a id="hueco3" href=""></a>
        <a id="hueco4" href=""></a>
    </section>
</header>
<nav class="topnav" id="myTopnav">
    <span style="font-size:16px;cursor:pointer" onclick="openNav()">&#9776; open</span>
    <a href="index.php">Inicio</a>
    <a href="artAleat.php">Articulo Aleatorio</a>
    <a href="ofertas.php" class="active">Ofertas</a>
    <a href="contact.php">Sobre PAS</a>
    <a href="javascript:void(0);" class="icon" onclick="myFunction()">
        <i class="fa fa-bars"></i>
    </a>
    <input type="text" placeholder="Search..">
</nav>
<section class="cuerpo" id="cuerpo">
    <section class="desplegable" id="mydesplegable">
        <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
        <a href="#">Ordenadores</a>
        <a href="#">Perifericos</a>
        <a href="#">Componentes</a>
        <a href="#">Tablets</a>
        <a href="#">Accesorios</a>
    </section class="cuerpo">
        <section class="catalogo" id="mycatalogo">
            <!-------------------------- TABLA DE OFERTAS -------------------------------->
            <h2>PC's De Sobremesa</h2>
            <table class="ofertas">
                <tr class="filaOferta" id="ordenadores">
                    <?php
                    $i = 1;
                    $numOfertas = 0;
                    $mysqli = new mysqli("127.0.0.1", "root", "", "pasmarket", 3306);
                    for($i;$i<20;$i++){
                        $sql = "SELECT * FROM sobremesa WHERE cod_pc_sobremesa = '$i' AND oferta = TRUE";
                        $consulta = mysqli_query ($mysqli, $sql);
                        $row = $consulta->fetch_assoc();
                        if ( $row['nombre']!="" && $numOfertas != 5 ) {
                            ?>
                            <td><?php echo $row['nombre'] ?></td>
                            <?php
                            $numOfertas++;
                        }
                        elseif ( $numOfertas = 6 ){
                            break;
                        }
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
                        elseif ( $numOfertas = 6 ){
                            break;
                        }

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
                        }
                        elseif ( $numOfertas = 6 ){
                            break;
                        }
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
                        elseif ( $numOfertas > 5 ){
                            break;
                        }
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
                        }
                        elseif ( $numOfertas > 5 ){
                            break;
                        }
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
                        }
                        elseif ( $numOfertas > 5 ){
                            break;
                        }
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
                            <td><?php echo $row['nombre'] ?></td>
                            <?php
                            $numOfertas++;
                        }
                        elseif ( $numOfertas > 5 ){
                            break;
                        }
                    }
                    ?>
                </tr>
            </table>
        </section>
    </section>
<footer>

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

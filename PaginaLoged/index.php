<!DOCTYPE html>
<?php
session_start();
?>
<html>
    <head>
        <!--<meta charset="UTF-8">-->
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
            <h1 class="titulo">PASMARKET</h1>
            <section class="barUsuario">
                <a id="hueco1" href="../Pagina/index.php">Cerrar Sesion</a>
            </section>
        </header>
        <nav class="topnav" id="myTopnav">
            <a href="index.php" class="active">Inicio</a>
            <a href="artAleat.php">Articulo Aleatorio</a>
            <a href="ofertas.php">Ofertas</a>
            <a href="contact.php">Sobre PAS</a>
            <a href="javascript:void(0);" class="icon" onclick="myFunction()">
                <i class="fa fa-bars"></i>
            </a>
        </nav>
        <section class="cuerpo" id="cuerpo">

            <section class="catalogo" id="mycatalogo">
                <!-------------------------- FILA DE ORDENADORES DE SOBREMESA -------------------------------->
                <h2 class="encavezado">PC's De Sobremesa</h2>
                <table id="muestra_sobremesa">
                    <tr class="celdaCat">
                        <?php
                        $i = 1;

                        $mysqli = new mysqli("127.0.0.1", "root", "", "pasmarket", 3306);

                        while($i < 6):
                            $id = rand(1, 8);
                            $sql = "SELECT nombre FROM sobremesa WHERE cod_pc_sobremesa = '$id'";
                            $consulta = mysqli_query ($mysqli, $sql);
                            $row = $consulta->fetch_assoc()
                        ?>
                        <td><?php echo $row['nombre'] ?></td>
                    <?php
                    $i=$i+1;
                    endwhile;
                    ?>
                    </tr>
                </table>
                    <!-------------------------- FILA DE ACCESORIOS -------------------------------->
                <h2 class="encavezado">Accesorios De Todo Tipo</h2>
                <table id="muestra_accesorios">
                    <tr class="celdaCat">
                    <?php
                    $i = 1;
                    while($i < 6):
                    $id = rand(1, 14);
                    $sql = "SELECT nombre FROM accesorios WHERE cod_ac = '$id'";
                    //foreach (mysqli_query($mysqli, $sql) as $row){
                    // <?php echo $row['nombre'] <br> <?php echo $row[foto]
                    $consulta = mysqli_query ($mysqli, $sql);
                    $row = $consulta->fetch_assoc()
                    ?>
                        <td><?php echo $row['nombre'] ?></td>
                        <?php
                        $i=$i+1;
                        endwhile;
                        ?>
                    </tr>
                </table>
                    <!-------------------------- FILA DE COMPONENTES -------------------------------->
                <h2 class="encavezado">Componentes Para Actualizar Tu PC</h2>
                <table id="muestra_componentes">
                    <tr class="celdaCat">
                    <?php
                    $i = 1;
                    while($i < 6):
                    $id = rand(1, 4);
                    $sql = "SELECT nombre FROM componentes WHERE cod_comp = '$id'";
                    //foreach (mysqli_query($mysqli, $sql) as $row){
                    // <?php echo $row['nombre'] <br> <?php echo $row[foto]
                    $consulta = mysqli_query ($mysqli, $sql);
                    $row = $consulta->fetch_assoc()
                    ?>
                        <td><?php echo $row['nombre'] ?></td>
                        <?php
                        $i=$i+1;
                        endwhile;
                        ?>
                    </tr>
                </table>
                    <!-------------------------- FILA DE MOVILES -------------------------------->
                <h2 class="encavezado">¡Renueva Tu Movil Con Uno De Estos!</h2>
                <table id="muestra_moviles">
                    <tr class="celdaCat">
                    <?php
                    $i = 1;
                    while($i < 6):
                    $id = rand(1, 4);
                    $sql = "SELECT nombre FROM movil WHERE cod_movil = '$id'";
                    //foreach (mysqli_query($mysqli, $sql) as $row){
                    // <?php echo $row['nombre'] <br> <?php echo $row[foto]
                    $consulta = mysqli_query ($mysqli, $sql);
                    $row = $consulta->fetch_assoc()
                    ?>
                        <td><?php echo $row['nombre'] ?></td>
                        <?php
                        $i=$i+1;
                        endwhile;
                        ?>
                    </tr>
                </table>
                    <!-------------------------- FILA DE PERIFERICOS -------------------------------->
                <h2 class="encavezado">Un Periferico Para Tu Mejor Rendimiento</h2>
                <table id="muestra_Perifericos">
                    <tr class="celdaCat">
                        <?php
                        $i = 1;
                        while($i < 6):
                            $id = rand(1, 8);
                            $sql = "SELECT nombre FROM perifericos WHERE cod_periferico = '$id'";
                            //foreach (mysqli_query($mysqli, $sql) as $row){
                            // <?php echo $row['nombre'] <br> <?php echo $row[foto]
                            $consulta = mysqli_query ($mysqli, $sql);
                            $row = $consulta->fetch_assoc()
                            ?>
                            <td><?php echo $row['nombre'] ?></td>
                            <?php
                            $i=$i+1;
                        endwhile;
                        ?>
                    </tr>
                </table>
                    <!-------------------------- FILA DE TABLETS -------------------------------->
                <h2 class="encavezado">Regala Una De Estas Tablets A Tu Hijo</h2>
                <table id="muestra_tablets">
                    <tr class="celdaCat">
                        <?php
                        $i = 1;
                        while($i < 6):
                            $id = rand(1, 3);
                            $sql = "SELECT nombre FROM tablets WHERE cod_tablet = '$id'";
                            //foreach (mysqli_query($mysqli, $sql) as $row){
                            // <?php echo $row['nombre'] <br> <?php echo $row[foto]
                            $consulta = mysqli_query ($mysqli, $sql);
                            $row = $consulta->fetch_assoc()
                            ?>
                            <td><?php echo $row['nombre'] ?></td>
                            <?php
                            $i=$i+1;
                        endwhile;
                        ?>
                    </tr>
                </table>
                    <!-------------------------- FILA DE MOVILES -------------------------------->
                <h2 class="encavezado">El Mejor Rendimiento En Nuestro Stock De Portátiles</h2>
                <table id="muestra_portatiles">
                    <tr class="celdaCat">
                        <?php
                        $i = 1;
                        while($i < 6):
                            $id = rand(1, 4);
                            $sql = "SELECT nombre FROM portatil WHERE cod_pc_portatil = '$id'";
                            //foreach (mysqli_query($mysqli, $sql) as $row){
                            // <?php echo $row['nombre'] <br> <?php echo $row[foto]
                            $consulta = mysqli_query ($mysqli, $sql);
                            $row = $consulta->fetch_assoc()
                            ?>
                            <td><?php echo $row['nombre'] ?></td>
                            <?php
                            $i=$i+1;
                        endwhile;
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

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
            <a href="index.php" class="active">Inicio</a>
            <a href="artAleat.php">Articulo Aleatorio</a>
            <a href="ofertas.php">Ofertas</a>
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
            </section>

            <section class="catalogo" id="mycatalogo">
                <!-------------------------- FILA DE ORDENADORES DE SOBREMESA -------------------------------->
                <h2>PC's De Sobremesa</h2>
                <table id="muestra_sobremesa">
                    <tr class="celdaCat">
                        <?php
                        $i = 1;

                        $mysqli = new mysqli("127.0.0.1", "root", "", "pasmarket", 3306);

                        while($i < 6):
                            $id = rand(1, 8);
                            $sql = "SELECT nombre FROM sobremesa WHERE cod_pc_sobremesa = '$id'";
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
                    <!-------------------------- FILA DE ACCESORIOS -------------------------------->
                <h2>Accesorios De Todo Tipo</h2>
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
                <h2>Componentes Para Actualizar Tu PC</h2>
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
                <h2>¡Renueva Tu Movil Con Uno De Estos!</h2>
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
                <h2>Un Periferico Para Tu Mejor Rendimiento</h2>
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
                <h2>Regala Una De Estas Tablets A Tu Hijo</h2>
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
                <h2>El Mejor Rendimiento En Nuestro Stock De Portátiles</h2>
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

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
        <link rel="stylesheet" type="text/css" href="../Estilos/estiloRandom.css">
    </head>
    <body>
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
            <a href="artAleat.php" class="active">Articulo Aleatorio</a>
            <a href="ofertas.php">Ofertas</a>
            <a href="contact.php">Sobre PAS</a>
            <a href="javascript:void(0);" class="icon" onclick="myFunction()">
                <i class="fa fa-bars"></i>
            </a>
        </nav>
        <section class="cuerpo">

            <section class="artRandom" id="myRandom">
                <?php
                $random=rand(1, 8);
                $mysqli = new mysqli("127.0.0.1", "root", "", "pasmarket", 3306);
                $sql = "select * from sobremesa INNER JOIN productos ON productos.cod_pc_sobremesa = sobremesa.cod_pc_sobremesa WHERE productos.cod_producto = '$random' ";
                $consulta = mysqli_query ($mysqli, $sql);
                $row = $consulta->fetch_assoc();
                if($random<9){
                ?>
              <section class="foto">
                <img src="<?php echo $row['Foto']; ?>"/>
              </section>
              <section class="datos">
                  <br><br><br><br><br>
                  <p><?php echo $row['nombre']; ?></p>
                  <p><?php echo $row['pvp']; ?></p>
                  <p><?php echo $row['marca']; ?></p>
                  <p><?php echo $row['disponible']; ?></p>
                  <p><?php echo $row['so']; ?></p>
              </section>

              <section class="descripcion">
                <?php echo $row['descripcion'] ?>
              </section>
                <?php } ?>
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
                /*document.getElementById("logo").style.marginLeft = "15%";*/
                document.body.style.backgroundColor = "rgba(0,0,0,0.4)";
            }
            function closeNav() {
                /*document.getElementById("myTopnav").style.width = "100%";
                document.getElementById("myTopnav").style.marginLeft = "0%";*/
                document.getElementById("mydesplegable").style.width = "0";
                /*document.getElementById("logo").style.marginLeft = "80px";*/
                document.body.style.backgroundColor = "white";
            }

        </script>
    </body>
</html>

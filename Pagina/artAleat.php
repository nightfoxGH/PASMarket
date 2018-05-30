<!DOCTYPE html>

<html>
    <head>
        <meta charset="UTF-8">
        <title>PAS MARKET</title>
        <link rel="stylesheet" type="text/css" href="../Estilos/estiloBody.css">
        <link rel="stylesheet" type="text/css" href="../Estilos/estiloHeader.css">
        <link rel="stylesheet" type="text/css" href="../Estilos/estiloFooter.css">
        <link rel="stylesheet" type="text/css" href="../Estilos/estiloRandom.css">
    </head>
    <body>
        <?php

        ?>
        <header>
            <img src="">
            <section class="logo" id="logo">
                <img src="../Imagenes/Captura.svg"/>
            </section>
            <section class="barUsuario">
                <a id="hueco1" href="#"></a>
                <a id="hueco2" href="#"></a>
                <a id="hueco3" href="#">Log On</a>
                <a id="hueco4" href="LogIn.php">Log In</a>
            </section>
        </header>
        <nav class="topnav" id="myTopnav">
            <span style="font-size:16px;cursor:pointer" onclick="openNav()">&#9776; open</span>
            <a href="index.php">Inicio</a>
            <a href="artAleat.php" class="active">Articulo Aleatorio</a>
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
                <a href="#">Componentes</a>
                <a href="#">Ordenadores</a>
                <a href="#">Tablets</a>
                <a href="#">Accesorios</a>
            </section>

            <section class="artRandom" id="myRandom">
              <section class="foto">
                <img src="#"/>
                <p>AQUI VA LA FOTO DESDE LA B.D.</p>
              </section>
              <section class="datos">
                <p>Ejemplo de texto</p>
                <p>AQUI VAN LOS DATOS DE LA B.D.</p>
              </section>
              <section class="descripcion">
                <p>AQUI VA LA DESCRIPCION<br>EL ALTO VARIA SEGUN LO ESCRITO</p>
              </section>
              <section class="feedback">
                <p>AQUI VA LA VALORACION<br>EL ALTO VARIA SEGUN LO ESCRITO</p>
              </section>
            </section>
        </section>
        <footer>

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

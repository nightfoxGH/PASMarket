<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <meta charset="UTF-8">
        <title>PAS MARKET</title>
        <link rel="stylesheet" type="text/css" href="estiloPrincipal.css">
    </head>
    <body>
        <?php
            
        ?>
        <header>
            <img src="">
            <section class="logo" id="logo">
                <img src="Captura.svg"/>
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
            <a href="#home" class="active">Inicio</a>
            <a href="#news">Categorias</a>
            <a href="#contact">Aleatorio</a>
            <a href="#about">Sobre</a>
            <a href="javascript:void(0);" class="icon" onclick="myFunction()">
                <i class="fa fa-bars"></i>
            </a>
            <input type="text" placeholder="Search..">
        </nav>
        <section class="cuerpo">
            <section class="desplegable" id="mydesplegable">
                <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
                <a href="#">About</a>
                <a href="#">Services</a>
                <a href="#">Clients</a>
                <a href="#">Contact</a>
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
            
        </footer>
        <script>
            function openNav() {
                document.getElementById("myTopnav").style.width = "85%";
                document.getElementById("myTopnav").style.marginLeft = "15%";
                document.getElementById("mydesplegable").style.width = "15%";
                document.getElementById("mycatalogo").style.marginLeft = "250px";
                document.getElementById("mycatalogo").style.width = "85%";
                document.getElementById("logo").style.marginLeft = "15%";
            }
            function closeNav() {
                document.getElementById("myTopnav").style.width = "100%";
                document.getElementById("myTopnav").style.marginLeft = "0%";
                document.getElementById("mydesplegable").style.width = "0";
                document.getElementById("mycatalogo").style.marginLeft= "0";
                document.getElementById("mycatalogo").style.width = "100%";
                document.getElementById("logo").style.marginLeft = "80px";
            }
            
        </script>
    </body>
</html>

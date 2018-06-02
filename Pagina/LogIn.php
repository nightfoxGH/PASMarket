<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>LOG IN</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" type="text/css" href="../Estilos/estiloLogin.css">
    </head>
    <body>
        <section class="fondo">
          <img id="imagenIzq" src="../Imagenes/Captura.svg"/>
          <img id="imagenDer" src="../Imagenes/Captura22.svg"/>
            <section class="login">
                <form action="/action_page.php">
                    Nombre de perfil:<br>
                    <input type="text" name="nPerfil" value="Nombre de Perfil">
                    <br>
                    Contraseña:<br>
                    <input type="password" name="pass" value="Contraseña">
                    <br><br>
                    <input type="submit" value="Iniciar Sesion">
                    <input type="button" value="Volver a Tienda" onclick = "location='index.php'">
                </form>
            </section>
        </section>
    </body>
</html>

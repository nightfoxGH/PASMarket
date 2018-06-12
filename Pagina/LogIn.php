<!DOCTYPE html>

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
          <img id="imagenDer" src="../Imagenes/Captura_2.png"/>
            <section class="login">
                <form  method="POST" action="../PHP/login.php">
                    Nombre de perfil:<br>
                    <input type="text" name="user" value="Nombre de Perfil">
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

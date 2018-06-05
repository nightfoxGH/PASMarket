<!DOCTYPE html>
<html>
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=2" charset="utf-8">
    <link rel="stylesheet" href="../Estilos/estiloLogon.css">

  </head>
  <body>
    <div class="contenido">
      <h1>Log On / Regístrate</h1>
    </div>
    <section class="fondo">
      <img id="imagenIzq" src="../Imagenes/Captura.svg"/>

      <section class="backgroundForm">
        </section>
        <section class="logout">
            <form action="../php/registro.php" method="POST">
                Nombre:<br><br>
                <input type="text" name="nombre" value="Nombre">
                <br><br>
                Apellidos:<br><br>
                <input type="text" name="apellidos" value="Apellidos">
                <br><br>
                Usuario:<br><br>
                <input type="text" name="usuario" value="Usuario">
                <br><br>
                Contraseña:<br><br>
                <input type="text" name="pass" value="Contraseña">
                <br><br>
                DNI:<br><br>
                <input type="text" name="dni" value="DNI">
                <br><br>
                Fecha de nacimiento:<br><br>
                <input type="text" name="nacimiento" value="Fecha de Nacimiento">
                <br><br>
                Correo:<br><br>
                <input type="text" name="correo" value="Correo">
                <br><br>
                País:<br><br>
                <input type="text" name="pais" value="Pais">
                <br><br>
                Provincia:<br><br>
                <input type="text" name="provincia" value="Provincia">
                <br><br>
                Localidad:<br><br>
                <input type="text" name="localidad" value="Localidad">
                <br><br>
                Domicilio:<br><br>
                <input type="text" name="domicilio" value="Domicilio">
                <br><br>
                Código postal:<br><br>
                <input type="text" name="cod_postal" value="Codigo Postal">
                <br><br>
                <input type="submit" value="Registrarse">
                <input type="button" value="Volver a Tienda" onclick = "location='index.php'">
            </form>
      </section>
    </section>
  </body>
</html>

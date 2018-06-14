<!DOCTYPE html>
<?php
session_abort();
?>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="../Estilos/estiloAbout.css">
</head>
<body>
<section class="about">
  <h1 id="titulo">ABOUT</h1>
  <p>
    Aqui ira la informacion sobre nuestra empresa. <br>
    El alto de este apartado <br>
    depende del contenido
  </p>
</section>

<section class="mapa">
  <div id="map">
      <img src="../imagenes/mapa.png">
  </div>
</section>

<section class="seccontacto">
<h3>Contact Form</h3>

<section class="contacto">
  <form action="../PHP/enviarContacto.php" method="post">
    <label>Nombre</label>
    <input type="text" name="nombre" placeholder="Your name..">

    <label>Apellidos</label>
    <input type="text" name="apellidos" placeholder="Your last name..">

    <label>Region</label>
    <input type="text" name="region" placeholder="Region...">

    <label>Mensaje</label>
    <textarea name="mensaje" placeholder="Write something.." style="height:200px"></textarea>

    <input type="submit" value="Enviar">
    <input type="button" value="Volver a Tienda" onclick = "location='index.php'">
  </form>
</section>
</section>
</body>
</html>

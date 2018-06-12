<!DOCTYPE html>
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
  <div id="map" style="width:100%;height:570px"></div>
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
<script>

function myMap() {
  var myCenter = new google.maps.LatLng(43.458807,-3.824074);
  var mapCanvas = document.getElementById("map");
  var mapOptions = {center: myCenter, zoom: 12};
  var map = new google.maps.Map(mapCanvas, mapOptions);
  var marker = new google.maps.Marker({position:myCenter});
  marker.setMap(map);
}
</script>

<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBu-916DdpKAjTmJNIgngS6HL_kDIKU0aU&callback=myMap"></script>
</body>
</html>

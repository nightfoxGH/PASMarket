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
  <form action="/action_page.php">
    <label for="fname">First Name</label>
    <input type="text" id="fname" name="firstname" placeholder="Your name..">

    <label for="lname">Last Name</label>
    <input type="text" id="lname" name="lastname" placeholder="Your last name..">

    <label for="country">Country</label>
    <select id="country" name="country">
      <option value="australia">Australia</option>
      <option value="canada">Canada</option>
      <option value="usa">USA</option>
    </select>

    <label for="subject">Subject</label>
    <textarea id="subject" name="subject" placeholder="Write something.." style="height:200px"></textarea>

    <input type="submit" value="Submit">
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

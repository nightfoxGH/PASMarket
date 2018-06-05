<?php
try {
  $db = new PDO(mysql:host=localhost;dbname=pasmarket;charset=utf8mb4, 'admin', 'ATF147888')
  echo 'Conectado a '.$db->getAttribute(PDO::ATTR_CONNECTION_STATUS);
} catch(PDOException $ex) {
  echo 'Error conectando a la BBDD. '.$ex->getMessage();
}
?>

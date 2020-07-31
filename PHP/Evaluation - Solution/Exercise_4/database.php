<?php

define('DB_SERVER', 'localhost');
define('DB_USER', 'root');
define('DB_PASSWORD', '');
define('DB_NAME', 'car_renting');

$conn = mysqli_connect(DB_SERVER, DB_USER, DB_PASSWORD, DB_NAME);
$conn->set_charset("utf8");

if (!$conn) {
  die('Problem with DB. Please contact admin.');
}

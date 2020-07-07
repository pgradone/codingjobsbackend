<?php
// display welcome
echo '<h1>Welcome to my amazing movie website<h1>';

require_once '../Example Files/database.php';
// create connection string
$conn = mysqli_connect(DB_SERVER, DB_USER, DB_PASSWORD);
$db_name = 'moviedatabase';
$db_OK = mysqli_select_db($conn, $db_name);

if ($db_OK) {
  // echo "$db_name  found !<br>";
  $qry = 'SELECT * FROM `movies` ORDER BY year_released DESC limit 3';
  $res=mysqli_query($conn,$qry);

  // retrieving the results in an associative array using a loop
  while ($db_record = mysqli_fetch_assoc($res)) {
    echo '<hr>';
    echo '<h2>Title: ' . $db_record['title'] . ' released: ' . $db_record['year_released'] . '<h2>';
  }
} else {
  echo "$db_name NOT found !<br>";
}

// var_dump($conn);

mysqli_close($conn);
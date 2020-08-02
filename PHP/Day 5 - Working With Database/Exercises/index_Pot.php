<?php
// display welcome
echo '<h1>Welcome to my amazing movie website<h1>';
echo '<hr>';
echo '<hr>';
require_once 'navbar_Pot.html';
require_once '../Example Files/database.php';
// create connection string
$conn = mysqli_connect(DB_SERVER, DB_USER, DB_PASSWORD);
$db_name = 'moviedatabase';
$db_OK = mysqli_select_db($conn, $db_name);

if ($db_OK) {
  
  echo '<h2>Example of Movies :<h2>';  
  echo '<hr>';
  echo '<hr>';
  $qry = 'SELECT * FROM `movies` ORDER BY year_released DESC limit 3';
  $res=mysqli_query($conn,$qry);
  while ($db_record = mysqli_fetch_assoc($res)) {
    echo '<h3>Title: ' . $db_record['title'] . ' released: ' . $db_record['year_released'] . '<h3>';
  }
  echo '<h2>Browse a <a href="movies_Pot.php">complete list of movies</a><h2>';
  echo '<hr>';

  echo '<h2>Example of Directors :<h2>';  
  echo '<hr>';
  $qry = 'SELECT * FROM `directors` ORDER BY year_of_birth DESC limit 3';
  $res=mysqli_query($conn,$qry);
  while ($db_record = mysqli_fetch_assoc($res)) {
    echo '<h3>Name: ' . $db_record['name'] . ' nationality: ' . $db_record['nationality'] . '<h3>';
  }
  echo '<h2>Browse a <a href="directors_Pot.php">complete list of directors</a><h2>';
  echo '<hr>';

} else {
  echo "$db_name NOT found !<br>";
}

// var_dump($conn);

mysqli_close($conn);
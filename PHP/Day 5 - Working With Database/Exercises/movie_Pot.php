<?php
// display welcome
echo '<h1>Welcome to my amazing movie website<h1>';

require_once '../Example Files/database.php';
// create connection string
$conn = mysqli_connect(DB_SERVER, DB_USER, DB_PASSWORD);
$db_name = 'moviedatabase';
$db_OK = mysqli_select_db($conn, $db_name);

echo '<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
</head>
<body>';

if ($db_OK) {
  // echo "$db_name  found !<br>";
  $qry = 'SELECT movies.*, directors.name, directors.nationality FROM `movies` INNER JOIN directors ON directors.id=movies.director_id';
  $res=mysqli_query($conn,$qry);

  // retrieving the results in an associative array using a loop
  while ($db_record = mysqli_fetch_assoc($res)) {
    echo '<hr>';
    echo '<figure>
    <img src="' . $db_record['poster'] . '" alt="' . $db_record['title'] . '" style="width:20rem">
    <figcaption>' . $db_record['title'] . '</figcaption>
  </figure><h2> by: ' . $db_record['name'] . ' ('. $db_record['nationality'] . ') ' .  
  ' released: ' . $db_record['year_released'] . '<h2>';
  }
} else {
  echo "$db_name NOT found !<br>";
}

// var_dump($conn);

mysqli_close($conn);

echo '</body>
</html>';

?>

<!-- <!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
</head>
<body>
<figure>
  <img src="pic_trulli.jpg" alt="Trulli" style="width:100%">
  <figcaption>Fig.1 - Trulli, Puglia, Italy.</figcaption>
</figure>
</body>
</html> -->
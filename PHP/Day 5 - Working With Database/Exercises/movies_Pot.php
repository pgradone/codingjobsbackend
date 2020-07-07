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
  $qry = 'SELECT movies.*, directors.name, directors.nationality FROM `movies` INNER JOIN directors ON directors.id=movies.director_id';
  $res=mysqli_query($conn,$qry);

  $movies= mysqli_fetch_all($res,MYSQLI_ASSOC);

  // var_dump($movies);
  echo '<h2>retrieving the results in an associative array using a loop</h2>';
  foreach ($movies as $movie) {
    echo '<hr>';
    echo '<figure onClick="movie.php?id=' . $movie['id'] . '">
    <img src="' . $movie['poster'] . '" alt="' . $movie['title'] . '" style="width:20rem">
    <figcaption>' . $movie['title'] . '</figcaption>
  </figure><h3> by: ' . $movie['name'] . ' ('. $movie['nationality'] . ') ' .  
  ' released: ' . $movie['year_released'] . '<h3>';
  }
  // call the query A SECOND TIME
  // because the cursor has reached the end with the FIRST call
  $res=mysqli_query($conn,$qry);


  // display welcome
echo '<h2>retrieving the results in a WHILE loop<h2>';

  while ($db_record = mysqli_fetch_assoc($res)) {
    echo '<hr>';
    echo '<figure>
    <img src="' . $db_record['poster'] . '" alt="' . $db_record['title'] . '" style="width:20rem">
    <figcaption>' . $db_record['title'] . '</figcaption>
  </figure><h3> by: ' . $db_record['name'] . ' ('. $db_record['nationality'] . ') ' .  
  ' released: ' . $db_record['year_released'] . '<h3>';
  }
} else {
  echo "$db_name NOT found !<br>";
}

// var_dump($conn);

mysqli_close($conn);

<?php
// display welcome
require_once 'navbar_Pot.html';
echo '<h1>Movie details page<h1>';

require_once '../Example Files/database.php';
// create connection string
$conn = mysqli_connect(DB_SERVER, DB_USER, DB_PASSWORD);
$db_name = 'moviedatabase';
$db_OK = mysqli_select_db($conn, $db_name);

$movieID = $_GET['id'];

if ($db_OK) {
  $qry = 'SELECT movies.*, directors.name, directors.nationality 
    FROM `movies` INNER JOIN directors 
    ON directors.id=movies.director_id 
    WHERE movies.id = ' . $movieID;
  $res=mysqli_query($conn,$qry);

  $movies= mysqli_fetch_all($res,MYSQLI_ASSOC);

  foreach ($movies as $movie) {
    echo '<hr>';
    echo '<h2>Details of ' . $movie['title'] . '<h2>';
    echo '<figure>
    <img src="' . $movie['poster'] . '" alt="' . $movie['title'] . '" style="width:20rem">
    <figcaption>' . $movie['title'] . '</figcaption>
    </figure><h3> by: ' . 
    '<a  href="director_Pot.php?id=' 
    . $movie['director_id'] . '">' . $movie['name'] . '</a> ('. $movie['nationality'] . ') ' .  
    ' released: ' . $movie['year_released'] . ', ' . $movie['views'] . ' views <h3>';
  }
} else {
  echo "$db_name NOT found !<br>";
}

mysqli_close($conn);


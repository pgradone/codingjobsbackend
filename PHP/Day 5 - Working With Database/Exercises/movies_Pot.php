<?php
// display welcome
require_once 'navbar_Pot.html';
echo '<h1>Movies List<h1>';
echo '<input placeholder="search movie" name="search"
 onclick="<?php echo \'hiiiiii\'; ?>">';
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

  foreach ($movies as $movie) {
    echo '<hr>';
    echo '<h2><a href="movie_Pot.php?id=' . $movie['id'] . '">' . $movie['title'] . '</a><h2>';
  // echo '<form method="GET" action="movie_Pot.php">
  //         <input type="submit" name="id" value="' . $movie['id'] . '" id="Submit">
  //       </form>'
  ;
  }
  // now call the movies details
  // but this is is stupidly useless
  // I just need a  stupid HREF in <a> tag!
  // if(isset($_POST["submit"])) {
  //   echo $_GET['submit'];
  //   }

  // call the query A SECOND TIME
  // because the cursor has reached the end with the FIRST call
//   $res=mysqli_query($conn,$qry);


//   // display welcome
// echo '<h2>retrieving the results in a WHILE loop<h2>';

//   while ($db_record = mysqli_fetch_assoc($res)) {
//     echo '<hr>';
//     echo '<figure>
//     <img src="' . $db_record['poster'] . '" alt="' . $db_record['title'] . '" style="width:20rem">
//     <figcaption>' . $db_record['title'] . '</figcaption>
//   </figure><h3> by: ' . $db_record['name'] . ' ('. $db_record['nationality'] . ') ' .  
//   ' released: ' . $db_record['year_released'] . '<h3> <input type="submit" name="submit>';
//   }
} else {
  echo "$db_name NOT found !<br>";
}

// var_dump($conn);

mysqli_close($conn);

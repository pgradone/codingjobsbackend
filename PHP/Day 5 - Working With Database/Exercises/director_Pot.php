<?php
// 6. You have to add an attribut to the 'directors' table.
// 	Call this attribut 'picture', it'll save the path of the picture (image) file for each director.

// 	7. Create a page 'directors.php'
// 	This page will display all the directors (Picture, then First name & last name).
	
// 	8. Create a page 'director.php'.
// 	This page is a descriptive page for each director. It'll display the picture, first name, last name of the director.
// 	It'll also display ALL the movies from this director.
// 	This page will have to use the GET method to get the id of the director you want to display.
// 	So in your adress bar it'll look like this : 'localhost/director.php?id=1'

?>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
</head>
<body>
  <?php
  require_once 'navbar_Pot.html';
  // Check if I have an id in my URL
  if(isset($_GET['id'])) {
    // Grabbing what is in my URL
    // and CAST it to an integer
    $id = (int) $_GET['id'];

    if ($id > 0) {
      # code...
      
      // Include my DB config constants
      require_once '../Example Files/database.php';
      // connect to my database server
      $conn=mysqli_connect(DB_SERVER, DB_USER, DB_PASSWORD);
      // select database to connect to
      $dbOK = mysqli_select_db($conn, 'moviedatabase');
      // build query
      if ($dbOK) {
          $query = 'SELECT *, 
            DATE_FORMAT(now(), "%Y") - year_of_birth as age
            FROM directors WHERE id = ' . $id;
          // get pointer to the results of the query
          $results = mysqli_query($conn, $query);
          $director = mysqli_fetch_assoc($results);
          echo '<hr>';
          echo '<h2>Details of ' . $director['name'] . '<h2>';
          echo '<figure>
          <img src="' . $director['picture'] . '" alt="' . $director['name'] . '" style="width:20rem">
          <figcaption>' . $director['name'] . '</figcaption>
          </figure><h3> age: ' . $director['age'] . ' ('. $director['nationality'] . ') <h3>';
        // List the three most viewed movies for this director - handle case when a director has less than 3 movies
        $qry = 'SELECT *
                 FROM movies WHERE director_id = ' . $id 
           . ' ORDER BY views DESC LIMIT 3' ;
           echo '<hr>';
           echo '<h3>Director\'s Filmography : </h3>';
        $res = mysqli_query($conn, $qry);
        $movies = mysqli_fetch_all($res, MYSQLI_ASSOC);
        foreach ($movies as $movie) {
            echo '<h2><a href="movie_Pot.php?id=' 
            . $movie['id'] . '">' . $movie['title'] . 
            '<img src="' . $movie['poster'] . '" style="width:2rem"></a><h2>';
        }      

      } else {echo 'DB (name) not OK!';}
    } else {
        echo 'Something is wrong with the ID.. <a href="directors_Pot.php" >Go Back</a>';
    }
  } else {
      echo 'No ID in the URL.. <a href="directors_Pot.php" >Go Back</a>';
  }
    mysqli_close($conn);
  ?>
</body>
</html>
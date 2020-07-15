<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Movie Website</title>
</head>

<body>
  <?php require_once 'navbar.html'; ?>

  <h2>Welcome to the freakin movie website</h2>

  <?php

  require_once 'database.php';

  $db_handle = mysqli_connect(DB_SERVER, DB_USER, DB_PASSWORD);
  $db_found = mysqli_select_db($db_handle, 'moviedb');

  if ($db_found) {

    $sql_query = 'SELECT * FROM movies ORDER BY year_released DESC LIMIT 3';

    $result_query = mysqli_query($db_handle, $sql_query);

    while ($db_field = mysqli_fetch_assoc($result_query)) {
      echo '<hr>';
      //echo $db_field['movie_id'] . '<br>'; 
      echo '<p><strong>Title : </strong>' . $db_field['title'] . '</p>';
      echo '<p><strong>Year of release : </strong>' . $db_field['year_of_release'] . '</p>';
      echo '<p><strong>Number of views : </strong>' . $db_field['views'] . '</p>';
    }
  } else {
    echo 'DB not found';
  }

  ?>
</body>

</html>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Movie Website</title>
</head>

<body>
  <?php require_once 'navbar.html'; ?>

  <h1>Movies List</h1>
  <hr>

  <form action="" method="get">
    <input type="text" name="search" placeholder="Search for a movie">
    <input type="submit" name="searchBtn" value="Search">
  </form>

  <?php
  // To work with database, we'll use a library call : mysqli
  require_once 'database.php';
  // Connect to my database server
  $conn = mysqli_connect(DB_SERVER, DB_USER, DB_PASSWORD, 'moviedb');

  if (isset($_GET['searchBtn'])) {
    // Form was submitted
    $query = 'SELECT * 
    FROM movies
    WHERE title LIKE "%' . $_GET['search'] . '%" 
    ORDER BY title';
  } else {
    // Form wasnot submitted
    $query = 'SELECT * FROM movies';
  }

  $results = mysqli_query($conn, $query);

  $movies = mysqli_fetch_all($results, MYSQLI_ASSOC);

  mysqli_close($conn);

  ?>

  <h2>Welcome to the freakin movie website</h2>

  <?php foreach ($movies as $movie) : ?>
    <hr>
    <img src="img/<?= $movie['poster'] ?>" alt="" width="250px">
    <p>
      <strong>Title :</strong>
      <?= $movie['title'] ?>
    </p>
    <p>
      <strong>Views :</strong>
      <?= $movie['views'] ?>
    </p>
    <a href="movie.php?id=<?= $movie['id'] ?>">See details</a>
  <?php endforeach; ?>

</body>

</html>
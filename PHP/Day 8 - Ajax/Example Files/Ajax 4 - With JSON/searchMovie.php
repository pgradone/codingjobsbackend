<?php

// Make sure I got something from input
if (!empty($_POST) && isset($_POST['mySearch'])) {
  // Clean the string
  $mySearch = trim($_POST['mySearch']);

  // Open a connection to my DB
  $conn = mysqli_connect('localhost', 'root', '', 'moviedb');

  $query = "SELECT *
  FROM movies
  WHERE title LIKE '%$mySearch%' ";

  // Execute the query
  $result_query = mysqli_query($conn, $query);

  $movies = mysqli_fetch_all($result_query, MYSQLI_ASSOC);

  echo json_encode($movies, JSON_PRETTY_PRINT);

  /*echo '<ul class="movies-list">';
  foreach ($movies as $movie) {
    echo '<li>' . $movie['title'] . '</li>';
  }
  echo '</ul>';*/
}

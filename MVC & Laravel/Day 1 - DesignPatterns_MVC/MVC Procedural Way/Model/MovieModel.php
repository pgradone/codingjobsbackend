<?php

function getMovies()
{
  // Connect to the DB
  $pdo = new PDO('mysql:host=localhost:3309;dbname=moviedb;charset=utf8', 'root', '');

  // Query the DB
  $movies = $pdo->query('SELECT * FROM movies');

  // close connection / release memory
  $pdo = null;
  
  return $movies->fetchAll(PDO::FETCH_ASSOC);
}

function getMovieById($id) {
  $pdo = new PDO('mysql:host=localhost:3309;dbname=moviedb;charset=utf8', 'root', '');

  $prep = $pdo->prepare('SELECT * FROM movies WHERE id = ?');
  $prep->bindValue(1, $id, PDO::PARAM_INT);

  $result = $prep->execute();

  // Make sure I got a result
  if($result && $prep->rowCount() > 0) {

      $movie = $prep->fetch(PDO::FETCH_ASSOC);

      // close connection / release memory
      $pdo = null;

      return $movie;
  }

  // close connection / release memory
  $pdo = null;
  return false;
}
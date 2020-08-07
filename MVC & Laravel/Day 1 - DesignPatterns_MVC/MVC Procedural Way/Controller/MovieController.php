<?php

require_once './Model/MovieModel.php';

function handleMovies()
{
  $movies = getMovies();
  $title = 'Movies List';

  if (count($movies) == 0) {
    $message = 'No movies found.';
    include_once './View/ErrorView.php';
  } else
    include_once './View/MovieView.php';
}

function handleMovie($id)
{
  $movie = getMovieById($id);
  
  if (!$movie) {
    $message = 'No movie found with id : ' . $id;
    include_once './View/ErrorView.php';
  } else
    include_once './View/MovieDetailView.php';
}

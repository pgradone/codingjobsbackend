<?php

require_once './Model/MovieModel.php';

class MovieController {

    private $model;

    public function __construct() {
        $this->model = new MovieModel();
    }

    function handleMovies() {
        $movies = $this->model->getAllMovies();
        $title = 'Movies Page';
        
        if (count($movies) == 0) {
            $message = 'No movies found.';
            require_once './View/ErrorView.php';
        } else {
            require_once './View/MovieView.php';
        }    
    }
    
    function handleMovie($id) {
        $movie = $this->model->getMovieById($id);
        
        if (!$movie) {
            $message = 'No movie found with this ID.';
            require_once './View/ErrorView.php';
        } else {
            require_once './View/MovieDetailView.php';
        }    
    }
}





<?php

require_once './Model/Movie.php';

class MovieModel {

    private function connectDB() {
        return new PDO('mysql:host=localhost;dbname=moviedb', 'root', '');
    }

    public function getAllMovies() {
        $pdo = $this->connectDB();
    
        $query = $pdo->query('SELECT id, title, description, release_date, views FROM movies');
        
        $movies = $query->fetchAll(PDO::FETCH_CLASS, 'Movie');

        // close connection / release memory
        $pdo = null;
    
        return $movies;
    }
    
    public function getMovieById($id) {
        $pdo = $this->connectDB();
    
        $prep = $pdo->prepare('SELECT * FROM movies WHERE id = ?');
        $prep->bindValue(1, $id, PDO::PARAM_INT);
    
        $result = $prep->execute();
    
        // Make sure I got a result
        if($result && $prep->rowCount() > 0) {
            $prep->setFetchMode(PDO::FETCH_CLASS, 'Movie');

            $movie = $prep->fetch();

            // close connection / release memory
            $pdo = null;
    
            return $movie;
        }
    
        // close connection / release memory
        $pdo = null;
        return false;
    }
}



?>
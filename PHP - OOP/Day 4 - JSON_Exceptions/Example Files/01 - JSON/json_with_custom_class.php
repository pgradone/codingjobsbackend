<?php

require_once 'Movie.php';
$myMovie = new Movie('Fight Club', 1998);
$jsonString = json_encode($myMovie, JSON_PRETTY_PRINT);
var_dump($jsonString);

/*******/
echo '<hr>';
// Step 1 : get the content of my json file
$jsonFile = file_get_contents('movie.json');


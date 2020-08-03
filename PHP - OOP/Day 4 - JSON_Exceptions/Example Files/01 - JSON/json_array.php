<?php

require_once 'Movie.php';

$myArray = array(
    new Movie('Fight Club', 1998),
    new Movie('Jurassic Park', 1995),
    new Movie('Star Wars', 1991)
);

$jsonString = json_encode($myArray, JSON_PRETTY_PRINT);
var_dump($jsonString);
<?php

/*

    JSON :
    It's a data/file format which allow to store many datas.
    Most of the time, the datas represents an object.

    It's really simple/easy to read and syntax is simple.
    It's lightweight and allow fast data transfer.

    Syntax : 
        - {...} : Curly Brackets define an object
        - [...] : Brackets define an array
        - JSON understand Strings, boolean and numbers 

    ----------------

    SERIALIZATION
    Serialization is the process to convert the state an object into a string format.

    DESERIALIZATION
    Deserialization is the process to retrieve a string and convert it into an object

*/

// DESERIALIZATION
// Step 1 : get the content of my json file
$jsonFile = file_get_contents('movie.json');
var_dump($jsonFile);

// Step 2 : Convert string to object -> Deserialization
$myObject = json_decode($jsonFile);
var_dump($myObject);

echo '<hr>';

// SERIALIZATION
$jsonString = json_encode($myObject, JSON_PRETTY_PRINT);
var_dump($jsonString);
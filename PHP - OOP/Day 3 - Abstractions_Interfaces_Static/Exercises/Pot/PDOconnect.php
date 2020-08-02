<?php

class PDOconnect
{
  public function dbConnect()
  {
    $strConnection = 'mysql:host=localhost;dbname=moviedb';
    $pdo = new PDO($strConnection, 'root', '');
    return $pdo;
  }
}
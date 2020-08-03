<?php

class PDOconnect
{
  public function dbConnect()
  {
    $strConnection = 'mysql:host=localhost;dbname=flowers';
    $pdo = new PDO($strConnection, 'root', '');
    return $pdo;
  }
}
<?php

class FlowerManager
{
  private $_pdo;

  public function __construct()
  {
    $this->_pdo = new PDO('mysql:host=localhost;dbname=flowers', 'root', '');    
  }

  public function getAllFlowers() {
    // prepare the query
    $sqltxt = 'SELECT * FROM flowers';
    $prep = $this->_pdo->prepare($sqltxt);
    // Execute the query
    $res= $prep->execute();
    // return all flowers if $res gets at least one row
    if ($res && $prep->rowCount() > 0) {
      // Fetch all Flowers as 'Flower' objects using the PDO feature FETCH_CLASS
      $prep->setFetchMode(PDO::FETCH_CLASS, 'Flower');
      // return all flowers as objects
      return $prep->fetchAll();
    } else {
      echo 'FlowerManager class says: flowers not fetched with <br>' . $sqltxt;
      return false;
    }
    
  }
}
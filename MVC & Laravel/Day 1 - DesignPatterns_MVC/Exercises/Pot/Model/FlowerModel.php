<?php

require_once './Model/Flower.php';

class FlowerModel 
{
  private function connectDB() {
    return new PDO('mysql:host=localhost;dbname=flowers', 'root','');
  }

  public function getFlowers() {
    $pdo = $this->connectDB();
    $sqlTxt = 'SELECT id, name, price FROM flowers';
    echo $sqlTxt . '<br>';
    $qry = $pdo->query($sqlTxt);
    $res = $qry->fetchAll(PDO::FETCH_CLASS, 'Flower');
    // return flowers if any found
    // close connection
    $pdo = null;
    // finally return the data
    return $res;
  }

  public function getFlowerById($id) {
    $pdo = $this->connectDB();
    $prep = $pdo->prepare('SELECT * FROM flowers WHERE id = ?');
    $prep->bindValue(1, $id, PDO::PARAM_INT);
    
    $result = $prep->execute();
    // check if there is a result
    if ($result && $prep->rowCount() > 0) {
      $prep->setFetchMode(PDO::FETCH_CLASS, 'Flower');

      $movie = $prep->fetch();
      // close connection
      $pdo = null;
      return $movie;
    }
    // close connection
    $pdo = null;
    return false;
  }
}
<?php

class User
{

  private $id;
  private $mail;
  private $order;

  public function __construct($id, $mail)
  {
    $this->id = $id;
    $this->mail = $mail;
    $this->order = $this->getOrders();
  }

  private function getOrders()
  {
    // Open connection to the DB
    $pdo = new PDO('mysql:host=localhost;dbname=shop', 'root', '');

    // Prepare the query
    $prep = $pdo->prepare('SELECT id, number FROM orders WHERE user_id=?');

    // Associate value to placeholders
    $prep->bindValue(1, $this->id, PDO::PARAM_INT);

    // Compile and execute the query
    $result = $prep->execute();

    $prep->setFetchMode(PDO::FETCH_CLASS, 'Order');

    $orders = $prep->fetchAll();

    return $orders;
  }
}

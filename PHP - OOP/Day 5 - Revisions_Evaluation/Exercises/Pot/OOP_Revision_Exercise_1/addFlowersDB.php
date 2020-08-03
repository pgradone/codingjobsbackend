<?php

$errors = [];
$messages = [];
$messages['Standing by'] = 'awaiting input....';
$name = '';
$price = '';

// var_dump($_POST);

if (!empty($_POST)) {
  // if (isset($_POST['submit'])) {
  $errors = array();
  $messages = [];
  if (empty($_POST['name'])) {
    $errors['name'] = 'Name cannot be empty!';
  } else {
    $name = $_POST['name'];
  }
  if (empty($_POST['price'])) {
    $errors['price'] = 'Price cannot be empty!';
  }
  if (!is_numeric($_POST['price'])) {
    $errors['price type'] = 'Price must be numeric';
  } else {
    $price = $_POST['price'];
  }
  if (sizeof($errors) == 0) {
    $messages['Form OK'] = 'input fields are OK';
    $pdo = dbConnect();
    if ($pdo) {
      $messages['DB OK'] = 'DB connection OK';
      $sqltxt = 'INSERT INTO flowers (name, price) VALUES (?,?)';
      $prep = $pdo->prepare($sqltxt);
      $prep->bindValue(1, $name, PDO::PARAM_STR);
      $prep->bindValue(2, $price, PDO::PARAM_INT);
      $sqlCompleteTxt = 'INSERT INTO flowers (name, price) VALUES (' . $name . ',' . $price . ')';
      $res = $prep->execute();
      if ($res && $prep->rowCount() > 0) {
        $messages['INSERT OK'] = 'new flower created :)';
        echo 'Flower ' . $name . ' successfully added!';
      } else {
        $errors['Insert error'] = 'could not insert with query: ' . $sqlCompleteTxt;
        echo 'Flower not inserted with query :' . $sqlCompleteTxt;
      }
    } else {
      $messages['DBNOK'] = 'Could not connect to flowers DB';
    }
  } else {
    $messages = [];
    $messages['Redo imput'] = 'awaiting input....';
  }
}

function dbConnect()
{
  $pdo = null;
  $connString = 'mysql:host=localhost;dbname=flowers';
  $pdo = new PDO($connString, 'root', '');
  return $pdo;
}

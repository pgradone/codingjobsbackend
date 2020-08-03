<?php

$errors = [];
$messages = [];
$messages['Standing by'] = 'awaiting input....';
$name = '';
$price = '';

if (isset($_POST['submit'])) {
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
    }
  }




?>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
</head>
<body>
  <form method="post">
  Name :<input type="text" name="name" placeholder="name of flower">
  Price :<input type="text" name="price" placeholder="price">
  <input type="submit" value="add" name="submit">
  </form>
  <hr>
  <?= 'Errors :' ?>
  <?php foreach ($errors as $key => $value) : ?>
    <p style=color:red><?= $key . ' : ' . $value; ?></p>
  <?php endforeach; ?>
  <hr>
  <?= 'Messages :' ?>
  <?php foreach ($messages as $key => $value) : ?>
    <p style=color:green><?= $key . ' : ' . $value; ?></p>
  <?php endforeach; ?>


</body>
</html>
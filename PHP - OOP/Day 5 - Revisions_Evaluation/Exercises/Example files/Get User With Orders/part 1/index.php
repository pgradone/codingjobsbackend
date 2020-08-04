<?php

spl_autoload_register();

// Open connection to the DB
$pdo = new PDO('mysql:host=localhost;dbname=shop', 'root', '');

// Prepare the query
$prep = $pdo->prepare('SELECT id, number FROM orders WHERE user_id=?');

// Associate value to placeholders
$user_id = 1;
$prep->bindValue(1, $user_id, PDO::PARAM_INT);

// Compile and execute the query
$result = $prep->execute();

$prep->setFetchMode(PDO::FETCH_CLASS, 'Order');

$orders = $prep->fetchAll();

var_dump($orders);

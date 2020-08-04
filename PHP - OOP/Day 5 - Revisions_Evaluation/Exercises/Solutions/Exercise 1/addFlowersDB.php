<?php

// Preparing for errors
$errors = array();

// Preparing for response
$response = array();

// Basic cleaning before validations
$fName = htmlspecialchars($_POST['flower_name']);
$fPrice = htmlspecialchars($_POST['flower_price']);

// Validations
if (empty($fName))
    $errors['name'] = 'A name is mandatory !';

if (empty($fPrice))
    $errors['price'] = 'A price is mandatory !';
elseif (!is_numeric($fPrice))
    $errors['price'] = 'Price must be a number !';

// If no errors : insert
if (!count($errors)) {
    $pdo = new PDO('mysql:host=localhost;dbname=flowers', 'root', '');

    // Prepare the query
    $prep = $pdo->prepare('INSERT INTO flowers(name, price) VALUES(?, ?)');

    // Associate value to placeholders
    $prep->bindValue(1, $fName, PDO::PARAM_STR);
    $prep->bindValue(2, $fPrice, PDO::PARAM_INT);

    // Compile and execute the query
    $result = $prep->execute();

    // Check if query works and returns at least one result.
    if ($result && $prep->rowCount() > 0) {
        // insert
        $response['status'] = 'success';
        $response['msg'] = 'Insert in the DB successfull.';
    }
} else {
    $response['status'] = 'error';
    $response['errors'] = $errors;
}


// Send response
echo json_encode($response);

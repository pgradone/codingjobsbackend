<?php

// Preparing for errors
$errors = array();

// Preparing for response
$response = array();

// Basic cleaning before validations
$fName = htmlspecialchars($_POST['first_name']);
$lName = htmlspecialchars($_POST['last_name']);

// Validations
if (empty($fName))
    $errors['first_name'] = 'A name is mandatory !';

if (empty($lName))
    $errors['last_name'] = 'A last name is mandatory !';

// If no errors : insert
if (!count($errors)) {

    $pdo = new PDO('mysql:host=localhost;dbname=eval_final;port=8889', 'root', '');

    // Prepare the query
    $prep = $pdo->prepare('INSERT INTO driver(firstname, lastname) VALUES(?, ?)');

    // Associate value to placeholders
    $prep->bindValue(1, $fName, PDO::PARAM_STR);
    $prep->bindValue(2, $lName, PDO::PARAM_STR);

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

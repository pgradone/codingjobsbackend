<?php
// Config and connect to db
include_once 'database.php';

// Keep the input value in case of errors
$name = "";
$brand = "";
$price = "";
$picture = "";
$description = "";

// Array that will contain all errors messages
$errors = array();

// Check if the form was submitted
if (isset($_POST['submit'])) {

  $name = $_POST['name'];
  $brand = $_POST['brand'];
  $price = $_POST['price'];
  $picture = $_POST['picture'];
  $type = $_POST['type'];
  $description = $_POST['description'];
  $year = $_POST['year'];

  if (empty($name)) {
    $errors[] = "Name is mandatory!";
  }

  if (empty($brand)) {
    $errors[] = "Brand is mandatory!";
  }

  if (empty($price) || !is_numeric($price)) {
    $errors[] = "Price is mandatory and must be a number!";
  }

  if (empty($year)) {
    $errors[] = "Year is mandatory!";
  }

  // Continue only if no errors
  if (count($errors) == 0) {

    $query = "INSERT INTO cars (name, brandName,price,photo,type,description,year_of_prod) VALUES('$name','$brand','$price','$picture','$type','$description','$year')";

    $result = mysqli_query($conn, $query);

    if ($result) {
      echo "Insert successfull !";
    } else {
      echo "Error during insertion. Please contact admin !";
    }
  }

  mysqli_close($conn);
}

<?php

session_start();
require_once 'navbar_Pot.php';
$msg = 'Account page';
if (isset($_SESSION['lastuser'])) {
  // display welcome message
  $_SESSION['page_view']++;
  $msg =  'Welcome ' . $_SESSION['lastuser'];
} else {
  // redirect to login.php
  $msg = 'account logged out <a href="login_Pot.php">Login</a>';
  header('login_Pot.php');
}

?>

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Account</title>
</head>

<body>
  <h1>Account Page</h1>
  <hr>
  <?= $msg; ?>
</body>

</html>
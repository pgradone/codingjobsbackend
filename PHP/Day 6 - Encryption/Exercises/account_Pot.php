<?php
session_start();
require_once 'navbar_Pot.php';
$msg = 'Account page';

if (isset($_SESSION['lastuser'])) {
  echo 'Hello';
  // display welcome message
  $_SESSION['page_view']++;
  $msg =  'Welcome ' . $_SESSION['lastuser'] . '<br>
      Your session: <br>' . var_dump($_SESSION);
} else {
  // redirect to login.php
  header('Location: login_Pot.php');
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
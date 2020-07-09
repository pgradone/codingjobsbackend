<?php

$msg = 'Navbar';
$status = 'user is logged out';

if (isset($_SESSION['lastuser'])) {
  // display login option for LOGOUT status
  // Delete the session from the file system (server)
  // by passing a $_GET['destroysession'] in the LOGIN screen
  $msg =  '<a href="./login_Pot.php?destroysession">Logout</a> | ';
  $status = 'The user: ' . $_SESSION['lastuser'] . 
        ' has status:<br>';// . var_dump($_SESSION);
} else {
  // do not display logout option, but dosplay the LOGIN option
  $msg =  '<a href="./login_Pot.php">Login</a> | ';
}

?>

<nav>
  <?= $msg; ?>
  <a href="./register_Pot.php">Register</a> |
  <a href="./account_Pot.php">Account</a> |
</nav>

<?= '<br>' . $status . '<br'; ?>
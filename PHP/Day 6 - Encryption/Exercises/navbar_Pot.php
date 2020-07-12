<?php

$msg = 'Navbar';
if (isset($_SESSION['lastuser'])) {
  // display login option
  $msg =  '<a href="./login_Pot.php">Logout</a> |';
  // Delete the session from the file system (server)
  session_destroy();
} else {
  // do not display login option
  $msg = '';
}

?>

<nav>
  <a href="./login_Pot.php">Login</a> |
  <?= $msg; ?>
  <a href="./register_Pot.php">Register</a> |
  <a href="./account_Pot.php">Account</a> |
</nav>
<?php
session_start();
$msg = '      Status: ';
$signinMenu = '<a href="./signin.php?register">Register</a> | <a href="./signin.php?login">Login</a>';

if (isset($_SESSION['emailuser'])) {
  $msg = $msg . ' -- Session of  ' . $_SESSION['emailuser'];
  // session_unset();
  $signinMenu = $signinMenu . '| <a href="./signin.php?logout">Logout</a>';
}

?>
<nav>
  <a href="./home.php">Home</a> |
  <a href="./account.php">Account</a> |
  <a href="./songs.php">Songs</a> |
  <a href="./artists.php">Artists</a> |
  <a href="./playlists.php">Playlists</a> |
  <?= $signinMenu; ?>
  <?= $msg; ?>
</nav>


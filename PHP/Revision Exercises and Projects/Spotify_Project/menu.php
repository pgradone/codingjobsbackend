<?php
$msg = '      Status: ';
$signinMenu = '<a href="./signin.php?register">Register</a> | <a href="./signin.php?login">Login</a>';

if (isset($_SESSION['lastuser'])) {
  $msg = $msg . ' -- Session of  ' . $_SESSION['lastuser'];
  session_unset();
}

?>
<nav>
  <a href="./Home.php">Home</a> |
  <a href="./Songs.php">Songs</a> |
  <a href="./Artists.php">Artists</a> |
  <a href="./Playlists.php">Playlists</a> |
  <?= $signinMenu; ?>
  <?= $msg; ?>
</nav>
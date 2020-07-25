<?php

// session_start();
include_once 'menu.php';

if (isset($_SESSION['emailuser'])) {
  echo '<hr>';
  echo 'Welcome, ' . $_SESSION['firstname'] . ' ' . $_SESSION['lastname'] . '<br>';
  echo 'Your email : ' . $_SESSION['emailuser'] . '<br><br>';
  echo '<strong><a href="signin.php?logout">Logout ' . $_SESSION['firstname'] . ' </a></strong>';
  echo '<hr>';
} else {
  // If not login, redirect to login page
  header('Location: signin.php');
}

?>

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
</head>

<body>
  <h2>
    <a href="./artists.php">Artists</a>
  </h2>
  <h2>
    <a href="./songs.php">Songs</a>
  </h2>
  <h2>
    <a href="./playlists.php">Playlists</a>
  </h2>

</body>

</html>
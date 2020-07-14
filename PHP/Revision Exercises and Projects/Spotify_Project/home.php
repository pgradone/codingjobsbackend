<?php

// session_start();

require_once 'menu.php';

?>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Home</title>
</head>
<body>
  <hr>
  <h1>Spotify project Main Menu</h1>
  <p>This is  a dynamic web application of the type 'Spotify'</p>
  <h2>Specifications :</h2>
  <p>
A music is designated by a title, a release date, an artist and a category.
An artist is designated by name, biography, year of birth and gender.
Example of possible music category: Pop / Rock / Rap / Funk….
A user is designated by a name, a first name, an email and a password.
A playlist is designated by a title, a creation date, a user (the one who owns the
playlist) and all of the music in this playlist.</p>
  <hr>

  <h2>
    <a href="./Songs.php">Songs</a>
  </h2>
  <h2>
    <a href="./Artists.php">Artists</a>
  </h2>
  <h2>
    <a href="./Playlists.php">Playlists</a>
  </h2>

</body>
</html>
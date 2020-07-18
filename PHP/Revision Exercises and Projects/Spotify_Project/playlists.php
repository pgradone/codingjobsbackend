<?php
include_once 'menu.php';
// initialize playlist variable
$pl = '';
// initialize the form variable
$form = '';
if (isset($_SESSION['user_id'])) {
  echo '<h1>User\'s Playlists</h1>';

  $db_name = 'spotify';
  $db_handle = mysqli_connect('localhost', 'root', '', $db_name);
  $db_found = mysqli_select_db($db_handle, $db_name);

  if ($db_found) {

    // build selection criteria given the key and value of $_GET supervariable
    $criteria = !empty($_GET) ? 'WHERE ' . key($_GET) . ' LIKE \'%' . $_GET[key($_GET)] . '%\'' : '';
    // build query text with criteria, if any
    $sql_query = 'SELECT * FROM playlists where user_id = ' . $_SESSION['user_id'];
    $result_query = mysqli_query($db_handle, $sql_query);
    if ($result_query) {
      $playlists = mysqli_fetch_all($result_query, MYSQLI_ASSOC);
      foreach ($playlists as $playlist) {
        $pl = $pl . '<h2>Playlist : </strong>' . $playlist['title'] . ' (' . $playlist['creation_date'] . ')</h2>';
        $sql_query = 'SELECT * FROM songs s LEFT JOIN categories c ON s.`categ_id` = c.categ_id 
        LEFT JOIN artists a ON s.`artist_id` = a.artist_id
        INNER JOIN playlist_content pc ON pc.song_id = s.song_id
        WHERE pc.playlist_id = ' . $playlist['playlist_id'] . '
        ORDER BY position;';
        $result_query = mysqli_query($db_handle, $sql_query);
        if ($result_query) {
          $pl = $pl . '<h3><strong>Songs:</strong></h3>';
          $songs = mysqli_fetch_all($result_query, MYSQLI_ASSOC);
          $pl = $pl . '<ul>';
          foreach ($songs as $song) {
            $pl = $pl . '<li>'
              . '<a href="songs.php?song_id=' . $song['song_id'] . '">' . $song['Title'] . '</a>' .
              ' (released: ' . date('d/m/Y', strtotime($song['release_date'])) . ') '
              . $song['BPM'] . 'BPM (' . $song['Year'] . ') [' . substr($song['Time'], 11, 5) .
              '] -> <a href="artists.php?artist_name=' . str_replace("'", "''", $song['artist_name']) . '">' .
              $song['artist_name'] . '</a> - ' . $song['title'];
            $pl = $pl . '</li>';
          } // next song
          $pl = $pl . '</ul><hr>';

          $form = '<h2>New playlist</h2>
          <form method="post">
            <input type="text" name="title"><br>
            <input type="datetime" name="creation_date" value="' .
            strtotime('now') . '" style="display:none">
            <input type="submit" name="submit" value="create">
          </form>';
          if (isset($_POST['submit']) && !empty($_POST['title']) && !empty($_POST['creation_date'])) {
            $sql_query = 'INSERT INTO playlists (title,creation_date,user_id) '
              . 'VALUES (' . $_POST['title'] . ',' . $_POST['creation_date'] . ',' . $_SESSION['user_id'] . ')';
          }
        } else {
          echo 'wrong query for songs : ' . $sql_query . '<br><hr>';
        }
        echo '<hr>';
      } // next playlist
    } else {
      echo 'wrong query for playlists : ' . $sql_query . '<br>';
    }
  } else {
    echo 'DB not found (' . $db_name . ')';
  }
} else {
  header('url="signin.php?login');
}

?>

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Playlist</title>
</head>

<body>
  <section class="createNewPlaylist">
    <?= $form; ?>
  </section>
  <section class="playlists">
    <?= $pl; ?>
  </section>
</body>

</html>
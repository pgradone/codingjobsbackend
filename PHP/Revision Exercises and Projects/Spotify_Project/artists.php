<?php
include_once 'menu.php';
$criteria = '';
?>

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Artists</title>
</head>

<body>
  <main>
    <h2>Artists <?= $criteria; ?></h2>
    <div class="artists">
      <?php
      $db_name = 'spotify';
      $db_handle = mysqli_connect('localhost', 'root', '', $db_name);
      $db_found = mysqli_select_db($db_handle, $db_name);
      if ($db_found) {
        $criteria = !empty($_GET) ? 'WHERE ' . key($_GET) . ' LIKE \'%' . $_GET[key($_GET)] . '%\'' : '';
        $sql_txt = 'SELECT a.artist_id, a.artist_name, a.bio, a.gender, a.date_of_birth, 
          count(s.Title) as songs FROM artists a LEFT JOIN songs s ON a.artist_id = s.`artist_id`' .
          $criteria .
          ' GROUP BY a.artist_id, a.artist_name, a.bio, a.gender, a.date_of_birth ';
        $res_qry = mysqli_query($db_handle, $sql_txt);
        if ($res_qry) {
          $artists = mysqli_fetch_all($res_qry, MYSQLI_ASSOC);
          echo '<ul>';
          $artists_count = 0;
          foreach ($artists as $artist) {
            // echo '<li>' . $artist['artist_name'] . ' ' . substr($artist['bio'], 1, 20) . ' '
            // . $artist['gender'] . ' (songs: ' . $artist['songs'] . ')</li>';
            echo '<li>' . $artist['artist_name'] . ' ' . substr($artist['bio'], 1, 20) . ' '
              . $artist['gender'] . ' (songs: ' . $artist['songs'] . ')</li>';
            $artists_count++;

            echo '<a href="songs.php?artist_name=' . str_replace("'", "''", $artist['artist_name']) . '">(songs: ' . $artist['songs'] . ')</a>';
          }
          echo '<ul>';
        } else {
          echo '!Error SQL: ' . $sql_txt . '<br>';
        }
      } else {
        echo 'Error DB ' . $$db_name . ' not found!<br>';
      }

      ?>
    </div>

  </main>
</body>

</html>
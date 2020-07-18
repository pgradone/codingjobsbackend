<?php include_once 'menu.php'; ?>

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Songs</title>
</head>

<body>
  <main>
    <h2>Songs</h2>
    <div class="songs">
      <form name="sort" method="POST">Order by:</label>
        <select name="order">
          <!-- <option value="" disabled selected>Choose</option> -->
          <option value="s.Title">song</option>
          <option value="artist_name">artist</option>
          <option value="c.title">category</option>
          <input type="submit" value="Go">
        </select>
      </form>

      <?php

      // retrieve the order if any
      $order = isset($_POST["order"]) ? ' ORDER BY ' . $_POST['order'] . ' ' : '';

      $db_name = 'spotify';
      $db_handle = mysqli_connect('localhost', 'root', '', $db_name);
      $db_found = mysqli_select_db($db_handle, $db_name);
      if ($db_found) {
        $criteria = !empty($_GET) ? 'WHERE ' . key($_GET) . ' LIKE \'%' . $_GET[key($_GET)] . '%\'' : '';
        $sql_txt = 'SELECT *  FROM songs s LEFT JOIN categories c ON s.`categ_id` = c.categ_id 
        LEFT JOIN artists a ON s.`artist_id` = a.artist_id ' .
          $criteria . $order;
        $res_qry = mysqli_query($db_handle, $sql_txt);
        if ($res_qry) {
          $songs = mysqli_fetch_all($res_qry, MYSQLI_ASSOC);
          $optionselector = '<option value="" disabled selected>Choose a playlist</option>';
          $sql_txt = 'SELECT title, playlist_id FROM playlists;';
          $res_qry = mysqli_query($db_handle, $sql_txt);
          if ($res_qry) {
            $options = mysqli_fetch_all($res_qry, MYSQLI_ASSOC);
            foreach ($options as $option) {
              $optionselector = $optionselector . '<option value="' . $option['playlist_id'] . '" >' .
                $option['title'] . '</option>';
            }
          }

          echo '<ul>';
          foreach ($songs as $song) {
            echo '<li>' . $song['Title'] . ' (released: ' . date('d/m/Y', strtotime($song['release_date'])) . ') '
              . $song['BPM'] . 'BPM Year:' . $song['Year'] . ' Time: ' . substr($song['Time'], 11, 5) .
              ' -> <a href="artists.php?artist_name=' . str_replace("'", "''", $song['artist_name']) . '">'
              . $song['artist_name'] . '</a> - ' . $song['title'] .
              '<form name="playlistadder" method="post">
                  <select name="playlists">' . $optionselector . '</select>
                  <input type="submit" name="addToPlaylist" value="add to my playlist"></form> </li>';
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
<?php include_once 'menu.php';
$limit = 10;
$form = '<h3>awaiting input..</h3>';

// retrieve the order if any
$order = isset($_POST["order"]) ? ' ORDER BY ' . $_POST['order'] . ' ' : '';
$limit = isset($_POST["limit"]) ? $_POST["limit"] : 10;
$db_name = 'spotify';
$db_handle = mysqli_connect('localhost', 'root', '', $db_name);
$db_found = mysqli_select_db($db_handle, $db_name);
if ($db_found) {
  $criteria = !empty($_GET) ? 'WHERE ' . key($_GET) . ' LIKE \'%' . $_GET[key($_GET)] . '%\'' : '';
  $sql_txt = 'SELECT *  FROM songs s LEFT JOIN categories c ON s.`categ_id` = c.categ_id 
        LEFT JOIN artists a ON s.`artist_id` = a.artist_id ' .
    $criteria . $order . ' LIMIT ' . $limit;
  $res_qry_songs = mysqli_query($db_handle, $sql_txt);
  if ($res_qry_songs) {
    $songs = mysqli_fetch_all($res_qry_songs, MYSQLI_ASSOC);
    $optionselector = '<option value="" disabled selected>Choose a playlist</option>';
    $sql_txt = 'SELECT title, playlist_id FROM playlists;';
    $res_qry_pl = mysqli_query($db_handle, $sql_txt);
    if ($res_qry_pl) {
      $options = mysqli_fetch_all($res_qry_pl, MYSQLI_ASSOC);
    } else
      echo '!Error SQL: ' . $sql_txt . '<br>';
  } else {
    echo '!Error SQL: ' . $sql_txt . '<br>';
  }
  mysqli_close($db_handle);
} else {
  echo 'Error DB ' . $$db_name . ' not found!<br>';
}

?>
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
        </select> |
        songs per page: <input type="number" name="limit" id="" value="<?= $limit; ?>" style="width:5rem"> songs
        <input type="submit" value="Go">
      </form>
    </div>
    <div class="songslist">
      <ul>
        <?php foreach ($songs as $song) : ?>
          <li>
            <?php
            echo $song['Title'] . ' (released: ' . date('d/m/Y', strtotime($song['release_date'])) . ') '
              . $song['BPM'] . 'BPM Year:' . $song['Year'] . ' Time: ' . substr($song['Time'], 11, 5) .
              ' -> <a href="artists.php?artist_name=' . str_replace("'", "''", $song['artist_name']) . '">'
              . $song['artist_name'] . '</a> - ' . $song['title'];
            echo '<form name="playlistadder" method="post">
            <select name="playlists">';
            echo '<option value="" disabled selected>Choose a playlist</option>';
            // echo $optionselector;
            foreach ($options as $option) {
              echo '<option value="' . $option['playlist_id'] . '" >' .
                $option['title'] . ' - ' . $option['playlist_id'] . '</option>';
            }
            echo '</select>
            <input type="submit" name="addToPlaylist" value="add to my playlist"></form> </li>';
            ?>
          </li>
        <?php endforeach; ?>
      </ul>
    </div>
  </main>
</body>

</html>
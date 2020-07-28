<?php include_once 'menu.php';
$limit = 10;
$page = 1;
$form = '<h3>awaiting input..</h3>';
$songs = [];
$criteria = '';

// retrieve the order if any
$order = isset($_POST["order"]) ? ' ORDER BY ' . $_POST['order'] . ' ' : '';
$limit = isset($_POST["limit"]) ? $_POST["limit"] : 10;
$page = isset($_POST["page"]) ? $_POST["page"] : 1;
$offset = $limit * ($page - 1);
$db_name = 'spotify';
$db_handle = mysqli_connect('localhost', 'root', '', $db_name);
$db_found = mysqli_select_db($db_handle, $db_name);
if ($db_found) {
  $criteria = !empty($_GET) ? 'WHERE ' . key($_GET) . ' LIKE \'%' . $_GET[key($_GET)] . '%\'' : ' ';
  $sql_txt = 'SELECT *  FROM songs s LEFT JOIN categories c ON s.categ_id = c.categ_id 
        LEFT JOIN artists a ON s.artist_id = a.artist_id ' .
    $criteria . $order . ' LIMIT ' . $offset . ',' . $limit;
  $res_qry_songs = mysqli_query($db_handle, $sql_txt);
  if ($res_qry_songs) {
    $songs = mysqli_fetch_all($res_qry_songs, MYSQLI_ASSOC);
    $optionselector = '<option value="" disabled selected>Choose a playlist</option>';
    $sql_txt = 'SELECT title, playlist_id FROM playlists';
    // restrict playlist for user_id only, if user is logged in
    $sql_txt = isset($_SESSION['user_id']) ? $sql_txt . ' WHERE user_id = ' . $_SESSION['user_id'] : $sql_txt;
    // var_dump($sql_txt);
    $res_qry_pl = mysqli_query($db_handle, $sql_txt);
    if ($res_qry_pl) {
      $options = mysqli_fetch_all($res_qry_pl, MYSQLI_ASSOC);
    } else
      echo '!Error SQL: ' . $sql_txt . '<br>';
  } else {
    echo '!Error SQL: ' . $sql_txt . '<br>';
  }
  // *** INSERT a song into a playlist
  if (isset($_POST['addToPlaylist'])) {
    if (!empty($_POST['playlist_id'])) {
      $sql_txt = 'INSERT INTO playlist_content (playlist_id, song_id) VALUES(' . $_POST['playlist_id'] . ', ' . $_POST['playlist_song_id'] . ')';
      $res = mysqli_query($db_handle, $sql_txt);
      if ($res) {
        echo mysqli_affected_rows(($db_handle)) . ' rows inserted with ' . $sql_txt . '<br>';
      } else
      echo '!Error SQL: ' . $sql_txt . '<br>';
    }
  }
  // *** DELETE a song FROM a playlist
  if (isset($_POST['removeFromPlaylist']) && !empty($_POST['playlist_id'])) {
    $sql_txt = 'DELETE FROM playlist_content WHERE playlist_id=' . $_POST['playlist_id'] . ' AND song_id=' . $_POST['playlist_song_id'] . ' ';
    $res = mysqli_query($db_handle, $sql_txt);
    if ($res) {
      echo mysqli_affected_rows(($db_handle)) . ' rows inserted with ' . $sql_txt . '<br>';
    } else
    echo '!Error SQL: ' . $sql_txt . '<br>';
  }
  // finally close the DB!
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
  <title>Songs <?= $criteria; ?></title>
</head>

<body>
  <main>
    <h2>Songs</h2>
    <div class="songs">
      <form name="sort" method="POST">Order by:</label>
        <select name="order">
          <!-- <option value="" disabled selected>Choose</option> -->
          <option value="s.Title">song title</option>
          <option value="artist_name">artist</option>
          <option value="c.title">category</option>
          <option value="s.song_id">song_id</option>
          <option value="a.artist_id">artist_id</option>
        </select>
        | songs per page: <input type="number" name="limit" id="" value="<?= $limit; ?>" style="width:5rem">
        | page: <input type="number" name="page" id="" value="<?= $page; ?>" style="width:3rem"> songs
        <input type="submit" value="Go">
      </form>
    </div>
    <div class="songslist">
      <ul>
        <?php foreach ($songs as $song) : ?>
          <li><span>
              <?php
              echo $song['Title'] . ' (released: ' . date('d/m/Y', strtotime($song['release_date'])) . ') '
                . $song['BPM'] . 'BPM Year:' . $song['Year'] . ' Time: ' . substr($song['Time'], 11, 5) .
                ' -> <a href="artists.php?artist_name=' . str_replace("'", "''", $song['artist_name']) . '">'
                . $song['artist_name'] . '</a> - ' . $song['title'];
              // add playlist chooser only if user is logged in
              if (isset($_SESSION['user_id'])) {
                echo '<form name="playlistadder" method="post">
            Manage ' . $_SESSION['firstname'] . '\'s playlists :<select name="playlist_id">';
                echo '<option value="" disabled selected>Choose a playlist</option>';
                // echo $optionselector;
                foreach ($options as $option) {
                  echo '<option value="' . $option['playlist_id'] . '" >' .
                    $option['title'] . ' - ' . $option['playlist_id'] . '</option>';
                }
                echo '</select><input type="number" name="playlist_song_id" value="' . $song['song_id'] . '" hidden>
            <input type="submit" name="addToPlaylist" value=" ++ ">
            <input type="submit" name="removeFromPlaylist" value=" -- ">
            </form> </li>';
              }
              ?></span>
          </li>
        <?php endforeach; ?>
      </ul>
    </div>
  </main>
</body>

</html>
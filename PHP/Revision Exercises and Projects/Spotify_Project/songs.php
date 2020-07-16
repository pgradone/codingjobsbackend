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
        $sql_txt = 'SELECT *  FROM songs s LEFT JOIN categories c ON s.`#categ_id` = c.categ_id 
        LEFT JOIN artists a ON s.`#artist_id` = a.artist_id' .
          $criteria . $order;
        $res_qry = mysqli_query($db_handle, $sql_txt);
        if ($res_qry) {
          $songs = mysqli_fetch_all($res_qry, MYSQLI_ASSOC);
          echo '<ul>';
          foreach ($songs as $song) {
            echo '<li><a href="#">' . $song['Title'] . ' (released: ' . date('d/m/Y', strtotime($song['release_date'])) . ') '
              . $song['BPM'] . 'BPM Year:' . $song['Year'] . ' Time: ' . substr($song['Time'], 11, 5) . ' artist_id: '
              . $song['#artist_id'] . ') ' . $song['artist_name'] . ' category: ' . $song['#categ_id'] . ' - ' . $song['title'] . ' </a></li>';
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
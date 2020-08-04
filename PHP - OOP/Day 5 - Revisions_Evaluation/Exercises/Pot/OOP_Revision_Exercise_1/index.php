<?php

include_once 'addFlowersDB.php';

?>

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
</head>

<body>
  <form method="post">
    Name :<input type="text" name="name" placeholder="name of flower">
    Price :<input type="number" name="price" placeholder="price">
    <input type="submit" value="add" name="submit">
  </form>
  <hr>
  <?= 'Errors :' ?>
  <?php foreach ($errors as $key => $value) : ?>
    <p style=color:red><?= $key . ' : ' . $value; ?></p>
  <?php endforeach; ?>
  <hr>
  <?= 'Messages :' ?>
  <?php foreach ($messages as $key => $value) : ?>
    <p style=color:green><?= $key . ' : ' . $value; ?></p>
  <?php endforeach; ?>
  <div id="xtra" style="color:green"></div>

  <script src="https://code.jquery.com/jquery-3.5.1.min.js" integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous">
  </script>
  <script>
    $(function() {
      $('input[type="submit"]').click(function(e) {
        e.preventDefault();
        $.ajax({
          url: 'addFlowersDB.php',
          type: 'post',
          data: $('form').serialize(),
          success: function(result) {
            $('#xtra').html(result);
          },
          error: function(error) {
            $('#xtra').html(error);
          }
        })
      })
    })
  </script>
</body>

</html>
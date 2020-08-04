<?php

include_once 'addFlowersDB.php';

?>

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Flowers</title>
  <link rel="stylesheet" href="style.css"></link>
</head>

<body>
<h4 id="result"></h4>
  <form method="post">
    Name :<input type="text" name="name" placeholder="name of flower">
    <span class="error" id="err_name"></span>
    Price :<input type="number" name="price" placeholder="price">
    <span class="error" id="err_price"></span>
    <input type="submit" value="add" name="submit">
  </form>
  <hr>
  <?= 'Errors :' ?>
  <?php foreach ($errors as $key => $value) : ?>
    <p style=color:red><?= $key . ' : ' . $value; ?></p>
  <?php endforeach; ?>
  <h4 class="error"></h4>
  <hr>
  <?= 'Messages :' ?>
  <?php foreach ($messages as $key => $value) : ?>
    <p style=color:green><?= $key . ' : ' . $value; ?></p>
  <?php endforeach; ?>
  <h4 class="message"></h4>
  <!-- <div id="xtra" style="color:green"></div> -->

  <script src="https://code.jquery.com/jquery-3.5.1.min.js" integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous">
  </script>
  <script>
    $(function() {
      $('input[type="submit"]').click(function(e) {
        e.preventDefault(); // prevent default (post) action of form
        clear_errors(); // clear the errors output zones
        // perform AJAX call to execute the PHP url (the insert query)
        $.ajax({
          url: 'addFlowersDB.php',
          type: 'post',
          data: $('form').serialize(),
          // define data type as JSON
          dataType: 'json',
          success: function(result) {
            $('#xtra').html(result);
          },
          success: function(result) {
            console.log(result);
            if(result.status == 'error') {
                $('#e_name').html(result.errors.name);
                $('#e_price').html(result.errors.price);
            } else {
                $('#result').html(result.msg);
                init_display();
            }
          },
          error: function(error) {
            $('h4.error').html(error);
          }
        })
      })
    })

    function clear_errors() {
            $('#err_name').html('');
            $('#err_price').html('');
        }

  </script>
</body>

</html>
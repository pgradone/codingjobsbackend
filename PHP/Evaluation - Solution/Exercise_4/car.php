<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Detail</title>
</head>

<body>
  <?php
  include_once 'nav_ex4.html';
  include_once 'database.php';

  $car = false;

  // Check if we had an id in URL
  if (isset($_GET['id'])) {

    //checking if id is an int
    if ((int) $_GET['id'] == 0) {
      echo '<b>This car doesn\'t exists</b>';
    } else {
      // Check if the car exists
      $query = "SELECT * FROM cars WHERE id_car = " . $_GET['id'];
      $result = mysqli_query($conn, $query);

      if (mysqli_num_rows($result) == 0) {
        echo '<b>This car doesn\'t exists</b>';
      } else {
        $car = mysqli_fetch_assoc($result);
        mysqli_close($conn);
      }
    }
  } else {
    echo '<b>You are trying to do something not cool... Get back to <a href="index.php">Home Page</a></b>';
  }
  ?>

  <?php if ($car != false) : ?>
    <ul>
      <li><?= $car['name'] ?></li>
      <li><?= $car['brand_name'] ?></li>
      <li><?= $car['price'] ?></li>
      <li><?= $car['type'] ?></li>
      <li><?= $car['description'] ?></li>
      <li><?= $car['year_of_prod'] ?></li>
      <li><?= $car['photo'] ?></li>
    </ul>
  <?php endif; ?>

</body>

</html>
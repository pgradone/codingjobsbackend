<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>List of cars</title>
</head>

<body>
  <?php
  include_once 'nav_ex4.html';
  include_once 'database.php';

  $query = "SELECT * FROM cars";
  $result = mysqli_query($conn, $query);

  $cars = mysqli_fetch_all($result, MYSQLI_ASSOC);

  mysqli_close($conn);
  ?>

  <table>
    <tr>
      <th>Name</th>
      <th>Brand</th>
      <th>Price</th>
      <th>Type</th>
      <th>Description</th>
      <th>Year of production</th>
      <th>Picture</th>
      <th>Details</th>
    </tr>
    <?php foreach ($cars as $car) : ?>
      <tr>
        <td><?= $car['name'] ?></td>
        <td><?= $car['brand_name'] ?></td>
        <td><?= $car['price'] ?></td>
        <td><?= $car['type'] ?></td>
        <td>
          <?php
          echo substr($car['description'], 0, 30);
          if (strlen($car['description']) > 30)
            echo '...';
          ?>
        <td><?= $car['year_of_prod'] ?></td>
        <td><?= $car['photo'] ?></td>
        <td><a href='car.php?id=<?= $car['id_car'] ?>' ?>See more...</a></td>
      </tr>
    <?php endforeach; ?>

  </table>
</body>

</html>
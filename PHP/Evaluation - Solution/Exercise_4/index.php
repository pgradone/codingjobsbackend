<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
</head>

<body>
  <?php
  include_once 'nav_ex4.html';
  include_once 'insertCar.php';
  ?>

  <h2>Exercise 4</h2>
  <p>Insert a new car</p>

  <ul>
    <?php foreach ($errors as $error) : ?>
      <li>
        <span style="color:red"><?= $error; ?></span>
      </li>
    <?php endforeach; ?>
  </ul>

  <form method="post">
    <input type="text" name="name" placeholder="Name of the car" value="<?= $name; ?>"><br>
    <input type="text" name="brand" placeholder="Brand of the car" value="<?= $brand ?>"><br>
    <input type="text" name="price" placeholder="Price of the car" value="<?= $price ?>"><br>
    <input type="text" name="picture" placeholder="Picture of the car" value="<?= $picture ?>"><br>
    <input type="text" name="description" placeholder="Description of the car" value="<?= $description ?>"><br>
    <select name="year">
      <!--Setting default value to 0-->
      <option selected value="0">Year of production</option>
      <?php for ($i = 2020; $i > 1900; $i--) : ?>
        <option value="<?= $i ?>" <?= (isset($_POST['year']) && $_POST['year'] === "$i") ? 'selected' : ''; ?>><?= $i ?></option>
      <?php endfor; ?>
    </select><br>
    <select name="type">
      <option value="sport" <?= (isset($_POST['type']) && $_POST['type'] === 'sport') ? 'selected' : ''; ?>>Sport</option>
      <option value="break" <?= (isset($_POST['type']) && $_POST['type'] === 'break') ? 'selected' : ''; ?>>Break</option>
    </select><br>
    <input type="submit" value="Add car!" name="submit">
  </form>

</body>

</html>
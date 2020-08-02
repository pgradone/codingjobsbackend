<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Movie Website</title>
</head>

<body>
    <?php require_once 'navbar_Pot.html'; ?>

    <hr>
    
    <?php
  require_once '../Example Files/database.php';
  $conn = mysqli_connect(DB_SERVER, DB_USER, DB_PASSWORD, 'moviedatabase');
  $query = 'SELECT *, DATE_FORMAT(now(), "%Y") - year_of_birth as age FROM directors';
  $results = mysqli_query($conn, $query);
  $directors = mysqli_fetch_all($results, MYSQLI_ASSOC);
  mysqli_close($conn);
  
  ?>

<h1>Directors List</h1>
  
  <?php foreach ($directors as $director) : ?>
    <hr>
    <img src="<?= $director['picture'] ?>" alt="<?= 'picture of: ' . $director['name'] ?>" style="width:2rem">
    <p>
      <strong>Name :</strong>
      <?= '<a href="director_Pot.php?id=' . $director['id'] . '">' . $director['name'] . '</a>' ?>
    </p>
    <p>
      <strong>Age :</strong>
      <?= $director['age'] ?>
    </p>
    <a href="director_Pot.php?id=<?= $director['id'] ?>"></a>
  <?php endforeach; ?>

</body>

</html>
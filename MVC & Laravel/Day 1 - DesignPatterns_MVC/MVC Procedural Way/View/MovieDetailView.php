<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title><?= $title; ?></title>
</head>

<body>

  <h2>Movies list</h2>
  <p>Title : <?= $movie['title']; ?></p>
  <p>Date : <?= $movie['release_date']; ?></p>
  <p>Views : <?= $movie['views']; ?></p>
  <hr>
</body>

</html>
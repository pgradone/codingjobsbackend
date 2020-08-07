<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title><?= $title; ?></title>
</head>
<body>
    <h2>List of movies</h2>
    <?php foreach($movies as $movie) : ?>
        <p>Title : <?= $movie->get_title(); ?></p>
        <p>Date : <?= $movie->get_release_date(); ?></p>
        <p>Views : <?= $movie->get_views(); ?></p>
        <hr>
    <?php endforeach; ?>
</body>
</html>
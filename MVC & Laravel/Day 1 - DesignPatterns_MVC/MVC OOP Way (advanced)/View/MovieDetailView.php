<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Movie Detail - <?= $movie->get_title(); ?></title>
</head>

<body>
    <h2>Movie detail</h2>
    <p>Title : <?= $movie->get_title(); ?></p>
    <p>Date : <?= $movie->get_release_date(); ?></p>
    <p>Views : <?= $movie->get_views(); ?></p>
    <p>Description : <?= $movie->get_description(); ?></p>
    <hr>
</body>

</html>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Flower Detail - <?= $flower->get_name(); ?></title>
</head>

<body>
    <h2>Flower detail</h2>
    <p>Name : <?= $flower->get_name(); ?></p>
    <p>Price : <?= $flower->get_price(); ?></p>
    <img src="img/<?= $flower->get_poster(); ?>" width="200">

    <hr>
</body>

</html>
<?php

echo 'inside FlowerDetailView';

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Flower detail - <?= $flower->get_name(); ?></title>
</head>
<body>
<h2>Flower detail</h2>
    <p>ID : <?= $flower->get_id(); ?></p>
    <p>Name : <?= $flower->get_name(); ?></p>
    <p>Price : <?= $flower->get_price(); ?></p>
    <hr>
</body>

</html>
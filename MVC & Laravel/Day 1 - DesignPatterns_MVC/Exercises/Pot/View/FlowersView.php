<?php

echo 'inside FlowersView.php';

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title> $title </title>
</head>
<body>
    <h2>List of Flowers</h2>
    <?php foreach ($flowers as $flower) : ?>
        <p>ID : <?= $flower->get_id(); ?></p>
        <p>Name : <?= $flower->get_name(); ?></p>
        <p>Price : <?= $flower->get_price(); ?></p>
        <hr>
    <?php endforeach; ?>
</body>
</html>
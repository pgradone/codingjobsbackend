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
    <figure>
      <img src="<?= $flower->get_image(); ?>" width="57" height="120" 
	    alt="<?= $flower->get_name(); ?>">
        <figcaption><?= $flower->get_name(); ?></figcaption>
    </figure>
    <p>Name : <?= $flower->get_name(); ?></p>
    <p>Price : <?= $flower->get_price(); ?></p>
    <iframe id="<?= $flower->get_id(); ?>"
        title="Inline Frame Example"
        width="300"
        height="200"
        src="<?= $flower->get_reference(); ?>">
    </iframe>
    <hr>
</body>

</html>
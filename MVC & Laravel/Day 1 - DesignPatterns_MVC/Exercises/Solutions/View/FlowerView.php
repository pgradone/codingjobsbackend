<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title><?= $title; ?></title>
</head>
<body>
    <h2>List of flowers</h2>
    <?php foreach($flowers as $flower) : ?>
        <p>Name : <?= $flower->get_name(); ?></p>
        <p>Price : <?= $flower->get_price(); ?></p>
        <img src="img/<?= $flower->get_poster();?>" width="200"> <br>
        <a href="?rqt=flowers&id=<?= $flower->get_id();?>">Read more...</a>
        <hr>
    <?php endforeach; ?>
</body>
</html>
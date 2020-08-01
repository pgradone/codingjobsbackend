<?php
session_start();

if(!isset($_SESSION['user'])) {
    die('You must connect before accessing this page');
}

require_once 'import_class.php';
$flowerManager = new FlowerManager();
$flowers = $flowerManager->findAll();

?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Flower Page</title>
</head>

<body>
    <h2>Flowers List</h2>
    <p>User log in : <?= $_SESSION['user']['mail']; ?></p>

    <?php if (!$flowers) : ?>
        <p style="color:red">No flowers found in DB. Or Something Went Wrong.</p>
    <?php else : ?>
        <?php foreach ($flowers as $flower) : ?>
            --
            <p>Name : <?= $flower->getName(); ?></p>
            <p>Price : <?= $flower->getPrice(); ?></p>
        <?php endforeach; ?>
    <?php endif; ?>

</body>

</html>
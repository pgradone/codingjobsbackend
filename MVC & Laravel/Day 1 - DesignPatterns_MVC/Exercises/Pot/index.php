<?php

echo 'MVC Flowers - index.php<br>';

// call the right controller
// depending on request

// http://myproject/index.php?rq=flowers&id=2

// Check if for a GET request
if (isset($_GET['rq'])) {

    // valid request on flowers
    if ($_GET['rq'] == 'flowers') {
        // call a new flower creation from controller
        require_once './Controller/FlowerController.php';
        $flowerCtrler = new FlowerController();

        if (!isset($_GET['id'])) {
            $flowerCtrler->handleFlowers();
        } else {
            $flowerCtrler->handleFlower($_GET['id']);
        }
    } else {
        $message = 'unknown request : ' . $_GET['rq'];
        require_once './View/ErrorView.php';
    }
} else {
    $message = 'No rq made - no page to display';
    require_once './View/ErrorView.php';
}
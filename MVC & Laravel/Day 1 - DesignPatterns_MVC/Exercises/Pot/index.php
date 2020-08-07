<?php

echo 'MVC Flowers - index.php';

// call the right controller
// depending on request

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
            $flowerCtrler->handleMovies($_GET['id']);
        }
    } else {
        $message = 'unknown request : ' . $_GET['rq'];
        require_once './View/ErrorView.php';
    }
} else {
    $message = 'No rq made - no page to display';
    require_once './View/ErrorView.php';
}
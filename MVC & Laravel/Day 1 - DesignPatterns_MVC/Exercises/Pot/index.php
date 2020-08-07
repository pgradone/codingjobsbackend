<?php

echo 'MVC Flowers - index.php';

// call the right controller
// depending on request

// Check if for a GET request
if (isset($_GET['rq'])) {

    // valid request on flowers
    if ($_GET['rq'] == 'flowers') {
        # code...
    } else {
        # code...
    }
    

} else {
    $message = 'No rq made - no page to display';
    require_once './View/ErrorView.php';
}
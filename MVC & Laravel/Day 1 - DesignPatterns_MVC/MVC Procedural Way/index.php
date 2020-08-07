<?php

/*
	ROUTEUR - FRONT CONTROLLER 
	It will handle every request from the user.
	Depending on the request it will call the right controller.

	http://myproject/index.php?rqt=movies&id=5
*/

// Check if there is a request.
if (isset($_GET['rqt'])) {

    // Only valid request
    if ($_GET['rqt'] == 'movies') {
        //movies controller
        require_once './Controller/MovieController.php';
        if(!isset($_GET['id']))
            handleMovies();
        else
            handleMovie($_GET['id']);
    }else {
        $message = 'This page doesnt exists';
        require_once './View/ErrorView.php';
    }
} else {
    $message = 'This page doesnt exists';
    require_once './View/ErrorView.php';
}

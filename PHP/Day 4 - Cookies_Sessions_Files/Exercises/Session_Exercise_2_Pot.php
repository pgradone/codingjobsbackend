<?php
/*
    Step 1: Create a page that indicates how often it has been visited by the user.
    No need for forms, just the $ _SESSION array

    Step 2: Also post the date of first visit by the client.

    Step 3: Add a 'Reset' submit (in a form, of course)
    When you click on the button, the counter is reset.
 */

echo 'creating a page indicating how often it has been visited by the user <br><br>';

session_start();

if (isset($_SESSION['viewd'])) {
    $_SESSION['viewd']++;
} else {
    $_SESSION['viewd'] = 1;
    $_SESSION['whenvisited'] = time();
}

echo 'This page has been visited ' . $_SESSION['viewd'] . ' times at ' . date('H:i:s', $_SESSION['whenvisited']) . '<br>';

// var_dump($_COOKIE);
// session_destroy();


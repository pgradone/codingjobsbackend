<?php

ini_set('display_errors', '1');

// Just a little script to try out the classes. Not mandatory but usefull to try & debug.
spl_autoload_register();

$driver = Driver::getAll();

?>

<p>This file is just here for trials & debuging</p>
<p>Go directly to exercise 4 to see nice outputs.</p>

<?php
echo '<pre>';
var_dump($driver);
echo '</pre>';
?>
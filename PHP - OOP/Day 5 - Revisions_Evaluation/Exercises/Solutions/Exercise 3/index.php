<?php

spl_autoload_register();

$trains = array(
    new Train(1, 1596804000, 1596805200),
    new Train(2, 1596790800, 1596792540),
    new Train(3, 1596790800, 1596793500),
    new Train(4, 1596798000, 1596799200)
);

foreach ($trains as $train) {
    echo 'Information about : ' . $train->getId() . '<br>';
    echo $train->getTime();
    echo '<hr>';
}

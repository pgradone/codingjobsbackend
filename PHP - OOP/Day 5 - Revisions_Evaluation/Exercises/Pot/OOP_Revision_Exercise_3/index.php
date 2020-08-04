<?php

include 'Train.php';

$trains = array();

$trains[] = new Train(1, mktime(7, 15), mktime(12, 30));
$trains[] = new Train(2, mktime(10, 20), mktime(12, 30));
$trains[] = new Train(3, mktime(13, 30), mktime(15, 40));
$trains[] = new Train(4, mktime(15, 0), mktime(16, 30));
$trains[] = new Train(5, mktime(17, 25), mktime(19, 30));
$trains[] = new Train(6, mktime(20, 45), mktime(23, 20));

foreach ($trains as $train) {
  echo 'The train ' . $train->getId() . ' scheduled for : ' . $train->getDeparture_time()
    . ' will arrive at : ';
  $train->getTime();
  echo '<hr>';
}

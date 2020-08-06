<?php

spl_autoload_register();

$liliana = new Human('Liliana', 'Woman', 'Brown');
$simon = new Human('Simon', 'Man', 'Brown');
$r1 = new Robot(1234, 'Silver');
$potito = new Human('Potito', 'male', 'red');

$workers = array($liliana, $simon, $r1, $potito);
$injured = array();
foreach ($workers as $worker) {
  try {
    echo $worker->work();
  } catch (WorkAccidentException $e) {
    echo $e->getMessage() . '<br>';
    $injured[] = $worker;
  }
}

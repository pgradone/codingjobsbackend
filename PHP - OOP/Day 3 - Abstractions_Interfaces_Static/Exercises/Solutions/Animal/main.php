<?php 

spl_autoload_register();

$garfield = new Cat('Garfield', 'Male', 'Orange');
$snoopy = new Dog('Snoopy', 'Male', 'White/Black');
$naoki = new Dog('Naoki', 'Female', 'Brown');
$liliana = new Human('Liliana', 'Woman', 'Brown');
$simon = new Human('Simon', 'Man', 'Brown');

$r1 = new Robot(1234, 'Silver');
$r2 = new Robot(1235, 'Gold');

$creatures = array($garfield, $snoopy, $naoki, $liliana, $simon);
$workers = array($liliana, $simon, $r1, $r2);

for ($i=0; $i < 10; $i++) { 
    $key = array_rand($creatures, 1);
    echo $creatures[$key]->makeSound();
}

echo '<hr>';

for ($i=0; $i < 10; $i++) { 
    $key = array_rand($workers, 1);
    echo $workers[$key];
    echo $workers[$key]->work();
    echo '<hr>';
}




 ?>
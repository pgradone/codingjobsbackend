<?php 

require_once 'Cat.php';
require_once 'Dog.php';
require_once 'Human.php';
require_once 'Robot.php';

$garfield = new Cat('Garfield', 'Male', 'Orange');
//var_dump($garfield);
echo $garfield->meow();

echo '<br><br>';

$snoopy = new Dog('Snoopy', 'Male', 'White/Black');
//var_dump($snoopy);
echo $snoopy->bark();

echo '<hr>';

$liliana = new Human('Liliana', 'Woman', 'Brown');
//var_dump($liliana);
echo $liliana->talk();
echo $liliana->work();

echo '<br><br>';

$zoltan = new Robot('4177', 'Silver');
echo $zoltan->work();


 ?>
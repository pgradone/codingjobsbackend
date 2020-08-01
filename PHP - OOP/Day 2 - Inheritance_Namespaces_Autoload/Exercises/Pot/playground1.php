<?php

function projectAutoload($cls)
{
  include 'classes/' . $cls . '.php';
}
spl_autoload_register('projectAutoLoad');

$medor = new Dog();
$pixie = new Cat();

echo $medor->bark();
echo '<br>';
echo $pixie->meow();

$r2d2 = new Robot();
$T3cp0 = new Robot();
$gui = new Human();
$ed = new Human();

echo '<hr>';
echo $r2d2->work();
echo '<br>';
echo $T3cp0->work();
echo '<br>';
echo $gui->work();
echo '<br>';
echo $ed->work();
echo '<br>';

$r2d2->setType('mechanical');
$r2d2->setID('r2d2');
var_dump($r2d2);

$gui->setType('magical');
$gui->setName('gui');
var_dump($gui);

echo '<hr>';

$gui->talk();


<?php
require_once 'HtmlString.php';
/*
	Use example :

	$myCoffee = new CoffeeCup();
	$myCoffee->setQuantity(20);
	$myCoffee->setBrand('Malongo');
	$myCoffee->setTemperature(65);
*/

$myCoffee = new CoffeeCup();
var_dump($myCoffee);
$myCoffee->setQuantity(20);
var_dump($myCoffee);
$myCoffee->setBrand('Malongo');
var_dump($myCoffee);
$myCoffee->setTemperature(65);
var_dump($myCoffee);


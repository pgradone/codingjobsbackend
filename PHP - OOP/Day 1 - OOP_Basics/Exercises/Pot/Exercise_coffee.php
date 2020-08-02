<?php
require_once 'CoffeeCup.php';
/*
	Use example :
*/

$myCoffee = new CoffeeCup();
echo $myCoffee;

$myCoffee->setQuantity(20);
echo $myCoffee;

$myCoffee->setBrand('Malongo');
echo $myCoffee;

$myCoffee->setTemperature(65);
echo $myCoffee;

$myCoffee->setBrand('Lavazza');
$myCoffee->setTemperature(10);
echo $myCoffee;

/*
  Example :
  $myCoffee->sip(3);
*/
$myCoffee->sip(3);
echo $myCoffee;

/*
	Example :
		$myCoffee->refill();
*/
$myCoffee->refill();
echo $myCoffee;

$myCoffee->sip(13);
echo $myCoffee;

/*
Example :
$myCoffee = new CoffeeCup(20); // Mug with 20 cl volume
$otherCoffee = new CoffeeCup(33); // Another mug with 33 cl volume
*/
$myCoffee2 = new CoffeeCup();
echo $myCoffee2;

$otherCoffee = new CoffeeCup(33); // Another mug with 33 cl volume
echo $otherCoffee2;

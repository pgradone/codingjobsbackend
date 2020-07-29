<?php

/*
	Part 1 :

	Create a class 'CoffeeCup' with these properties :
		- quantity (cl)
		- brand (brand of coffee)
		- temperature

	All properties are private
	Create all getters and setters for this class.
*/

class CoffeeCup
{
  private $quantity;
  private $brand;
  private $temperature;
  public function setQuantity($quantity)
  {
    $this->quantity = $quantity;
  }
  public function setBrand($brand)
  {
    $this->brand = $brand;
  }
  public function setTemperature($temperature)
  {
    $this->temperature = $temperature;
  }
  public function getQuantity()
  {
    return $this->quantity;
  }
  public function getBrand()
  {
    return $this->brand;
  }
  public function getTemperature()
  {
    return $this->temperature;
  }
}

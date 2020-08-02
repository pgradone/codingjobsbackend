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

  /*
	Part 3 :

	Now we save the max. volume of the mug (cl) in the object.
	You need to add another properties $volume
	We define the volume of the mug when creating the object but can't edit later.
*/
  private $volume;

  public function __construct($initialVolume = 20)
  {
    $this->volume = $initialVolume;
  }

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

  public function quality() {
      if ($this->temperature < 15) {
          return 'too cold';
      } elseif ($this->temperature >60) {
          return 'too warm';
      } else 
          return 'good';
  }
    
  public function size() {
    if ($this->size < 15) {
      return 'small';
    } elseif ($this->temperature >=15 && $this->temperature <=60) {
      return 'medium';
    } else return 'big';
  }

  /*
	Part 2 :
  
	Create these methods :
  - sip : Accept one integer as parameter which match the quantity we want to drink.
  When calling this method, program will display 'Remain XX cl of coffee'
   */
  
  public function sip($sipped) {
    $this->quantity=$this->quantity-($sipped);
  }
  
  /*
		- refill : no arguments and just fill to maximum
		When calling this method, program will display 'Mug full again';
*/
 
public function refill() {
  $this->quantity=200;
}

  
  public function __toString()
  {
    return 'My ' . $this->size() . ' ' . $this->getBrand() . ' coffee Cup is ' . $this->quality() . '<br>'
    . 'Remain ' . +$this->quantity . ' cl of coffee<br><br>';
  }

}

<?php
/*
	-- Step 1 :
	Create a Character class.
  This class will implement all attributes
   and methods common to the characters.
  NB: $type is 'Human' by default
*/
class Character 
{
  private $name;
  private $attackPoints;
  private $defensePoints;
  private $warCry;
  private $type;
  public function setwarCry($givenWarCry)
  {
    $this->warCry = $givenWarCry;
  }
  public function __construct($givenType = 'Human')
  {
    $this->type = $givenType;
/*
	-- Step 2 :
	Orcs are not understood by anyone.
	Their war cry is now: "wwouogrouroulou mlll !!"
*/
    if ($this->type == 'Orc')
      $this->setwarCry('wwouogrouroulou mlll !!');
  }
  public function __tostring()
  {
    $display = '<h3>Character properties:</h3>' .
    ' name: ' . $this->name . '<br>' .
    ' attackPoints: ' . $this->attackPoints . '<br>' .
    ' defensePoints: ' . $this->defensePoints . '<br>' .
    ' warCry: ' . $this->warCry . '<br>' .
    ' type: ' . $this->type . '<br>';
    if (!empty($this->equipment))
      $display = $display . ' equipment: ' . $this->displayEquipment() . '<br>';
    // add the possibility to display an equipment 
    return $display;
  }  
/*
	-- Step 4 :
	A character can now hold an equipment.
  You have to change the Character class
  and add a new property : $equipment;
*/
  private $equipment;
/*
	For now, the character can hold only one equipment at a time.
  You can add/remove/display the equipment for a character
  (create a method for each action)
*/
  public function addEquipment($equipment)
  {
    $this->equipment = $equipment;
  }
  public function removeEquipment()
  {
    $this->equipment = '';
  }
  public function displayEquipment()
  {
    return $this->equipment;
  }

}
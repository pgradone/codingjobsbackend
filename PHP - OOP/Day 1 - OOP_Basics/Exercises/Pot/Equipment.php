<?php
/*
-- Step 3 :
	There are several types of equipment: armor, sword, others (you can add as many as you want).

  Each equipment is designated by a name.
	Equipment also gives a special bonus.

	For example: an armor can give +5 in defense, a +3 sword in attack.
	There is even some object that gives +10 in attack but decreases defense.

	Create an Equipment class.
  This class will implement all the attributes and methods common to the devices.
*/
class Equipment
{
  private $name;
  private $atkBonus;
  private $defBonus;
  private $lifeBonus;
  public function setName($in)
  {
    $this->name = $in;
  }
  public function setAttackBonus($in)
  {
    $this->atkBonus = $in;
  }
  public function setDefenseBonus($in)
  {
    $this->defBonus = $in;
  }
  public function setLifeBonus($in)
  {
    $this->lifeBonus = $in;
  }
  public function __construct($name, $atk=0, $def=0, $lif=0)
  {
    $this->setName($name);
    $this->setAttackBonus($atk);
    $this->setDefenseBonus($def);
    $this->setLifeBonus($lif);
  }
  public function __tostring()
  {
    return '<h3>Equipment properties:</h3>' .
    ' name: ' . $this->name . '<br>' .
    ' attack bonus: ' . $this->atkBonus . '<br>' .
    ' defense bonus: ' . $this->defBonus . '<br>' .
    ' life bonus: ' . $this->lifeBonus . '<br>'
    ;
  }  }
<?php

class Adventurer
{
  protected $_race;
  protected $_attackPoints;
  protected $_defensePoints;
  protected $_healthPoints;
  protected $_warCry;
  protected $_equipments;
  protected $_speed;

  // Constructor
  public function __construct($race='human')
  {
    $this->_race = $race;
    $this->_healthPoints = 100;
    $this->_attackPoints = 10;
    $this->_defensePoints = 5;
    $this->_warCry = 'Arhhhhgggg';
    $this->_speed = 2;
    $this->_equipments = array();

    if ($race === 'Orcs') {
      // If my character is an Orc
      $this->_warCry = 'wwouogrouroulou mlll !!';
    }
  }

  // Equipment methods
  public function addEquipment($equipment)
  {
    if (count($this->_equipments) < 4) {
      $swords = 0;
      $shield = 0;

      foreach ($this->_equipments as $equip) {
        if ($equip->getType() === 'Sword')
          $swords++;

        if ($equip->getType() === 'Shield')
          $shield++;
      }

      if ($equipment->getType() === 'Sword' && $swords >= 2)
        return 'You already have 2 swords';

      if ($equipment->getType() === 'Shield' && $shield >= 1)
        return 'You already have a shield';

      $this->_equipments[] = $equipment;
      return 'Equiped';
    } else
      return 'You already have 4 items';
  }

  public function removeEquipment($equipment)
  {
    foreach ($this->_equipments as $key => $equip) {
      if ($equipment === $equip) {
        unset($this->_equipments[$key]);
        return 'Item removed';
      }
    }

    return 'Item doesn\'t match';
  }

  public function displayEquipment()
  {
    foreach ($this->_equipments as $equip) {
      echo $equip;
    }
  }

  public function getEquipment()
  {
    return $this->_equipments;
  }

  public function getStats()
  {
    $bonusAtk = $this->_attackPoints;
    $bonusDef = $this->_defensePoints;
    $bonusLife = $this->_healthPoints;

    foreach ($this->_equipments as $equip) {
      $bonusAtk += $equip->getBonusAtk();
      $bonusDef += $equip->getBonusDef();
      $bonusLife += $equip->getBonusHealth();
    }

    return 'Atk : ' . $bonusAtk . '<br>'
      . 'Def : ' . $bonusDef . '<br>'
      . 'Health : ' . $bonusLife . '<br>';
  }
  public function __tostring()
  {
    $display = '<h3>Character properties:</h3>' .
    ' race: ' . $this->_race . '<br>' .
    ' attackPoints: ' . $this->attackPoints . '<br>' .
    ' defensePoints: ' . $this->defensePoints . '<br>' .
    ' warCry: ' . $this->warCry . '<br>' .
    ' type: ' . $this->type . '<br>';
    if (!empty($this->equipment))
      $display .=  'equipment: ' . $this->displayEquipment() . '<br>';
    // add the possibility to display an equipment 
    return $display;
  }  

}

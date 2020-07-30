<?php

class Animal extends Creature
{
  private $_legs;
  private $_color;
  private $_sex;
  private $_name;
  public function setName ($name)
  {
    $this->_name = $name;
  }
  public function getName()
  {
    return $this->_name;
  }
}
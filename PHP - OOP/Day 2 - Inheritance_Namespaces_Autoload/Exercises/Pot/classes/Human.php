<?php

class Human extends Creature
{
  private $_name;
  private $_hairColor;
  private $_sex;
  public function work()
  {
    echo 'oufff';
  }
  public function talk()
  {
    echo 'I am the stupid ' . $this->_name;
  }
  public function setName($name)
  {
    $this->_name = $name;
  }
}
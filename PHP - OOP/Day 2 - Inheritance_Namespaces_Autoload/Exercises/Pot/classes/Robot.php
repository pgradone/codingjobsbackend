<?php

class Robot extends Creature
{
  private $_identifier;
  private $_color;
  public function work()
  {
    echo 'clank';
  }
  public function setID ($id)
  {
    $this->_identifier = $id;
  }
  public function getID()
  {
    return $this->_identifier;
  }

}
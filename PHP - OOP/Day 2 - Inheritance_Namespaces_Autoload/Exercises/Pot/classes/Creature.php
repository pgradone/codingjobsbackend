<?php

class Creature
{
  // magical or mechanical
  private $_type;
  public function setType ($type)
  {
    $this->_type = $type;
  }
  public function getType()
  {
    return $this->_type;
  }
}
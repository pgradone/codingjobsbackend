<?php

class Flower
{
  private $_id;
  private $_name;
  private $_price;

// Getters
  public function getId() {
    return $this->_id;
  }
  public function getName() {
    return $this->_name;
  }
  public function getPrice() {
    return $this->_price;
  }
}
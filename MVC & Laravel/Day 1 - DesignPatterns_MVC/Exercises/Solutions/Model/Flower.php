<?php

class Flower
{
  private $id;
  private $name;
  private $price;
  private $poster;

  // Getters
  public function get_id()
  {
    return $this->id;
  }

  public function get_name()
  {
    return $this->name;
  }

  public function get_price()
  {
    return $this->price;
  }

  public function get_poster()
  {
    return $this->poster;
  }
}

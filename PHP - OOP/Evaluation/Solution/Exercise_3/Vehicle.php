<?php

class Vehicle
{
    // No setters + private properties : immutable
    protected $id;
    protected $brand;
    protected $type;
    protected $horsepower;

    // getters
    public function getId() {
        return $this->id;
    }

    public function getBrand() {
        return $this->brand;
    }

    public function getType() {
        return $this->type;
    }

    public function getHorsePower() {
        return $this->horsepower;
    }

    //toString
    public function __toString()
    {
        return 'Brand : ' . $this->brand . '<br>' . 
        'Type : ' . $this->type . '<br>' .
        'Horspower : ' . $this->horsepower;
    }

}

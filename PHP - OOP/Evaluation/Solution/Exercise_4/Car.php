<?php

class Car extends Vehicle {

    // Override tostring to say its a car
    public function __toString() {
        return '- Car -<br>' . parent::__toString();
    }
}
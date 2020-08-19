<?php

class Car extends Vehicle {

    public function __toString() {
        return '-CAR-<br>' . parent::__toString();
    }
}
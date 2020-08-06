<?php

class Lorry extends Vehicle {

    private $payload;

    public function getPayload() {
        return $this->payload;
    }

    // Override tostring to say its a lorry
    public function __toString() {
        return '- Lorry -<br>' . parent::__toString();
    }
}
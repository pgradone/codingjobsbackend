<?php

class User {
    private $id;
    private $mail;

    // Construct
    public function __construct($id, $mail) {
        $this->id = $id;
        $this->mail = $mail;
    }

    // Getters
    public function getId() {
        return $this->id;
    }

    public function getMail() {
        return $this->mail;
    }
}
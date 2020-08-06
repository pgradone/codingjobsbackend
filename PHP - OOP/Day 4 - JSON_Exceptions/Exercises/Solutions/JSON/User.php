<?php

class User implements JsonSerializable {
    private $_name;
    private $_mail;

    public function __construct($name, $mail) {
        $this->_name = $name;
        $this->_mail = $mail;
    }

    public function jsonSerialize()
    {
        return [
            "name" => $this->_name,
            "mail" => $this->_mail
        ];
    }
    
}
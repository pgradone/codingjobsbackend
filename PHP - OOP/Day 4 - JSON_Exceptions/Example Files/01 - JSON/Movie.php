<?php

class Movie implements JsonSerializable {
    private $_title;
    private $_release_year;

    public function __construct($title, $release_year) {
        $this->_title = $title;
        $this->_release_year = $release_year;
    }

    // Implement method from JsonSerializable
    public function jsonSerialize() {
        return [
            "title" => $this->_title,
            "year" => $this->_release_year
        ];
    }

}
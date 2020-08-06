<?php

class Driver
{
    private $id;
    private $firstname;
    private $lastname;
    // List all car/lorry of that driver
    private $vehicles;

    // When initializing/creating a Driver, we should retrieve the matching vehicles
    public function __construct()
    {
        $this->vehicles = array();
    }

    // Getters
    public function getId()
    {
        return $this->id;
    }

    public function getFirstName()
    {
        return $this->firstname;
    }

    public function getLastName()
    {
        return $this->lastname;
    }

    public function getVehicles()
    {
        return $this->vehicles;
    }

    // Setters
    public function setId($id)
    {
        $this->id = $id;
    }

    public function setFirstName($firstname)
    {
        $this->firstname = $firstname;
    }

    public function setLastName($lastname)
    {
        $this->lastname = $lastname;
    }

    // Static method that returns the list of the Drivers in DB as Array of Objects.
    public static function getAll()
    {
        $pdo = new PDO('mysql:host=localhost;dbname=eval_final;port=8889', 'root', 'root');

        // Prepare the query
        $prep = $pdo->prepare('SELECT * FROM driver');

        // Compile and execute the query
        $result = $prep->execute();

        // Fetch flowers directly as Objects using PDO features !
        $prep->setFetchMode(PDO::FETCH_CLASS, 'Driver');

        $drivers = $prep->fetchAll();

        return $drivers;
    }
}

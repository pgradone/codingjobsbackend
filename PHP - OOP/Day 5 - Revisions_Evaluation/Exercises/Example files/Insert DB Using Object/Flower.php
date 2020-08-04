<?php

class Flower
{
    private $id;
    private $name;
    private $price;

    public function __construct($name, $price)
    {
        $this->name = $name;
        $this->price = $price;
    }

    // Getters
    public function getId()
    {
        return $this->id;
    }

    public function getName()
    {
        return $this->name;
    }

    public function getPrice()
    {
        return $this->price;
    }

    // Save the object in DB
    public function save()
    {
        $pdo = new PDO('mysql:host=localhost;dbname=flowerdb', 'root', '');
        // Prepare the query
        $prep = $pdo->prepare('INSERT INTO flowers(name, price) VALUES(?, ?)');

        $prep->bindValue(1, $this->name, PDO::PARAM_STR);
        $prep->bindValue(2, $this->price);

        // Compile and execute the query
        $result = $prep->execute();

        // Check if query works and insert at least one record.
        if ($result && $prep->rowCount() > 0) {
            return true;
        }

        return false;
    }
}

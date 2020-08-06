<?php 

class FlowerManager {

    private $_pdo;

    public function __construct() {
        // Another way for DB connection : keep a reference to connection as property
        $this->_pdo = new PDO('mysql:host=localhost;dbname=flowers', 'root', '');
    }

    public function findAll() {

        // Prepare the query
        $prep = $this->_pdo->prepare('SELECT * FROM flowers');

        // Compile and execute the query
        $result = $prep->execute();

        // Check if query works and returns at least one result.
        if($result && $prep->rowCount() > 0) {

            // Fetch flowers directly as Objects using PDO features !
            $prep->setFetchMode(PDO::FETCH_CLASS, 'Flower');
            
            return $prep->fetchAll();

        } else 
            return false;
    }
}
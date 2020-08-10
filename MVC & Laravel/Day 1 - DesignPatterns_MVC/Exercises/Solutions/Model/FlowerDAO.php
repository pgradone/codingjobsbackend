<?php

require_once './Model/Flower.php';

class FlowerDAO {

    private function connectDB() {
        return new PDO('mysql:host=localhost:3309;dbname=flowers;charset=utf8', 'root', '');
    }

    public function getFlowers() {
        $pdo = $this->connectDB();
    
        $query = $pdo->query('SELECT * FROM flowers');
        
        $query->setFetchMode(PDO::FETCH_CLASS, 'Flower');
        
        $flowers = $query->fetchAll();

        // close connection / release memory
        $pdo = null;
    
        return $flowers;
    }
    
    public function getFlowerById($id) {
        $pdo = $this->connectDB();
    
        $prep = $pdo->prepare('SELECT * FROM flowers WHERE id = ?');
        $prep->bindValue(1, $id, PDO::PARAM_INT);
    
        $result = $prep->execute();
    
        // Make sure I got a result
        if($result && $prep->rowCount() > 0) {
            $prep->setFetchMode(PDO::FETCH_CLASS, 'Flower');

            $flower = $prep->fetch();

            // close connection / release memory
            $pdo = null;
    
            return $flower;
        }
    
        // close connection / release memory
        $pdo = null;
        return false;
    }
}



?>
<?php

require_once './Model/Flower.php';

class FlowerModel 
{
    private function connectDB() {
        return new PDO('mysql:host=localhost;dbname=flowers', 'root','');
    }

    public function getMovies($id='') {
        $pdo = $this->connectDB();
        $sqlTxt = 'SELECT * FROM flowers WHERE id like %?%';
        $prep = $pdo->prepare($sqlTxt);
        $prep->bindValue(1, $id, PDO::PARAM_INT);
        $res = $prep->execute();
        // return flowers if any found
        if ($res && $prep->rowCount() > 0) {
            $prep->setFetchMode(PDO::FETCH_CLASS, 'Flower');
            $flower = $prep->fetch();

            // close connection
            $pdo = null;
            // finally return the data
            return $flower;
        } 
        $pdo = null;
        return false;
    }
}
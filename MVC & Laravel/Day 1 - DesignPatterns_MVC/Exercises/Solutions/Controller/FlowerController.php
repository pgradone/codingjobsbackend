<?php

require_once './Model/FlowerDAO.php';

class FlowerController {

    private $model;

    public function __construct() {
        $this->model = new FlowerDAO();
    }

    function get_flowers() {
        $flowers = $this->model->getFlowers();
        $title = 'Flowers List';
        
        if (count($flowers) == 0) {
            $message = 'No Flowers found.';
            require_once './View/ErrorView.php';
        } else {
            require_once './View/FlowerView.php';
        }    
    }
    
    function get_flower($id) {
        $flower = $this->model->getFlowerById($id);
        
        if (!$flower) {
            $message = 'No flower found with this ID.';
            require_once './View/ErrorView.php';
        } else {
            require_once './View/FlowerDetailView.php';
        }    
    }
}





<?php

echo 'inside the FlowerController!<br>';

require_once './Model/FlowerModel.php';

class FlowerController 
{
    private $model;

    public function __construct() {
        $this->model = new FlowerModel();
    }

    public function handleFlowers() {
        $flowers = $this->model->getFlowers();
        $title = 'Flowers Page';

        if (count($flowers) == 0) {
            $message = 'No flowers found!';
            require_once './View/ErrorView.php';
        } else {
            require_once './View/FlowersView.php';
        }
    }

    public function handleFlower($id) {
        $flower = $this->model->getFlowerById($id);

        if (!$flower) {
            $message = 'No flower found with ID: ' . $id;
            require_once './View/ErrorView.php';
        } else {
            require_once './View/FlowerDetailView.php';
        }
        
    }
}
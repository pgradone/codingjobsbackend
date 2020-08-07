<?php

echo 'inside the FlowerController!';

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
        } elseif count($flowers) == 1 {
            require_once './View/FlowerDetailView.php'
        } else {
            require_once './View/FlowersView.php';
        }

    }
}
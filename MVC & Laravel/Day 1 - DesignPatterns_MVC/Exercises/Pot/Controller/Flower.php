<?php
class Flower
{
    private $id;
    private $name;
    private $price;

    public function __construct ($data = [])
    {
        if (!empty($data)) {
            $this->id = $data['id'];
            $this->name = $data['name'];
            $this->price = $data[ 'price'];
        }
    }

    // Getters
    public function get_id()
    {
        return $this->id;
    }
    public function get_name()
    {
        return $this->name;
    }
    public function get_price()
    {
        return $this->price;
    }

}

// call it like this:
// new Flower(['id' => 2, 'name' => 'lila', 'description' => 'nice flower']);  ])
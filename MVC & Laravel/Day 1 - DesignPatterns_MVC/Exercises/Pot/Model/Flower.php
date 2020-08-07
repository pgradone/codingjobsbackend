<?php
class Flower
{
    private $id;
    private $name;
    private $price;
    private $reference;
    private $image;

    public function __construct ($data = [])
    {
        if (!empty($data)) {
            $this->id = $data['id'];
            $this->name = $data['name'];
            $this->price = $data[ 'price'];
            $this->reference = $data[ 'reference'];
            $this->image = $data[ 'image'];
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
    public function get_reference()
    {
        return $this->reference;
    }
    public function get_image()
    {
        return $this->image;
    }

}

// call it like this:
// new Flower(['id' => 2, 'name' => 'lila', 'description' => 'nice flower']);  ])
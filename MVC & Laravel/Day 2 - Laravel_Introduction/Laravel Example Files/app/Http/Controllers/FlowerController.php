<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class FlowerController extends Controller
{
    public function get_flowers() {
        // ask the model for the datas
        return view('flowers');
    }

    public function get_flower($id) {
        return 'Flower with id : ' . $id;
    }
}

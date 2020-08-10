<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class TestController extends Controller
{
    public function my_test() {
        // Ask the modeel for some data
        $students = array(
            'matthieu',
            'joanna',
            'Potito',
            'faballa'
        );

        return view('test', ['students' => $students]);
    }
}

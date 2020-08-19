<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;

class TestController extends Controller
{

  // UNCOMMENT THIS CODE TO CHECK IF USER IS AUTH BEFORE EXECUTING YOUR METHOD'S CONTROLLER

  // public function __construct()
  // {
  //   $this->middleware('auth');
  // }


  public function test_function()
  {
    return view('myview');
  }
}

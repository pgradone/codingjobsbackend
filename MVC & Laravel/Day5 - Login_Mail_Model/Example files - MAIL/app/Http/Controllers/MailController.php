<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Mail;
use App\Mail\TestMail;

class MailController extends Controller
{

    public function simple_function()
    {
        return view('simple');
    }

    public function sendMail()
    {

        // Send an email with fake data 

        $person = array(
            'firstname' => 'simon',
            'lastname' => 'banana'
        );

        Mail::to('fctinstean@gmail.com')->send(new TestMail($person));
    }
}

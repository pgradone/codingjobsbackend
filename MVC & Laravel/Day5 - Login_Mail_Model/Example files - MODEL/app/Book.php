<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Book extends Model
{

    /*
        Getter for title attribute.
        Each time you retrive $book->title it will retrive as uppercase
    */
    public function getTitleAttribute($value)
    {
        return strtoupper($value);
    }

    /*
        Creating a Getter for titleprice
        Each time you retrive $book->titleprice it will retrive this :
    */
    public function getTitlePriceAttribute()
    {
        return "{$this->title} / {$this->price}";
    }

    /*
        Creating a Setter for title
        Each time you assign a value to $book->title it will pass throught this method.
        example : $book->title = "my new title";
    */
    public function setTitleAttribute($value)
    {
        $this->attributes['title'] = strtolower($value);
    }
}

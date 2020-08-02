<?php

/*
  Part 1 : 

  Design an HtmlString class.
  It is intended to display bold and / or italic text.
  It will have the following methods:

  - setString ($string)
  Sets the string

  - getString ()
  Get the string

  - getBoldString()
  Get a bold version of the string

  - getItalicString ()
  Get an italic version of the string

  - getItalicBoldString ()
  Get a bold italic version of the string

  Be careful, put the class declaration in a separate file!
*/

class HtmlString
{
  private $string;

  public function __construct($inpString)
  {
    $this->string = $inpString;
  }

  public function setString($str) {
    $this->string = $str;
  }
  public function getString() 
  {
    return $this->string;
  }
  public function getBoldString() 
  {
    return '<b>' . $this->string . '</b>' ;
  }
  public function getItalicString() 
  {
    return '<em>' . $this->string . '</em>' ;
  }
  public function getItalicBoldString() 
  {
    return '<b><em>' . $this->string . '</em></b>' ;
  }
}

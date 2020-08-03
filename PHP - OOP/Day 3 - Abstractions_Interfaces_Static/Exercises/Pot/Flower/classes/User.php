<?php

class User
{
  private $_id;
  private $_mail;

  public function __construct($id,$mail)
  {
    $this->_id = $id;
    $this->_mail = $mail; 
  }
  public function getMail()
  {
    echo 'User->getMail() returns: ' . $this->_mail .'<br>';
    return $this->_mail;
  }
  public function getId()
  {
    echo 'User->getId() returns: ' . $this->_id .'<br>';
    return $this->_id;
  }
}
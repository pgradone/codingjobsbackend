<?php

class Person
{
  private $_name;
  private $_gender;
  private $_address;

  // Ref. to BankAccount OBJECT
  private $_bankAccount;

  public function __construct($name, $gender, $address, $bankAccount)
  {
    $this->_name = $name;
    $this->_gender = $gender;
    $this->_address = $address;
    $this->_bankAccount = $bankAccount;
  }

  public function withdraw($amount)
  {
    return $this->_bankAccount->withdraw($amount);
  }

  public function deposite($amount)
  {
    return $this->_bankAccount->deposite($amount);
  }
}

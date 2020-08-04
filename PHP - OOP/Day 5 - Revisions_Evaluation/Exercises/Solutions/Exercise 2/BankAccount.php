<?php


class BankAccount
{
  private $_number;
  private $_amount;
  private $_withdrawAmount;
  private $_limit;

  public function __construct($number, $amount, $limit)
  {
    $this->_number = $number;
    $this->_amount = $amount;
    $this->_limit = $limit;
    // This property saves how much you withdraw already (to not exceed the limit)
    $this->_withdrawAmount = 0;
  }


  public function withdraw($amount)
  {

    if (($this->_amount - $amount) < 0)
      return "Not enough money";
    else if (($this->_withdrawAmount + $amount) >= $this->_limit)
      return "Limit raised";
    else {
      $this->_withdrawAmount += $amount;
      $this->_amount -= $amount;
      return "Withdraw succeed, new amount on your bank account : " . $this->_amount;
    }
  }

  public function deposite($amount)
  {
    $this->_amount += $amount;
  }
}

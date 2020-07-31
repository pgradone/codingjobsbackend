<?php

class Client {
    // Properties
    private $_name;
    private $_gender;
    private $_postalAddress;
    private $_account;

    // Constructor
    public function __construct($name, $gender, $postalAddress) {
        $this->_name = $name;
        $this->_gender = $gender;
        $this->_postalAddress = $postalAddress;
        $this->_account = new BankAccount('banum123', 300, 100);
    }

    //Deposit/Withdraw - Amount € - Success or Fail
    public function withdraw($amountToWithdraw) {
        $result = $this->_account->withdraw($amountToWithdraw);
        Log::logFile($this->_name . '.txt', $result . ' - ' . $amountToWithdraw);
        return $result;
    }

    public function deposit($amountToDrop) {
        $result = $this->_account->deposit($amountToDrop);
        Log::logFile($this->_name . '.txt', $result . ' - ' . $amountToDrop);
        return $result;
    }

    
}
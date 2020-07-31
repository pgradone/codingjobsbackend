<?php

class BankAccount {
    // Properties
    private $_accountNumber;
    private $_amount;
    private $_withdrawLimit;
    private $_withdrawAmount;

    // Constructor
    public function __construct($number, $amount, $limit) {
        $this->_accountNumber = $number;
        $this->_amount = $amount;
        $this->_withdrawLimit = $limit;
        $this->_withdrawAmount = 0;
    }

    // Withdraw
    public function withdraw($amountToWithdraw) {
        // Get the maximum I can withdraw (checking my ceiling/limit)
        $maxWithdrawn = $this->_withdrawLimit - $this->_withdrawAmount;

        // Withdraw only if I have enough money AND if I doesn't reach the limit
        if(($this->_amount >= $amountToWithdraw) && ($maxWithdrawn >= $amountToWithdraw) ) {
            $this->_amount -= $amountToWithdraw;
            $this->_withdrawAmount += $amountToWithdraw;
            return 'Withdraw success';
        }
        
        return 'Withdraw failed';
    }

    // Deposit
    public function deposit($amountToDrop) {
        // Only if amount to drop is positive number
        if($amountToDrop > 0) {
            $this->_amount += $amountToDrop;
            return 'Deposit success';
        }

        return 'Deposit failed';
    }
}
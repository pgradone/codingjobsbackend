<?php

spl_autoload_register();

$bankAccount = new BankAccount('65145', 500, 200);
$eric = new Person('Eric', 'Male', 'Fake Address', $bankAccount);

// Doesn't work because not enough money
echo $eric->withdraw(600) . '<br>';

// Works
echo $eric->withdraw(100) . '<br>';
echo $eric->withdraw(90) . '<br>';

// Doesn't work because raise limit
echo $eric->withdraw(50);

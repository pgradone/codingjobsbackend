<?php

// Load automatically your classes
spl_autoload_register();

// Create a client
$client1 = new Client('Simon B.', 'M', '21street');
echo $client1->deposit(50);
echo $client1->withdraw(90);
echo $client1->withdraw(10);
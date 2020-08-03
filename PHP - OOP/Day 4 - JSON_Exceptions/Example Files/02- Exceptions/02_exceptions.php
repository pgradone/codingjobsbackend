<?php

/* EXCEPTIONS
Exceptions must be handle by the dev.
Exceptions are handled in a Object Oriented way.

When an exception is thrown, an 'Exception'
object is created.
An Exception Object contains some details.
It have some methods : getMessage(), getCode(), toString....

Syntax : 
  throw new Exception("This is an exception");

'throw' allow to trigger an exception
'new' create an instance of an exception

Handle exceptions with Try...Catch
*/


// First example :
try {
  echo 'Everything is fine<br>';
  $msg = "This is an exception example";
  throw new Exception($msg);
  echo 'Everything is still fine<br>';
} catch (Exception $e) {
  //var_dump($e);
  echo $e->getMessage();
}

// Calling a function inside 'try'
function calcul($x, $y)
{
  return $x * $y;
}

try {
  echo calcul(2);
} catch (ArgumentCountError $e) {
  echo "BOOOOOM";
}
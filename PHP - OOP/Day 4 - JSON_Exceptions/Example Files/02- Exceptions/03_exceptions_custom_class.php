<?php

// You can create you own custom 'Exceptions' classes
/* How to handle multiple Exceptions type *

Example :
I have a script that wait for a number.
Divide 25 by this number.
Script only accept positive numbers
*/
class DivideByZeroException extends Exception
{ };
class DivideByNegativeException extends Exception
{ };

function test($x)
{
  if ($x == 0)
    throw new DivideByZeroException();
  else if ($x < 0)
    throw new DivideByNegativeException();

  return 25 / $x;
}

try {
  echo test(-25);
} catch (DivideByZeroException $e) {
  echo "DIVIDE BY ZERO EXCEPTION !";
} catch (DivideByNegativeException $e) {
  echo "DIVIDE BY NEGATIVE NUMBER EXCEPTION !";
} catch (Exception $e) {
  echo "UNKNOWN EXCEPTION !";
}

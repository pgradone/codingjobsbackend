<?php

/* Errors vs Exceptions

- Errors :
An error is a unexpected result that
can't be handle by the program itself.
Errors are fixed by fixing directly the code.

For example : you forgot a semicolon,
infinite loop....

*/

/* HANDLE ERRORS */

function custom_error($error_no, $error_msg)
{
  echo "Something went wrong<br>";
  echo "Error code : " . $error_no . "<br>";
  echo "Error message : " . $error_msg;
}

set_error_handler("custom_error");

$number = 0;
echo 15 / $number;

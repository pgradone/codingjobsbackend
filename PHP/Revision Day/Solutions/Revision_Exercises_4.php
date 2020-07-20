<?php
/*
-- Exercise 1 :

Write a function that will:
- Take an integer (for xple $x) and display it.
- If $x is less than 50, display all numbers from $x to 50
*/

echo '<hr>';
echo '<p style="font-weight: 900"> EXERCISE 1 </p>';

function display50($x)
{
  echo 'Value of x : ' . $x . '<br>';
  for ($i = $x; $i <= 50; $i++) {
    echo $i . '<br>';
  }
}

// Display number from 10 to 50
display50(10);

// Display only the number
echo '<br>';
display50(67);

/*
-- Exercise 2 :

Write a function that will calculate the multiplication of two numbers using only the addition.

*/


echo '<hr>';
echo '<p style="font-weight: 900"> EXERCISE 2 </p>';

function multiplyByAdding($x, $y)
{
  $multi = 0;
  for ($i = 1; $i <= $y; $i++) {
    $multi += $x;
  }

  return $multi;
}

echo multiplyByAdding(5, 7);

/*
-- Exercise 3 : 
Write a function that will calculate the factorial of a number.
The factorial of 5 is 5! and equals to    5! = 5 * 4 * 3 * 2 * 1.
The factorial of 5 is therefore equal to 120 (5! = 120).
Here is the equation of a factorial: n! = n * (n - 1) * ... * 3 * 2 * 1
*/

echo '<hr>';
echo '<p style="font-weight: 900"> EXERCISE 3 </p>';

function factorial($x)
{
  $facto = 1;
  for ($i = 2; $i <= $x; $i++) {
    $facto *= $i;
  }

  return $facto;
}

echo factorial(7);

<?php

function speedConvert($speed, $unit)
{
  $ratio = 0.621371; // Difference ratio betwen kmph and mph

  // Check the type: only int or float
  if (!is_int($speed) && !is_float($speed)) {
    return 'Speed value must be integer or float !';
  }

  // Check the unit
  if (strtoupper($unit) === 'KMPH') {
    return "$speed KMPH : " . round(($speed * $ratio), 2) . " MPH";
  } elseif (strtoupper($unit) === 'MPH') {
    return "$speed MPH : " . round(($speed / $ratio), 2) . " KMPH";
  } else {
    return $unit . ' is not a valid unit !';
  }
}
?>

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Exercise 2</title>
</head>

<body>
  <?php include_once 'src/navbar.html'; ?>

  <h2> Exercise 3</h2>

  <?= speedConvert(50, 'MPH'); ?><br>
  <?= speedConvert(50, 'KMPH'); ?><br>
  <?= speedConvert(50, 'AGZE'); ?><br>
  <?= speedConvert('50', 'KMPH'); ?>

</body>

</html>
<?php

$information = [
  'First Name' => 'Simon',
  'Last Name' => 'Bertrand',
  'Address' => '21 Jump Street',
  'Postal Code' => 'L-15754',
  'City' => 'Luxembourg',
  'Email' => 'simon@simon.fr',
  'Telephon' => '+3367588787',
  'Birthday' => date('d-m-Y', '649324364')
];

// Optionnal : Wish a happy birthday
$birthdayMsg = '';
if (date('d-m', strtotime($information['Birthday'])) == date('d-m')) {
  $birthdayMsg = '<b>Happy Birthday !!!!</b>';
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

  <h2> Exercise 2</h2>
  <ul>
    <?php foreach ($information as $key => $value) : ?>
      <li>
        <b><?= $key; ?></b> : <?= $value; ?>
      </li>
      <?php ?>
    <?php endforeach; ?>
  </ul>
  <?= $birthdayMsg; ?>
</body>

</html>
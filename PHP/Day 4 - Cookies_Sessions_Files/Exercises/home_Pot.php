<?php
/*
		3. In 'home.php', you'll have to check :
			- If this user actually exists.
			- If he exists, check that both email/password are matching.
			- Display a message for both validations.

		For this part, you'll use the 'users.txt' file.
		TIPS : you can read the file and create an array of all the users...
*/

$fn = 'users.txt';

if(isset($_POST['submit'])) {
  if (file_exists($fn)){
    $fh = fopen($fn,'r');
    $pwds = [];
    while (!feof($fh)) {
			$lin = explode(';',fgets($fh));
			// var_dump($lin);
      $usr = substr($lin[0],5);
      $pwd = trim(substr($lin[1],9));
      // echo $usr . ' - ' . $pwd .'<br>';
      $pwds[$usr] = $pwd;
    }
    var_dump($pwds);
    fclose($fh);
    // check if email/pwd exists
    $emailFound = false;
    $passwordFound = false;
    foreach ($pwds as $eml => $pwd) {
      if ($_POST['mail'] == $eml) {
        $emailFound = true;
        if (trim($_POST['password']) == $pwd) {
          $passwordFound = true;
        break;
        }
      }
    }
    if ($emailFound && $passwordFound) {
      echo 'email: ' . $_POST['mail'] . ' / ' . $_POST['password'] . ' verified - OK';
    } else {
      echo 'email: ' . ($emailFound ? '' : 'not') . ' found <br>';
      echo 'password: ' . ($passwordFound ? '' : 'not') . ' verified. <br>';
    }    
  } else {
    echo 'File ' . $fn . ' not found';
  }  
} else {
    echo 'No input defined';
}

echo '<br> END';
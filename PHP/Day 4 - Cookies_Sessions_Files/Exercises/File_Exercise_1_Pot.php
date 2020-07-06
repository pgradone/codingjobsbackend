<?php

	/*
		1. Create a PHP script that will display 
		the contents of a message.txt file, 
		located in the same folder as this script.

		2. View the contents of the transform_to_table.txt
		 file in an HTML table.
	*/

	// store the filename in a string (fn)

	echo '1. Display contents of my stupid message first <<br>';

	$fn = 'message_pot.txt';

	if (file_exists($fn)) {
		// get the file's handle (fh)
		$fh = fopen($fn,'r');
		// display file's contents with a while loop
		while (!feof($fh)) {
			echo fgets($fh) . '<br>';
		}
		// close file while 
		// STILL in the IF statement
		fclose($fh);
	} else {
		echo 'Sorry, ' . $fn . ' not found';
	}
	
	echo '<hr><br>';
	echo '1. View contents of table txt file formatted as a table <br><br>';


	$fn = 'transform_to_table.txt';

	if (file_exists($fn)) {
		// get the file's handle (fh)
		$fh = fopen($fn,'r');
		// the table and headers first
		echo '<table border="1px">
    <tr>
      <th>action</th>
      <th>time</th>
    </tr>';
		// while loop through file with tr and td tags
		while (!feof($fh)) {
			$lin = explode(' : ',fgets($fh));
			// var_dump($lin);
			echo '<tr><td>' . $lin[0] . '</td><td>' . $lin[1] . '</td></tr>';
		}
		// close file 
		fclose($fh);
		// closing table tag
		echo '</table>';
	} else {
		echo 'Sorry, ' . $fn . ' not found';
	}


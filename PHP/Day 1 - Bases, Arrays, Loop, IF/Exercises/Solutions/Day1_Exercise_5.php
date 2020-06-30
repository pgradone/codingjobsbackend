<body>
<?php 
    $charImg = 'myimg.jpg';
    $charLastName = 'Bertrand';
    $charFirstName = 'Simon';
    $charCara = array(
    	'Atk' => 10,
    	'Def' => 15,
    	'Life' => 100
    );
 ?>

<hr>
<h2>Your character</h2>
<img src="<?php echo $charImg;?>">
<p>His name : <?php echo $charFirstName . ' / ' . $charLastName; ?></p>
<ul>
	<li>Life : <?php echo $charCara['Life']; ?></li>
	<li>Def : <?php echo $charCara['Def']; ?></li>
	<li>Atk : <?php echo $charCara['Atk']; ?></li>
</ul>

</body>
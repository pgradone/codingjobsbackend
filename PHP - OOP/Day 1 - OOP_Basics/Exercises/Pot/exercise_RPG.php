<?php
// include the classes:
require_once 'Character.php';
require_once 'Equipment.php';
/*
	Set up different type of character. You must be able to create Elves, Orcs or Humans.
	Examples : 
*/

echo '<h1>RPG EXERCISE</h1>';
echo '<hr>';

// *** CREATE THE CHARACTERS
$elf = new Character('Elf');
$orc = new Character('Orc');
$human = new Character();

// *** DISPLAY THE CHARACTERS
echo '<h2>Characters:</h2>';
echo $elf . '<br>' .
$orc . '<br>' .
$human . '<br>' ;
echo '<hr>';

// *** CREATE THE EQUIPMENTS
// 10 atk bonus, 0 def bonus, 0 life bonus;
$sword = new equipment("Death Sword", 10, 0, 0);
// 0 atk bonus, 0 def bonus, 5 life bonus;
$jewel = new equipment("Grace Necklace", 0, 0, 5);
// 0 atk bonus, 0 def bonus, 5 life bonus;
$stone = new equipment("Druid Stone", 15, 25, 5);

// *** DISPLAY THE EQUIPMENTS
echo '<h2>Equipments:</h2>';
echo $sword . '<br>' .
$jewel . '<br>' .
$stone . '<br>' ;
echo '<hr>';

/*
  You can add/remove/display the equipment for a character 
  For now, the character can hold only one equipment at a time.
  Trying to add equipment to existing characters:
*/
$elf->addEquipment('wooden stick');
$human->addEquipment('iron fist');
$orc->addEquipment('ball of chains');

// *** DISPLAY THE CHARACTERS WITH THEIR (SINGLE) EQUIPMENT
echo '<h2>Characters with (single) equipment:</h2>';
echo $elf . '<br>' .
$orc . '<br>' .
$human . '<br>' ;
echo '<hr>';

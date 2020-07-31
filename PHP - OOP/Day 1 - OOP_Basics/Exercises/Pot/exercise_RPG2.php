<?php
// include the classes:
function projectAutoload($class)
{
  include $class . '.php';
}
spl_autoload_register('projectAutoload');

/*
	Set up different type of Adventurer. You must be able to create Elves, Orcs or Humans.
	Examples : 
*/

echo '<h1>RPG EXERCISE 2</h1>';
echo '<hr>';

// *** CREATE THE Adventurers
$elf = new Adventurer('Elf');
$orc = new Adventurer('Orc');
$human = new Adventurer('Human');
$student = new Adventurer();
$legolas = new Adventurer('Elf');

// *** DISPLAY THE AdventurerS
// echo '<h2>Adventurers:</h2>';
// echo $elf . '<br>' .
// $orc . '<br>' .
// $human . '<br>' .
// $student . '<br>' .
// $legolas . '<br>' ;
// echo '<hr>';

// *** VAR_DUMP() THE AdventurerS
// echo '<h2>Adventurers:</h2>';
// var_dump($elf);
// var_dump($orc);
// var_dump($human);
// var_dump($student);
// var_dump($legolas);
// echo '<hr>';

// *** CREATE Some EQUIPMENTS
// 10 atk bonus, 0 def bonus, 0 life bonus;
$sword = new Equipment('Sword','Death Sword', 10, 0, 0);
// 0 atk bonus, 0 def bonus, 5 life bonus;
$jewel = new Equipment('Jewel','Grace Necklace', 0, 0, 5);
// 15 atk bonus, 25 def bonus, 5 life bonus;
$stone = new Equipment('Stone','Druid Stone', 15, 25, 5);
$shield = new Equipment('Shield', 'Wood shield', 0, 5, 0);

// *** DUMP THE EQUIPMENTS
echo '<h2>Equipments:</h2>';
// echo $sword . '<br>' .
// $jewel . '<br>' .
// $stone . '<br>' .
// $shield . '<br>' ;
var_dump($sword);
var_dump($jewel);
var_dump($stone);
var_dump($shield);
echo '<hr>';


// *** RE-CREATE THE Adventurers
$elf = new Elf('Elf');
$orc = new Orc('Orc');
$human = new Human('Human');
$student = new Human();
$legolas = new Elf('Elf');

// *** DUMP THE AdventurerS
echo '<h2>Adventurers only:</h2>';
var_dump($orc);
var_dump($human);
var_dump($student);
var_dump($legolas);
var_dump($elf);
echo '<hr>';

/*
  You can add/remove/display the equipment for a Adventurer 
  the Adventurer can now hold multiple equipments.
  Now equipments are objects
  Trying to add equipment to existing Adventurers:
*/
$elf->addEquipment($sword);
$legolas->addEquipment($sword);
$human->addEquipment($shield);
$orc->addEquipment($stone);
$student->addEquipment($jewel);

// *** DUMP THE AdventurerS WITH THEIR (MULTIPLE) EQUIPMENT
echo '<h2>Adventurers with (multiple) equipment:</h2>';
// echo $elf . '<br>' .
// $orc . '<br>' .
// $human . '<br>' .
// $student . '<br>' ;
var_dump($orc);
var_dump($human);
var_dump($student);
var_dump($legolas);
var_dump($elf);
echo '<hr>';

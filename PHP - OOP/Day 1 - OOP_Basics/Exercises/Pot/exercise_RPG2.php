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

// *** DISPLAY THE AdventurerS
echo '<h2>Adventurers:</h2>';
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
  You can add/remove/display the equipment for a Adventurer 
  For now, the Adventurer can hold only one equipment at a time.
  Trying to add equipment to existing Adventurers:
*/
$elf->addEquipment('wooden stick');
$human->addEquipment('iron fist');
$orc->addEquipment('ball of chains');

// *** DISPLAY THE AdventurerS WITH THEIR (SINGLE) EQUIPMENT
echo '<h2>Adventurers with (single) equipment:</h2>';
echo $elf . '<br>' .
$orc . '<br>' .
$human . '<br>' ;
echo '<hr>';

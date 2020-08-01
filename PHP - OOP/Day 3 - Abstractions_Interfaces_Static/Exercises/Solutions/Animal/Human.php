<?php 

class Human extends Creature implements IWorkers {

	public function __construct($name, $sex, $color) {
		parent::__construct($name, $sex, $color);
	}

	public function work() {
		return $this->_name . ' is working !<br>';
	}

	public function makeSound() {
		return 'Hello, my name is ' . $this->_name . ', and Im a ' . $this->_sex . '<br>';
	}

	public function __toString() {
		return 'Human : <br>' 
		. 'Name -> ' . $this->_name
		. '<br>Gender : ' . $this->_sex;
	}
}

 ?>
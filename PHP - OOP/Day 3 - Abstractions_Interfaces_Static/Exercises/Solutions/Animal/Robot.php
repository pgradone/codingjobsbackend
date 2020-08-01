<?php 

class Robot implements IWorkers {
	private $_id;
	private $_color;

	public function __construct($id, $color) {
		$this->_id = $id;
		$this->_color = $color;
	}

	public function work() {
		return $this->_id . ' doing some robot stuff.';
	}

	public function __toString() {
		return 'Robot : <br>' 
		. 'id -> ' . $this->_id
		. '<br>Color : ' . $this->_color;
	}
}

 ?>
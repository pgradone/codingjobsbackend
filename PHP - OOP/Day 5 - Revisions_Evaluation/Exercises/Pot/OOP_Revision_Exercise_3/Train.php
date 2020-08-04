<?php

class Train
{
  private $_id;
  private $_departure_time;
  private $_arrive_time;
  private $_delay;

  // constructor - will NOT set a delay, which is now random!
  public function __construct($id, $departure_time, $arrive_time)
  {
    $this->setId($id);
    $this->setDeparture_time($departure_time);
    $this->setArrive_time($arrive_time);
    $this->setDelay();
  }
  // setters
  public function setId($id)
  {
    if (is_int($id)) {
      $this->_id = $id;
    } else {
      $this->_id = 'not an integer';
    }
  }
  public function setDeparture_time($departure_time)
  {
    $this->_departure_time = $departure_time;
  }
  public function setArrive_time($arrive_time)
  {
    $this->_arrive_time = $arrive_time;
  }
  public function setDelay()
  {
    // the delay of any train will be set to random between 0 and 120 minutes
    $this->_delay = rand(1, 120);
  }

  //getters
  public function getId()
  {
    return $this->_id;
  }
  public function getDeparture_time()
  {
    // return $this->_departure_time;
    return date('H:i:s', $this->_departure_time);
  }
  public function getArrive_time()
  {
    return $this->_arrive_time;
  }
  public function getDelay()
  {
    return $this->_delay;
  }
  public function getTime()
  {
    // a train has 1/3 chances of getting late
    $delayed = rand(1, 3);
    if ($delayed == 1) {
      echo '<p style="color:green">' . date('H:i:s', $this->_departure_time) . '</p>';
    } else {
      $delay = $this->getDelay();
      echo '<p style="color:red">' . date('H:i:s', ($this->_departure_time + $this->_delay)) . '</p>';
    }
  }
}

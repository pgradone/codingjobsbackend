<?php

class Train
{
  private $_id;
  private $_departure_time;
  private $_arrive_time;
  private $_delay;

  //getters
  public function getId()
  {
    return $this->_id;
  }
  public function getDeparture_time()
  {
    return $this->_departure_time;
  }
  public function getArrive_time()
  {
    return $this->_arrive_time;
  }
  public function getDelay()
  {
    return $this->_delay;
  }
  // setters
  public function setId($id)
  {
    $this->_id = $id;
  }
  public function setDeparture_time($departure_time)
  {
    $this->_departure_time = $departure_time;
  }
  public function setArrive_time($arrive_time)
  {
    $this->_arrive_time = $arrive_time;
  }
  public function setDelay($delay)
  {
    $this->_delay = $delay;
  }
  // constructor
  public function __construct($id, $departure_time, $arrive_time, $delay = 0)
  {
    setId($id);
  }
}

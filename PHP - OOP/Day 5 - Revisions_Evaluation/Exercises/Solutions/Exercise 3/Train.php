<?php

class Train
{

    // Properties
    private $_id;
    private $_departure_time;
    private $_arrive_time;
    private $_delay;

    // Construct
    public function __construct($id, $dt, $at)
    {
        $this->setId($id);
        $this->_departure_time = $dt;
        $this->_arrive_time = $at;
        $this->_delay = 0;
    }

    // Setters
    public function setId($id)
    {
        $myId = (int) $id;
        if ($myId > 0)
            $this->_id = $myId;
        else
            echo 'Id must be a positive int.';
    }

    public function setDepartureTime($departure_time)
    {
        $this->_departure_time = $departure_time;
    }

    public function setArriveTime($arrive_time)
    {
        $this->_arrive_time = $arrive_time;
    }

    public function setDelay($delay)
    {
        $this->_delay = $delay;
    }

    // Getters
    public function getId()
    {
        return $this->_id;
    }

    public function getDepartureTime()
    {
        return $this->_departure_time;
    }

    public function getArriveTime()
    {
        return $this->_arrive_time;
    }

    public function getDelay()
    {
        return $this->_delay;
    }

    // Display the departure time (with/without delay) with some style
    public function getTime() {
        $possibleDelay = '.';
        $rand = rand(1,2);
        
        if($rand == 2) {
            $this->_delay = rand(1, (20*60));
            $possibleDelay = ' (Delay : ' . round($this->_delay/60, 1) . ' minutes).';
        }

        return 'Departure time : ' . date('d-m-y h:i:s', $this->_departure_time) . 
        '<br>Expected Arrivale time : ' . date('d-m-y h:i:s', $this->_arrive_time) . $possibleDelay;
    }
}
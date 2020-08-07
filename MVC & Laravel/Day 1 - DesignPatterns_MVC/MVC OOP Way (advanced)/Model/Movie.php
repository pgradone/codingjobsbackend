<?php
class Movie
{
  private $id;
  private $title;
  private $description;
  private $release_date;
  private $views;

  public function __construct($datas = array())
  {
    if (!empty($datas)) {
      $this->title = $datas['title'];
      $this->description = $datas['description'];
    }
  }

  // Getters
  public function get_title()
  {
    return $this->title;
  }

  public function get_description()
  {
    return $this->description;
  }

  public function get_release_date()
  {
    return $this->release_date;
  }

  public function get_views()
  {
    return $this->views;
  }
}

//new Movie(['title' => 'star wars', 'description' => 'blabla']);

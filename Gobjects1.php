<?php
class City1 {
  public $city1;
  public $date1;
  public function __construct($city1, $date1) {
    $this->city1 = $city1;
    $this->date1 = $date1;
  }
  protected function intro() {
    echo " {$this->city1}"."<br />Berlin city"."<br />"."  {$this->date1}.";
  }
}

class Place1 extends City1 {
  public function message() {
    echo "City: ";
    // Call protected function from within derived class - OK
    $this -> intro();
  }
}
$a = new Place1("Berlin", "May 18");  // OK. __construct() is public
$a->message(); // OK. message() is public and it calls intro() (which is protected) from within the derived class
?>
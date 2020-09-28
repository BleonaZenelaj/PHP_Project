<?php
class City
{
    public $name;
 
    public $cityname;
    public $date;
   
    function __construct($name,  $cityname, $date)
    {
        $this->name = $name;
      
        $this->cityname = $cityname;
        $this->date = $date;
        
    }

    public function outputAsTable()
    {
        $table = "<table >";
        $table .= "<tr><th colspan='2'>";
        $table .= $this->name ;
        $table .= "</th></tr>";
        $table .= "<tr><td><b />City:</td>";
        $table .= "<td>" . $this->cityname;
        
        $table .= "<tr><td><b />Date:</td>";
         $table .= "<td>" . $this->date . "</td></tr>";
        
        $table .= "</table>";
        return $table;
    }
    //destruktori
    function __destruct()
    {
        echo " ";
    }
}

$place = new City("Maldives","Maldives City","May 18");


echo $place->outputAsTable();

?>
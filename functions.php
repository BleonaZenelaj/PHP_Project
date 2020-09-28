<?php

function readRows(){
global $connection;


for ($i=1; $i <5; $i++) {
  $k=$i+4;
  $query3 = "SELECT * FROM images, hotel where images.hotelno=hotel.hotelno AND hotel.hotelno='$k' LIMIT 1 ";


     $result = mysqli_query($connection, $query3);
      if(!$result){
         die('Query FAILED!');
  }
  //$row = mysqli_fetch_assoc($result);
  //$row1 = mysqli_fetch_assoc($result1);
  while ($row = mysqli_fetch_assoc($result) ) {

  echo "<div class=\"col\" id=\"a\"><a href=\"".$row['hotelno'].".php\">  <img src='images/".$row['image']."' alt=\"Snow\" style=\"width:100%; height:160px \"></a>";




  echo "<h6 style=\"font-size: 0.8rem; margin-top:5px\">".$row['Name1']."</h6>";
  echo "<div class=\"inline\">";
  echo "<div  style=\"font-size: 0.7rem; margin:1px\">";
  echo " <p style=\"margin:1px; font-size: 0.6rem;\">".$row['State']."/</p>";
  echo " <p style=\"margin:1px; font-size: 0.6rem;\">".$row['City']."</p>";
  $rating = $row['Rate'];
  for ($j=0; $j <$rating ; $j++) {
    echo "<i style=\"color:red;\" class=\"fa fa-star\"></i>";
  }
  echo "</div>";
  echo " <div class=\"v1\">";
  echo "<h6 style=\"font-size: 0.55rem; margin-bottom:1px; text-decoration-line: line-through;\">".$row['pre_price']."<i class=\"fa fa-dollar\"></i></h6>";
    echo "<h6 style=\"font-size: 0.8rem; color:red; margin-bottom:1px\">".$row['Price']."<i class=\"fa fa-dollar\" style=\"color:red\"></i></h6>";
    echo " </div> </div></div>";}


}
}

function readRows1(){
global $connection;


for ($i=7; $i <11; $i++) {
  $k=$i+4;
  $query3 = "SELECT * FROM images, hotel where images.hotelno=hotel.hotelno AND hotel.hotelno='$k' LIMIT 1 ";


     $result = mysqli_query($connection, $query3);
      if(!$result){
         die('Query FAILED!');
  }
  //$row = mysqli_fetch_assoc($result);
  //$row1 = mysqli_fetch_assoc($result1);
  while ($row = mysqli_fetch_assoc($result) ) {

  echo "<div class=\"col\" id=\"a\"><a href=\"".$row['hotelno'].".php\">  <img src='images/".$row['image']."' alt=\"Snow\" style=\"width:100%; height:160px \"></a>";




  echo "<h6 style=\"font-size: 0.8rem; margin-top:5px\">".$row['Name1']."</h6>";
  echo "<div class=\"inline\">";
  echo "<div  style=\"font-size: 0.7rem; margin:1px\">";
  echo " <p style=\"margin:1px; font-size: 0.6rem;\">".$row['State']."/</p>";
  echo " <p style=\"margin:1px; font-size: 0.6rem;\">".$row['City']."</p>";
  $rating = $row['Rate'];
  for ($j=0; $j <$rating ; $j++) {
    echo "<i style=\"color:red;\" class=\"fa fa-star\"></i>";
  }
  echo "</div>";
  echo " <div class=\"v1\">";
  echo "<h6 style=\"font-size: 0.55rem; margin-bottom:1px; text-decoration-line: line-through;\">".$row['pre_price']."<i class=\"fa fa-dollar\"></i></h6>";
    echo "<h6 style=\"font-size: 0.8rem; color:red; margin-bottom:1px\">".$row['Price']."<i class=\"fa fa-dollar\" style=\"color:red\"></i></h6>";
    echo " </div> </div></div>";}


}
}
function name($i){
global $connection;

        $query2 = "SELECT Name1 FROM hotel where hotelno=$i";

        $result1 = mysqli_query($connection, $query2);
        if(!$result1){
           die('Query FAILED!');
      }
        while ($row = mysqli_fetch_assoc($result1) ) {

            echo $row['Name1'];

      }
    }



function insertData($i){
  global $connection;



    $query2 = "SELECT * FROM images,hotel where images.hotelno=hotel.hotelno AND hotel.hotelno=$i";

    $result1 = mysqli_query($connection, $query2);
    if(!$result1){
       die('Query FAILED!');
  }

    //$row = mysqli_fetch_assoc($result);
    //$row1 = mysqli_fetch_assoc($result1);
    while ($row = mysqli_fetch_assoc($result1) ) {


    echo "  <div class=\"mySlides\">";

    echo "  <img src=\"images/".$row['image1']."\" style=\"width:100%;height:500px;\">";
    echo "  </div>";
  }
  }

  function insertData1($i){
    global $connection;



      $query2 = "SELECT * FROM images,hotel where images.hotelno=hotel.hotelno AND hotel.hotelno=$i";

      $result1 = mysqli_query($connection, $query2);
      if(!$result1){
         die('Query FAILED!');
    }
      while ($row = mysqli_fetch_assoc($result1) ) {
      echo "  <div class=\"column\">";
      echo " <img class=\"demo cursor\" src=\"images/".$row['image1']."\" style=\"width:100%\" onclick=\"currentSlide(".$row['id'].")\">";
      echo "  </div>";
    }
  }

  function des($i){
    global $connection;



      $query2 = "SELECT * FROM hotel where hotelno=$i";

      $result1 = mysqli_query($connection, $query2);
      if(!$result1){
         die('Query FAILED!');
    }
      while ($row = mysqli_fetch_assoc($result1) ) {
      echo  $row['Description'];

    }
  }

  function facil($i){
    global $connection;



      $query2 = "SELECT * FROM description where hotelno=$i";

      $result1 = mysqli_query($connection, $query2);
      if(!$result1){
         die('Query FAILED!');
    }
      while ($row = mysqli_fetch_assoc($result1) ) {
      echo "<li>".$row['gen_fac']." </li>";

    }
  }

  function rate($i){
    global $connection;



      $query2 = "SELECT Rate FROM hotel where hotelno=$i";

      $result1 = mysqli_query($connection, $query2);
      if(!$result1){
         die('Query FAILED!');
    }
      while ($row = mysqli_fetch_assoc($result1) ) {
        $rating = $row['Rate'];
        for ($j=0; $j <$rating ; $j++) {
          echo "<i style=\"color:red;\" class=\"fa fa-star\"></i>";

    }
  }
}



 ?>

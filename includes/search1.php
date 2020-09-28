<?php include "MySQL/db.php";?>
<?php include "functions.php";?>

<?php
function search(){
global $connection;

if (isset($_POST["submit"])) {
	$str = $_POST["search"];
    $query3 = "SELECT * FROM hotel WHERE Name1 = '$str' OR State='$str' OR City='$str' OR Rate='$str' OR pre_price='$str' OR  Price='$str'";

 $result = mysqli_query($connection, $query3);


 while ($row = mysqli_fetch_assoc($result) ) {




 echo "<div class=\"col\"><a href=\"".$row['hotelno'].".php\">  <img src='images/".$row['image']."' alt=\"Snow\" style=\"width:300px; height:160px; \"></a>";




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
   echo " </div> </div></div></div>";}




} else {
  echo "doesnt exist";
}


}

?>

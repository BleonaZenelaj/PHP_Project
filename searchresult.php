
<?php  include "MySQL/db.php";  ?>
<?php



function search()  {

    global $connection;
if(isset($_POST["submit"])){

    $from =$_POST["from"];
    $to = $_POST["to"];
    $depart = $_POST["depart"];
    $class = $_POST["class"];

    $query = "SELECT * FROM flightdetail WHERE from_city = '$from' AND to_city='$to'";



    $result = mysqli_query($connection, $query);
 

    

    while ($row = mysqli_fetch_assoc($result) ) {

        echo "<tr><th scope=\"row\">".$row['id']."</th><td>".$row['from_city']."</td><td>".$row['to_city']."</td><td>".$row['departure_date']."</td><td>".$row['class']."</td></tr>";
     }


}
else  {

  echo "no search result";
}
}
?>



<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css
" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="main.css">
    <script type="text/javascript"  defer src="main.js">

    </script>
    <title>Travel</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css
">
  <script src="jquery-3.4.1.min.js"></script>
  </head>
  <body>
<?php include "includes/head.php"; ?>
    <section>
      <table class="table table-striped" style="width:70%; align:center; margin:160px 60px;">
  <thead>
    <tr>
      <th scope="col">Nr.</th>
      <th scope="col">from_city</th>
      <th scope="col">to_city</th>
      <th scope="col">departure_date</th>
      <th scope="col">class</th>
    
    </tr>
    
  </thead>
  <tbody>
 
  <?php search(); ?>
  </tbody>
</table>


    </section>

  </body>
</html>

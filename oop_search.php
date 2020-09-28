<?php include "MySQL/db.php" ?>
<?php include "functions.php";?>
<?php
function search1(){
global $connection;

if (isset($_POST["submit"])) {
	$str = $_POST["location"];
  $str1 = $_POST["start_date"];
  $str2 = $_POST["end_date"];
    $query3 = "SELECT * FROM search WHERE City = '$str' OR start_date='$str1' OR end_date='$str2'";

 $result = mysqli_query($connection, $query3);


 while ($row = mysqli_fetch_assoc($result) ) {

   echo "<tr><th scope=\"row\">".$row['id']."</th><td>".$row['City']."</td><td>".$row['start_date']."</td><td>".$row['end_date']."</td></tr>";
}

} else {
  echo "doesnt exist";
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
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="main.css">
    <script type="text/javascript"  defer src="main.js">

    </script>
    <title>Travel</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <script src="jquery-3.4.1.min.js"></script>
  </head>
  <body>
<?php include "includes/head.php" ?>
    <section>
      <table class="table table-striped" style="width:70%; align:center; margin:160px 60px;">
  <thead>
    <tr>
      <th scope="col">Nr.</th>
      <th scope="col">Country</th>
      <th scope="col">start_date</th>
      <th scope="col">end_date</th>
    </tr>
  </thead>
  <tbody>
  <?php search1(); ?>
  </tbody>
</table>
    </section>
    <?php include "includes/footer.php" ?>
  </body>
</html>

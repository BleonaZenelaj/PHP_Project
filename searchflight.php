<?php

 include "MySQL/db.php"; 
?>

<!DOCTYPE html>
<html>
<head>
  <title></title>
      <title>travel booking</title>
      <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="main.css">
    <link rel="stylesheet" type="text/css" href="searchflight.css">
</head>
<body>
<?php include "includes/head.php"; ?>

  <div class="card">
    <div class="title">
    <h1 >Search Flight</h1>
    </div>


           <form action="searchresult.php" method="post">
            <div class="row">
        <div class="from">
      <label>From</label><br>

      <input type="text" name="from" placeholder="City or Airport" ><br>
        </div>

        <div class="to">
      <label>To</label>
      <input type="text" name="to" placeholder="City or Airport"  >
      </div>



    <div class="row">
      <div class="dep">

      <label>Departing</label><br>
      <input type="date" name="depart" ><br>


    </div>
    <br>

    <div class="row">
      <div class="class">

     <label>Class</label><br>
       <select class="txtclass"  name="class">
        <option value="Economy" name="class">Economy</option>
        <option value="Business" name="class"> Business</option>
       </select>
         </div>


    </div>
    <br>

        <div class="submit">
                <input style="background-color: red;" type="submit" id="butoni"  name="submit" value="Search Flight">
                </div>
 
    </div>
    </div>

    </form>
</div>

</body>
<?php  include 'includes/footer.php'; ?>
</html>

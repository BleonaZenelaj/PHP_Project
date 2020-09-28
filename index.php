<?php include "MySQL/db.php";?>
<?php include "functions.php";?>

<!doctype html>
<html lang="en">
  <head>

    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-2.1.1.min.js" type="text/javascript"></script>
      <script src="main.js" type="text/javascript"></script>


    <style>



    #country-list{float:left;list-style:none;margin-top:-3px;padding:0;width:190px;position: absolute;}
    #country-list li{padding: 10px; background: #f0f0f0; border-bottom: #bbb9b9 1px solid;}
    #country-list li:hover{background:#ece3d2;cursor: pointer;}

    </style>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="main.css">


    </script>
    <title>Travel</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">


  </head>
  <body>

<header id="head" class="head" style="height=500px">

<nav>

    <form class="form-inline" action="search.php" method="post">


      <div class="form-inline " style="background-color: transparent;
      color: #141d27;
      border: 1px solid white; /* Green */
      border-radius: 5px;">
      <div class="frmSearch">
      <input style="background-color:transparent !important;color:white; border: 0;outline: 0 ; padding: 2px;border-right:1px solid white;"type="text" name="search" placeholder="Search..." id="mysearch" autocomplete="off" />

      <div id="suggesstion-box"></div>
      </div>
  <!--   <input type="text" name="search" placeholder="Search..." id="mysearch" style="width:200px; border: 0;
    background: none;
    -webkit-appearance: none; color: white" value="">-->
    <input type="submit" class="button1"  name="submit" value="Search">


     </div>
    <span style="margin-left:70%">
       <a href="https://www.facebook.com/"><i class="fa fa-facebook" style="color:white" aria-hidden="true"></i></a>
  <a href="https://www.instagram.com/">   <i class="fa fa-instagram" style="color:white" aria-hidden="true"></i></a>
  <a href="https://www.youtube.com/">  <i class="fa fa-youtube-play" style="color:white" aria-hidden="true"></i></a>
  <a href="https://www.twitter.com/">  <i class="fa fa-twitter" style="color:white" aria-hidden="true"></i></span></a>
    </form>
    <hr color="white" style=" margin-left:-7%;height:0.001px;margin-top: 2px;width:90%">

<?php include "includes/header.php" ?>

     <div style="margin-top:30%" class="form-php">
       <form  action="oop_search.php" method="post">
  <div class="form-row align-items-center">
  <div class="form-group col-md-4" style="margin-bottom:2px !important;">
      <label class="sr-only" for="inlineFormInputName">Where</label>
       <select id="inputState" name="location" class="form-control">
         <option selected>Where</option>
         <option>Dubai</option>
          <option>Finland</option>
           <option>Switzerland</option>
            <option>Maldive</option>
             <option>Greece</option>
             <option>Italy</option>
       </select>

    </div>
    <div class="col-md-2 my-1">

        <input type="date" style="width: 130px !important; " name="start_date" class="form-control" id="inlineFormInputName" placeholder="d">
    </div>
    <div class="col-md-2 my-1">

      <input type="date" style="width: 130px !important; " name="end_date" class="form-control" id="inlineFormInputName" placeholder="d">
    </div>

    <div class="col-auto my-1">
      <button type="submit" style="background-color:red; outline:none !important;" name="submit" class="btn btn-primary">Search</button>
    </div>
  </div>
</form>

     </div>
</nav>
  <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
      <ol class="carousel-indicators">
    <?php for ($i=0; $i <4 ; $i++) {
      echo "<li data-target=\"#carouselExampleIndicators\" data-slide-to=\"$i\"></li>";
    } ?>  </ol>


  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="images/finland.png" class="d-block w-100" alt="finland">
    </div>
<?php $photos = array("images/greece1.jpg","images/maldiv.jpg","images/swiss.png" );
       for ($i=0; $i <3; $i++) {
        echo "<div class=\"carousel-item\">
          <img src=\"$photos[$i]\" class=\"d-block w-100\" alt=\"finland\">
        </div>";
       } ?>
  </div>

  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
</header>

<section class="qualities">
  <div class="row">
  <div class="col">  <i class="fa fa-check-circle" style="font-size:48px;color:#2eb857"></i>
    <h5>Easy booking</h5>
    <p>You can easily manage many update processes, such as date change, room and bed preference setting, or guest information change.</p></div>
  <div class="col">
   <i class="fa fa-info-circle" style="font-size:48px;color:#40b3d6"></i>
    <h5>Last Minute Deals</h5>
    <p>Looking for a hotel for tonight? You can stay at the best price by following our last minute discounts instead of getting lost among hundreds of options.</p></div>
    <div class="col"><div class="fo"  style="background-color:#ebcd0c" >  <i class="fa fa-comments" aria-hidden="true" style="color:white; margin-top:10px; font-size: 1.3rem;" ></i></div>
      <h5>7/24 Support</h5>
      <p>By using our Call Center and online support channels, you can ask us 24/7 questions and get service on any subject you want.</p></div></div>
</section>

<section style="margin-bottom:50px">
  <h5 style="text-align:center">SPECIAL OFFERS</h5>
  <div  class="row">
   <?php  readRows(); ?>

</div>
<div style="margin-top:4%" class="row">

 <?php  readRows1(); ?>
</div>

</section>

<section style="margin-top: 40px" class="tips">
  <h5 style="text-align:center; style="margin-bottom: 10px" ">FEATURED TIPS</h5>
  <table class="table table-borderless">
    <tbody>
      <tr>
        <td style="width:234px ; height: 168px"> <a href="Italy.php" ><img class="imgd" src="images/rome.jpg" alt="Snow" style="width:100%; height:163px;">  </a></td>
        <td style="width:234px ; height: 168px"> <a href="maldive.php"><img class="imgd" src="images/maldiv.jpg" alt="Snow"style="width:100%; height:163px;"></a></td>
        <td style="width:234px ; height: 168px"> <a href="switzerland.php"> <img class="imgd" src="images/swiss.png" alt="Snow" style="width:100%; height:163px;"></a></td>
      </tr>
      <tr>
         <td></td>
        <td style="width:234px ; height: 168px"> <a href="finland.php"> <img class="imgd" src="images/finland.png" alt="Snow" style="width:100%; height:163px;"></a></td>
        <td style="width:234px ; height: 168px"><a href="Dubai.php"><img class="imgd" src="images/Dubai.jpg" alt="Snow" style="width:100%; height:163px;"></a></td>
          <td style="width:234px ; height: 168px"> <a href="greece.php"> <img class="imgd" src="images/gre.jpg" alt="Snow" style="width:100%; height:163px;"></a></td>
      </tr>
      <tr>  <td colspan="2"> <a href="greece.php"> <img class="imgd" src="images/greece1.jpg" alt="Snow" style="width:100%"></a></td>
        <th scope="row"><a href="maldive.php"> <img class="imgd" src="images/mal.jpg" alt="Snow" style="width:100% ; height:163px;"> </a></th>
          <td> <a href="switzerland"> <img class="imgd" src="images/sw1.jpg" alt="Snow" style="width:100%; height:163px;"></a</td>
      </tr>
    </tbody>
  </table>
</section>

<hr style="margin-top:40px">

<section style=" margin-top:50px; margin-bottom: 60px">
  <h3 style="color:#120f57; text-align: center">Don't let our campaigns escape!</h3>
  <p  style="color:#120f57; text-align: center; width:80%; margin:0 auto">Don't decide without having to look at our easy booking campaigns that we have updated for you. With your early bookings you can plan your holiday at very affordable rates and your time and money will be in your pocket!</p>

  <div class="row2" style="width: 95%;margin-left: 2%; margin-top:50px;">
    <?php $photos1 = array("images/historical.png","images/adventure.png","images/economic.png","images/family.png","images/modern.png","images/festival.png" );
           for ($i=0; $i <6; $i++) {
            echo "  <div class=\"column4\" style= \"background-image:url('$photos1[$i]')  \">

              </div>";
           } ?>
</div>
</section>
<?php include "includes/footer.php" ?>


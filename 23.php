<?php include "MySQL/db.php";?>
<?php include "functions.php";?>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<!-- Bootstrap CSS -->
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
  <link rel="stylesheet" type="text/css" href="main.css">
  <link rel="stylesheet" href="s.css">
  <script type="text/javascript"  defer src="main.js">

  </script>
  <title>Travel</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="jquery-3.4.1.min.js"></script>
</head>

<body>
<?php include'includes/head.php'?>
<i> <p style="text-align:center;font-size:xx-large;text-shadow:1px 1px red;"><?php name(23); ?> </p> </i>

<div class="container" style="align-content: center;">
  <?php insertData(23); ?>
  <a class="prev" onclick="plusSlides(-1)">❮</a>
  <a class="next" onclick="plusSlides(1)">❯</a>

  <div class="caption-container">
    <p id="caption"></p>
  </div>

  <div class="row">
    <?php  insertData1(23); ?>
  </div>
</div>

<script>
var slideIndex = 1;
showSlides(slideIndex);

function plusSlides(n) {
  showSlides(slideIndex += n);
}

function currentSlide(n) {
  showSlides(slideIndex = n);
}

function showSlides(n) {
  var i;
  var slides = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("demo");
  var captionText = document.getElementById("caption");
  if (n > slides.length) {slideIndex = 1}
  if (n < 1) {slideIndex = slides.length}
  for (i = 0; i < slides.length; i++) {
      slides[i].style.display = "none";
  }
  for (i = 0; i < dots.length; i++) {
      dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";
  dots[slideIndex-1].className += " active";
  captionText.innerHTML = dots[slideIndex-1].alt;
}
</script>

<h2  style="text-shadow:1px 1px red"> <i> Details </i> <span><hr style="color:rgb(128, 128, 128);"></span>
</h2>
<p> <?php des(23); ?> </p>
<p> <h2  style="text-shadow:1px 1px red"><i>Services </i></h2>
<table style="width:100%">
 <tr>
   <th><i>General Facilities </i><span> <hr> </span> </th>
   <th><i>Rating</i> <span> <hr> </span></th>
    <th ><i style="padding-left:200px">Booking </i><span> <hr> </span> </th>

 </tr>
 <tr>
   <td>

     <ul>
      <?php facil(23); ?>

     </ul>
   </td>
   <td>

    <?php rate(23); ?>
   </td>
    <td style="padding-left:200px">
     <pre style="font-style: Arial;"> If you like the hotel than you can contact us for reservation
by the number below or you can get more details from us clicking
the button! </pre>
      <style media="screen">
a[href^=tel] {
border: 1px solid #ccc;
border-radius: 5px;
color: black;
display: block;
font-size: 100%;
font-style: normal;

padding: 5px 10px;
text-align:center;
text-decoration: none;
}
</style>
<span class="form-inline"> <a href="contactus.php"><button type="button" name="button" style="margin-left:50px; margin-right:30px;">Contact Us!</button></a>  <a href="tel:012345678" >012345678</a>
   </td>



 </tr>
 </table>
 </p>
 <?php include'includes/footer.php'?>
</body>
</html>

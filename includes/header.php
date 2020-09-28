<style>
<?php include 'main.css'; ?>

</style>
<script type="text/javascript">
window.onscroll = function() {scrollFunction()};

function scrollFunction() {
if (document.body.scrollTop > 60 || document.documentElement.scrollTop > 60) {
document.getElementById("main_header").style.top = "0";
} else{
document.getElementById("main_header").style.top = "-50px";
}
}
</script>

<?php
 echo "<div id=\"main_header\" style=\"width:100%; height:50px; padding-left:310px;  top:-50px !important;\" >
    <div class=\"navbar-nav\">
         <img src=\"images/logo1.png\" alt=\"\" style=\"width:8%; height:200%; margin-top:-25px;\">
           <a  class=\"nav-item nav-link \" href=\"index.php\">Home </a>
           <a class=\"nav-item nav-link\" href=\"hotels.php\">Hotels</a>
           <a class=\"nav-item nav-link\" href=\"searchflight.php\">Flights</a>
           <a class=\"nav-item nav-link \" href=\"gallery.php\">Gallery</a>
           <a class=\"nav-item nav-link\" href=\"contactus.php\">Contact</a>
           <i style=\"color:red; size:120%; margin-left:20%;\"class=\"fa fa-user-circle\"></i>
           <a href=\"login.php\" class=\"nav-item nav-link\"
           <h8 style=\"color:white; margin:0; padding:0\" >Login</h8></a>
      <!--  <a><i style=\"color:red; margin-left:20%;\" class=\"fa fa-user-circle-o\"></i></a>-->
       </div>

         </div>";
        //<img src=\"images/logo.png\" alt=\"\" style=\"width60px; height:60px;\">
?>


<div class="navbar-nav" style="padding-left:-60px;">
     <img src="images/logo1.png" alt="" style=" width:10%; height:100%; margin-top:-25px;">
       <a  class="nav-item nav-link " href="index.php">Home </a>
       <a class="nav-item nav-link" href="hotels.php">Hotels</a>
       <a class="nav-item nav-link" href="searchflight.php">Flights</a>
       <a class="nav-item nav-link " href="gallery.php">Gallery</a>
       <a class="nav-item nav-link " href="contactus.php">Contact</a>
       <i style="color:red; size:120%; margin-left:20%;"class="fa fa-user-circle"></i>
       <a href="login.php" class="nav-item nav-link"
       <h8 style="color:white; margin:0; padding:0" >Login</h8></a>
  <!--  <a><i style="color:red; margin-left:20%;" class="fa fa-user-circle-o"></i></a>-->
   </div>


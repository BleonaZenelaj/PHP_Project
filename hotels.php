<!DOCTYPE html>
<html lang="en">
<head>
<title>CSS Template</title>
   <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="hotels1.css">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
  .button {
  background-color:blue; 
  border: none;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  margin: 4px 2px;
  cursor: pointer;  
}

.button2 {font-size: 12px;}
* {
  box-sizing: border-box;
}
body {
    font-family: Arial, Helvetica, sans-serif;
}
.content {
  margin-left: 130px;
  padding-left: 7px;
}
</style>
</head>
<body>
    <?php
include('includes/head.php'); ?>

<br>
  <div class="articles">
    <div class="box">
        <a href="Dubai.php"><img class="imgs" src="images/d3.1.jpg" alt=""></a>
        <a href="Dubai.php"><h3> Dubai </h3></a>
        <?php
echo readfile("dubai.txt");
       ?> 
            
    </div>
</div>
<div class="articles">
    <div class="box">
        <a href="finland.php"><img class="imgs" src="images/f6.1.webp" alt=""></a>
        <a href="finland.php"><h3> Finland</h3></a>
        <?php
$myfile = fopen("finland.txt", "r") or die("Unable to open file!");
echo fread($myfile,filesize("finland.txt"));
fclose($myfile);
?> 
    </div>
</div>
<div class="articles">
    <div class="box">
        <a href="greece.php"><img class="imgs" src="images/g3.1.PNG" alt=""></a>
        <a href="greece.php"><h3> Greece</h3> </a>
        
        <?php
echo readfile("greece.txt");
       ?> 
    </div>
</div>
<div class="articles">
    <div class="box">
        <a href="Italy.php"><img class="imgs" src="images/i2.1.jpg" alt=""></a>
        <a href="Italy.php"><h3> Italy</h3></a>
        <?php
echo readfile("italy.txt");
       ?>
     </div>
</div>
<div class="articles">
    <div class="box">
        <a href="maldive.php"><img class="imgs" src="images/m5.1.jpg" alt=""></a>
        <a href="maldive.php"><h3>Maldives</h3></a>
        <?php
echo readfile("maldives.txt");
       ?>
        
    </div>
</div>
<div class="articles">
    <div class="box">
        <a href="switzerland.php"><img class="imgs" src="images/s5.1.jpg" alt=""></a>
        <a href="switzerland.php"><h3>Switzerland</h3></a>
        <?php
$myfile = fopen("newfile.txt", "w") or die("Unable to open file!");
$txt = "With lakes, forests, mountains and clean air Switzerland has much to offer visitors. The tourism is one of the main drivers of the Swiss economy. With 35.6 million overnight stays in 2015, the Swiss tourism industry generated around 2.8% of the country’s gross domestic product, or a total of CHF 17.4 billion. More than 170,000 people (full-time-equivalents) work in the tourism industry. In 2015 guests from Germany racked up the most overnight stays Europe-wide (4 million). /n";
fwrite($myfile, $txt);
fclose($myfile);
echo readfile("newfile.txt");
?>

     </div>
</div>
<a href="game.php">
<button class="button button2">Do you want to play a game?</button> </a>
<?php include'includes/footer.php'?>
</body>
</html>

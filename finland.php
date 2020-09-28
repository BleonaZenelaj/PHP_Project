<!DOCTYPE html>
<html>
<head>
<title>Finland</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
  <link rel="stylesheet" type="text/css" href="main.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<style>
  body{
    margin:90px;
    
  }
    
  .price {
  color: black;
  font-size: 18px;
  font-weight:150;
  font-style: oblique;
}
.mySlides {display:none;}
img { height:250px ;}
.row {
  display: flex;
  margin-left: 20px;
  margin-right: 20px;
  margin-top: 10px;
  margin-bottom: 10px;
}
.row2 {
  display: flex;
  margin-left: 20px;
  margin-right: 20px;
  margin-top: 10px;
  margin-bottom: 10px;
  
}
.column {
  flex: 25%;
  padding: 0px;
}
.card {
  box-shadow: 0 2px 2px 0 rgba(0, 0, 0, 0.2);
  max-width: 300px;
  text-align: left;
  font-family: arial;
  margin-bottom: 10px;
  margin-top: 10px;
  color:black;
  
  
}
.card button:hover {
  opacity: 0.7;
}
div.t {
  text-align: center;
}

a:link {
  text-decoration: none;
}

a:visited {
  text-decoration: none;
}

a:hover {
  text-decoration: none;
}

a:active {
  text-decoration: underline;
}
</style>
</head>

<body>
<?php include'includes/head.php'?>
  <i><h1 style="text-align:center;text-emphasis-style: 122;
    text-shadow:1px 1px red;"> Finland Hotels</h1> </i>
<div class="content display-container">
  <img class="mySlides" src="images/f1.1.jpg" style="width:100%">
  <img class="mySlides" src="images/f2.1.jpg" style="width:100%">
  <img class="mySlides" src="images/f3.1.jpg" style="width:100%">
  <img class="mySlides" src="images/f4.1.jpg" style="width:100%">
  <img class="mySlides" src="images/f5.1.jpg" style="width:100%">
  <img class="mySlides" src="images/f6.1.jpg" style="width:100%">

</div>



<div class="row">
  
        <div class="column">
          <a href="7.php">
<div class="card">
    
        <img src="images/f1.1.jpg" alt=" Hotel" style="width:100%">
        <p1 style="font-size:19px;
        text-shadow:1px 1px red;">Forenom  Oulu</p1>
        <p class="price">ALL 5,201</p>
        <p1>Located in the centre of Oulu</p1>
    </div>
</a>
        </div>
        

        
        <div class="column">
          <a href="8.php">
      <div class="card" >
            <img src="images/f2.1.jpg" alt="Hotel" style="width:100%">
            <p1 style="font-size:19px;
        text-shadow:1px 1px red;">Helsinki-Boulevard</p1>
            <p class="price"> ALL 4,025</p>
            <p1> Situated on the historic Bulevardi </p1>
            
     </div>
     </a>
        </div>

        <div class="column">
          <a href="9.php">
        <div class="card" >
            <img src="images/f3.1.jpg" alt="Hotel " style="width:100%">
            <p1 style="font-size:19px;
        text-shadow:1px 1px red;">Hotel Lilla Roberts</p1>
            <p class="price">ALL 7,323</p>
            <p1>Featuring a quiet courtyard </p1>
            
     </div>
</a>
        </div>


    </div>
    <br>
    <br>
    <div class="row2">
            <div class="column">
              <a href="10.php">
           <div class="card">
            <img src="images/f4.1.jpg" alt="Hotel" style="width:100%">
            <p1 style="font-size:19px;
        text-shadow:1px 1px red;">Airport Hotel Pilotti</p1>
            <p class="price">ALL 9,108</p>
            <p1>5 minutes from Airport</p1>
            
        </div>
        </a>
            </div>
    
            
            <div class="column">
              <a href="11.php">
          <div class="card" >
                <img src="images/f5.1.jpg" alt=" Hotel" style="width:100%">
                <p1 style="font-size:19px;
        text-shadow:1px 1px red;">Radisson Marina </p1>
                <p class="price">ALL 4,060</p>
                <p1> Eco-friendly hotel</p1>
                
         </div>
         </a>
            </div>
    
            <div class="column">
              <a href="12.php">
            <div class="card" >
                <img src="images/f6.2.jpg" alt=" Hotel" style="width:100%">
                <p1 style="font-size:19px;
        text-shadow:1px 1px red;">Both Helsinki</p1>
                <p class="price">ALL 6,500</p>
                <p1>5-minute walk from Kamppi Metro</p1>
                
         </div>
    </a>
            </div>
    
         
         </div>
         <?php include'includes/footer.php'?>
         
         </body>
         </html>

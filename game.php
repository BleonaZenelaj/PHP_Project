<!DOCTYPE html>
<html>
<head manifest="demo_html.appcache">
<head lang="en">
<link rel="stylesheet" type="text/css" href="index.css">
<meta charset="utf-8">
<style>
.gallery {
    margin: 100px 15px 100px 130px;
    border: 1px solid #ccc;
    float:left;
    width: 350px;
}

.gallery:hover {
    border: 50px #767;
}

.gallery img {
    width: 100%;
    height: auto;
}

.desc {
    padding: 15px;
    text-align: center;
}
</style>

</head>
<body>
<?php include ('includes/head.php'); ?>
<div style="margin-left:60px; margin-right:60px;">
<div class="gallery" >
  <a target="_blank" href="kuiz1.html">
      <img src="images/quiz.png"
		alt="php"
		 width="600" height="400" >
                  <div class="desc">Pyetje rreth PHP !</div>
  </a>
</div>
<div class="gallery">
  <a target="_blank" href="kuiz2.html">
      <img src="images/quiz.png"
		alt="globals"
		 width="600" height="400" >
                  <div class="desc">Variablat superglobale</div>
  </a>
</div>
<div class="gallery" >
  <a target="_blank" href="kuiz3.html">
      <img src="images/quiz.png"
		alt="string"
		 width="600" height="400" >
                  <div class="desc">Manipulimet me strings</div>
  </a>
</div>

<div class="gallery">
<a target="_blank" href="supg.php">
      <img src="images/purple.jpg" 	alt="Te dhena per serverin"
		 width="600" height="400">
                  <div class="desc">$_REQUEST</div>
  </a>
</div>
</div>






<?php include ('includes/footer.php'); ?>


</body>
</html>

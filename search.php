<?php include "MySQL/db.php";?>

<?php include "includes/search1.php"; ?>

<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <!-- Bootstrap CSS -->
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
  <link rel="stylesheet" type="text/css" href="main.css">
  <script type="text/javascript"  defer src="main.js">

  </script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="jquery-3.4.1.min.js"></script>
	<title>Search Bar using PHP</title>
</head>
<body >
<?php include "includes/head.php" ?>
<section style="width:90%;   margin: 0 auto;
  display: flex; flex-wrap: wrap;  padding-top:100px">

  <?php search(); ?>
</section>

<?php include "includes/footer.php" ?>


</body>
</html>

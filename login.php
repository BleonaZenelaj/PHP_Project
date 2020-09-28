<?php
error_reporting(E_ERROR | E_WARNING | E_PARSE);
 $connection = mysqli_connect('localhost','root','','mydb');
if(!$connection){
      die("Database connection failed");
   }
   
$username =  $password ="";
$username_err = $password_err = "";
// Processing form data when form is submitted
if($_SERVER["REQUEST_METHOD"] == "POST"){
    // Check if username is empty
    if(empty(trim($_POST["username"]))){
        $username_err = "Please enter username.";
    } else{
        $username = trim($_POST["username"]);
    }
    // Check if password is empty
    if(empty(trim($_POST["password"]))){
        $password_err = "Please enter your password.";
    } else{

        $password = trim($_POST["password"]);
       $hash = password_hash("$password", PASSWORD_DEFAULT);

$passwordverify = password_verify($password,$hash);
    }
    // Validate credentials
    if(empty($username_err) && empty($password_err)){
        // Prepare a select statement
        if($passwordverify){
        $sql = "SELECT username, password FROM registration WHERE username = '$username' ";
            $result = mysqli_query($connection, $sql);
            while ($row = mysqli_fetch_assoc($result) ) {
              $expiration = time()+(60*60*24*365*4);
setcookie($username,$password,$expiration);
if(isset($_COOKIE['$username'])){
    $someone =  $_COOKIE['$username'];
    }else{
    $someone = "";
    }
           header("location: searchflight.php");
             }
             }
        }
        else  {
          echo "no search result";
        }
    }
?>
<!DOCTYPE html>
    <html>
<head>
    <title>
     Login
    </title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
   <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<link rel="stylesheet" href="login.css"/>
	<script type="text/javascript" src="login.js">
	  </script>


<!------ Include the above in your HEAD tag ---------->
	

</head>
<body>
     <?php include "includes/head.php" ?>
	
    <div class="login-reg-panel">
		<div class="login-info-box">
			<h2>Have an account?</h2>
			<p>Lorem ipsum dolor sit amet</p>
			<label id="label-register" for="log-reg-show">Login</label>
			<input type="radio" name="active-log-panel" id="log-reg-show"  checked="checked">
		</div>
							
		<div class="register-info-box">
			<h2>Don't have an account?</h2>
			<p>If you not than register...</p>
			<a style="padding:5%;margin-right:30%;background-color:red;text-decoration:none" href="register.php"<input id="butoni1" type="submit" value="Register" >Register </a>
			<input type="radio" name="active-log-panel" id="log-login-show">
		</div>
							
		<div class="white-panel">
			<div class="login-show">
				<h2>LOGIN</h2>
			
				
				<form method="post" action="<?php echo htmlspecialchars($_SERVER["PHP_SELF"]); ?>">
					<div class="form-group <?php echo (!empty($username_err)) ? 'has-error' : ''; ?>">
				
				<input type="text" placeholder="Username" name="username">
				  <span class="help-block"><?php echo $username_err; ?></span>
            </div>
					 <div class="form-group <?php echo (!empty($password_err)) ? 'has-error' : ''; ?>">
               
				<input type="password" placeholder="Password" name="password">
					 <span class="help-block"><?php echo $password_err; ?></span>
            </div>
				<input style="background-color:red;" id="butoni" type="submit" value="Login" name="login">
					<input  type="checkbox" name="remember" value="1"/>Remember me
				<p>Not a user?<a href="register.php"><b>Register Here</b></a></p>	
					
				</form>
				<a href="">Forgot password?</a>
			</div>
		
		</div>
	</div>
	
    </body>
   

</html>

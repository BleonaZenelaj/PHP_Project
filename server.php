<?php
error_reporting(E_ERROR | E_WARNING | E_PARSE);
session_start();
 class customException extends Exception {
  public function errorMessage() {
    //error message
    $errorMsg = 'Database did not connect';
    return $errorMsg;
  }
}

//initialising variables

$username = "";
$email = "";

$errors = array();
try{
$db =  new MySQLi('localhost','root','','mydb') ;
if(mysqli_connect_error()){

 throw new Exception(mysqli_connect_error());


}
}
catch (Exception $e){
 echo $e -> errorMessage();
}
finally{

//Register users
$username = mysqli_real_escape_string($db, $_POST['username']);
$email = mysqli_real_escape_string($db, $_POST['email']);
$password = mysqli_real_escape_string($db, $_POST['password']);

$cpassword = mysqli_real_escape_string($db, $_POST['cpassword']);

//form validation

if(empty($username)) {
array_push($errors, "Username is required");
}
if(empty($email)) 
{
array_push($errors, "Email is required");
}
if(empty($password)) 
{
array_push($errors, "Password is required");
}
if($password != $cpassword)
{
 array_push($errors,"Password do not match");
}

//check db for existing user with same username

$user_check_query = "SELECT * FROM registration WHERE username = '$username' or email = '$email' LIMIT 1";

$results = mysqli_query($db, $user_check_query);
$user = mysqli_fetch_assoc($results);

if($user){
     if($user['username'] === $username){
 array_push($errors,"Username alredy exists");
 }
      if($user['email'] === $email) 
{
array_push($errors,"Email alredy exists");
}

}

//Register the userif no error 

if(count($errors) == 0){
   

        $password = password_hash("$password", PASSWORD_DEFAULT);
   $query = "INSERT INTO registration (username, email, password) VALUES ('$username','$email','$password')";
   mysqli_query($db, $query);
   $_SESSION['username'] =$username;
   $_SESSION['success'] = "You are now logged in";

   header('location: login.php');


}
}

 


?>

<?php 

$name_error=$surname_error=$email_error="";
$name=$surname=$email=$message= $success="";

if($_SERVER["REQUEST_METHOD"] == "POST") {


if(empty($_POST["fname"])) {

    $name_error ="Name is required";

} 
else  {

$name= test_input($_POST["fname"]);

if(!preg_match("/^[a-zA-Z ]*$/", $name)) {

$name_error ="Only letters and white space allowed";

 
}



}

if(empty($_POST["lname"])) {

$surname_error="Surname is required";


}
else {


    $surname = test_input($_POST["lname"]);

    if(!preg_match("/^[a-zA-Z ]*$/", $surname)) {


        $surname_error="Only letters and white space allowed";
    }
}

if(empty($_POST["email"])) {

    $email_error="Email is required";
}
else {

$email=test_input($_POST["email"]);

if(!filter_var($email, FILTER_VALIDATE_EMAIL))
 {

  $email_error="Invalid email format";

 }
}

if(empty($_POST["message"])){ 

    $message="";
}
else {

  $message=test_input($_POST["message"]);


 
 }
}


function test_input($data) {

$data=trim($data);
$data=stripslashes($data);
$data=htmlspecialchars($data);
return $data;
}


?>

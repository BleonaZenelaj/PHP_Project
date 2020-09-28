<?php
echo str_replace("hardware","Software","Te dhena per hardware!"); //manipulimi me strins,replace words
$arr=array ('Te','Dhena','Per','Software');
$d=implode("",$arr); //bashkimi i elementeve te stringut ne nje fjali te vetme
$s1= strlen("$d"); //manipulimi me strings,gjatesia e fjalise se bashkuar me implode
echo"<br>";
echo "Gjatesia e kesaj fjalie eshte " .$s1. "shkronja!"; //shfaqja ne ekran e gjatesise
echo"<br>";
echo $_SERVER['PHP_SELF']; //superglobals
echo "<br>";
echo $_SERVER['SERVER_NAME'];
echo "<br>";
echo $_SERVER['HTTP_HOST'];
echo "<br>";
$s2= $_SERVER['HTTP_USER_AGENT'];
$s3=substr("$s2",0,30);
echo $s3;
echo "<br>";
$a= $_SERVER['SCRIPT_NAME'];
print_r (explode(" ",$a)); //vetem 1 fjali e ngjitur,shfaqet ne elementin e pare te array-it
$number = 1;
$str = "Script Name";
printf("There is only %u element in the array of %s.",$number,$str);
echo"<br>";
$str = "Keto ishin te dhenat!";
echo $str . "<br>";

echo trim($str,"Keto"); // nga fjalia e ruajtur ne $str,prehet pjesa Keto
?>

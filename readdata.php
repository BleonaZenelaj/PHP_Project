<?php
require_once("dbcontroller.php");
$db_handle = new DBController();
if(!empty($_POST["keyword"])) {
$query ="SELECT * FROM hotel WHERE Name1 like '" . $_POST["keyword"] . "%' ORDER BY Name1 LIMIT 0,6";
$result = $db_handle->runQuery($query);
if(!empty($result)) {
?>
<ul id="country-list">
<?php
foreach($result as $hotel) {
?>
<li onClick="selectCountry('<?php echo $hotel["Name1"]; ?>');"><?php echo $hotel["Name1"]; ?></li>
<?php } ?>
</ul>
<?php } } ?>

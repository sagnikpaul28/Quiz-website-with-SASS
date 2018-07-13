<?php
session_start();
$con=new mysqli("localhost","root","", "quiz");
if ($con->connect_error)
{
	die("Connection failed: ".$con->connect_error);
}
$name=$_SESSION['name'];
$q=$_SESSION['ques'];
$i=$_SESSION['n'];
$ans = "";
if (isset($_POST['choice'])){
	$ans=$_POST['choice'];	
}
$sql = "UPDATE ".$name." SET ans='$ans' WHERE id='$i';"; 
mysqli_query($con, $sql) or die(mysqli_error);
$i=$i+1;
$_SESSION['n']=$i;

if ($i>10){
	header("location: evaluate.php");
}else{
	header("location: test.php");
}
?>
<?php

include 'conn.php';

$mobile = $_POST["mobile"];
$email = $_POST["email"];
$family = $_POST["family"];
$pass = $_POST["pass"];


$query = "SELECT * FROM user WHERE Mobile LIKE '$mobile'";
$res = mysqli_query($conn,$query);
$data = mysqli_fetch_array($res);

if(is_null($data))
{
    $query = "INSERT INTO user (ID,Family,Email,Mobile,Pass,TokenTime,Active) VALUES (null,'$family','$email','$mobile','$pass',null,null)";
    $res = mysqli_query($conn,$query);
    if($res){
        echo json_encode("Successfull register.");
    }
    else
    {
        echo json_encode("Registration has failed.");
    }
}
else 
{
    echo json_encode("account already exists");
   
}

?>
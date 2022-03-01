<?php

include 'conn.php';

$nume = $_POST["nume"];
$oras = $_POST["oras"];
$capacitate = (int)$_POST["capacitate"];

$query = "INSERT INTO stadion (StadionID, Nume, Oras, Capacitate) VALUES (null,'$nume','$oras',$capacitate)";

$res = mysqli_query($conn,$query);

if($res){
    echo json_encode("Successfull insert.");
}
else {
    echo json_encode("Stadium already exists.");
}

?>
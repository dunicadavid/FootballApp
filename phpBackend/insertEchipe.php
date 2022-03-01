<?php

include 'conn.php';

$nationalitate = $_POST["nationalitate"];
$nume = $_POST["nume"];
$grupa = (int)$_POST["grupa"];

$query = "INSERT INTO echipa (EchipaID,Nationalitate,Nume,Grupa) VALUES (null,'$nationalitate','$nume',$grupa)";

$res = mysqli_query($conn,$query);

if($res){
    echo json_encode("Successfull insert.");
}
else {
    echo json_encode("Team already exists.");
}

?>
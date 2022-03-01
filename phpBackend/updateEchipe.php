<?php

include 'conn.php';

$nationalitate = $_POST["nationalitate"];
$nume = $_POST["nume"];
$grupa = (int)$_POST["grupa"];

$query = "UPDATE echipa
SET Nationalitate = '$nationalitate', Grupa = $grupa
WHERE Nume = '$nume'";

$res = mysqli_query($conn,$query);

if($res){
    echo json_encode("Successfull update.");
}
else {
    echo json_encode("Failed update.");
}

?>
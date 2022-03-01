<?php

include 'conn.php';

$nume = $_POST["nume"];
$oras = $_POST["oras"];
$capacitate = (int)$_POST["capacitate"];

$query = "UPDATE stadion
SET Oras = '$oras', Capacitate = $capacitate
WHERE Nume = '$nume'";

$res = mysqli_query($conn,$query);

if($res){
    echo json_encode("Successfull update.");
}
else {
    echo json_encode("Failed update.");
}

?>
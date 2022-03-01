<?php

include 'conn.php';

$nume = $_POST["nume"];

$query = "DELETE FROM participant WHERE EchipaID = (Select E.EchipaID from echipa E where E.Nume = '$nume')";

$res = mysqli_query($conn,$query);

$query = "DELETE FROM echipa WHERE Nume='$nume'";

$res = mysqli_query($conn,$query);

if($res){
    echo json_encode("Successfull delete.");
}
else {
    echo json_encode("Falied delete");
}

?>
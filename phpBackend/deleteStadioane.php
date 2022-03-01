<?php

include 'conn.php';

$nume = $_POST["nume"];

$query = "DELETE FROM meci WHERE StadionID = (Select S.StadionID from stadion S where S.Nume = '$nume')";

$res = mysqli_query($conn,$query);

$query = "DELETE FROM stadion WHERE Nume= '$nume'";

$res = mysqli_query($conn,$query);

if($res){
    echo json_encode("Successfull delete.");
}
else {
    echo json_encode("Falied delete");
}

?>
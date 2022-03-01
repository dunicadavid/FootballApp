<?php

include 'conn.php';

$nume = $_POST["nume"];

//lista playerilor de la o echipa

$sql=$conn->query("SELECT P.Nume, P.Prenume
FROM participant P INNER JOIN echipa E ON P.EchipaID = E.EchipaID
WHERE E.Nume = '$nume'");

$res=array();
while($row=$sql->fetch_assoc())
{
    $res[]=$row;
}
echo json_encode($res);
?>

